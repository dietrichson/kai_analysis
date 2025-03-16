httpuv::runStaticServer(
  dir = "~/R-tests/output",
  port = 9090,
  browse = FALSE,
  headers = list("Access-Control-Allow-Origin" =  "*")
)
