default["apache"]["sites"]["karthikgottipati2"] = {"site_title" => "Anthony2s website coming soon", "port"=> 80, "domain"=> "karthikgottipati2.mylabserver.com" }
default["apache"]["sites"]["karthikgottipati2b"] = {"site_title" => "Anthony2b website is coming soon!", "port"=> 80, "domain"=> "karthikgottipati2b.mylabserver.com" }
default["apache"]["sites"]["karthikgottipati5"] =  { "site_title" => "Site 3 Title", "port" => 80, "domain" => "karthikgottipati5.mylabserver.com"}


case node["platform"]
when "centos"
  default["apache"]["package"] = "httpd"
when "ubuntu"
  default["apache"]["package"] = "apache2"
end
