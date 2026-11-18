# Run from any directory with Ruby and ImageMagick installed.
require "fileutils"
require "yaml"

Dir.chdir(File.expand_path("..", __dir__)) do
  portraits = {}
  Dir.glob("_people/*.md").each do |profile|
    front_matter = File.read(profile).split(/^---\s*$\n?/, 3).fetch(1)
    original = YAML.safe_load(front_matter)["image"]
    next if original.nil? || original.empty? || portraits.key?(original)

    source = original.delete_prefix("/")
    next unless File.file?(source)

    width, height = IO.popen(
      ["magick", source, "-auto-orient", "-format", "%w %h", "info:"], &:read
    ).split.map(&:to_i)
    abort "Cannot read #{source}" unless width && height && width.positive? && height.positive?

    portraits[original] = [176, 352, 704].map { |size| [size, width].min }.uniq.map do |size|
      output = "assets/portraits/#{File.basename(source)}-#{size}.webp"
      FileUtils.mkdir_p(File.dirname(output))
      system("magick", source, "-auto-orient", "-colorspace", "sRGB", "-resize", "#{size}x",
             "-strip", "-quality", "81", "-define", "webp:method=6", output, exception: true)
      { "url" => "/#{output}", "width" => size }
    end
  end

  File.write("_data/portraits.yml", portraits.sort.to_h.to_yaml)
end
