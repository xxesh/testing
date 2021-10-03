r = HTTP.request("GET", "http://169.254.169.254/latest/meta-data")
println(r.status)
println(String(r.body))
