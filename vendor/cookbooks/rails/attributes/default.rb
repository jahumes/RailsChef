default["rails"]["applications_root"] = "/home/vagrant/Code"
default["rbenv"]["binaries_url"] = "https://intercityup.com/binaries/ruby/ubuntu"
default["rbenv"]["available_binaries"] = %w(2.0.0-p481)

case node["platform_family"]
when "debian"
  if node["platform"] == "ubuntu" && node["platform_version"] == "14.04"
    default["nginx"]["pid"] = "/run/nginx.pid"
  end
end
