return {
  {
    "folke/snacks.nvim",
    opts = {
      -- https://github.com/folke/snacks.nvim/blob/main/docs/gitbrowse.md
      -- https://github.com/folke/snacks.nvim/blob/main/lua/snacks/gitbrowse.lua
      gitbrowse = {
        what = "permalink",
        remote_patterns = {
          {
            -- add https/ssh here
          },
        },
        url_patterns = {
          ["$FQDN"] = {
            branch = "/?at=refs/heads/{branch}",
            file = "/{file}#{line_start}-{line_end}",
            permalink = "/{file}?at={commit}#{line_start}-{line_end}",
            commit = "/commits/{commit}",
          },
        },
      },
    },
  },
}
