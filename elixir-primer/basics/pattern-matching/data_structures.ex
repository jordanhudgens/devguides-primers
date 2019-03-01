{ headers, content } = { ["some header data", "more header data"], ["title", "some content", "etc"] }
# => {["some header data", "more header data"], {"title", "some content", "etc"}}

IO.puts headers
# => ["some header data", "more header data"]

IO.puts content
# => ["title", "some content", "etc"]
