
return {

  --  falcon [theme]
  --  https://github.com/fenetikm/falcon
  {
    "fenetikm/falcon",
    lazy = false,
    priority = 1000,
    event = "User LoadColorSchemes",
    opts = {
      styles = {
        comments = { italic = true },
        keywords = { italic = true },
      },
    },
  },
}
