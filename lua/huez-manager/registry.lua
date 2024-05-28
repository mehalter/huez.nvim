local R

---@class ThemeRegistryEntry
---@field url string the repo's url
---@field pkgname string the repo/colorscheme's name
---@field colorscheme? string the name of the arg to load colorscheme

---@type table<string, ThemeRegistryEntry>
R = {
  ["abstract-cs"] = {
    url = "https://github.com/Abstract-IDE/Abstract-cs",
    pkgname = "abstract-cs",
    colorscheme = "abscs",
  },
  ["adwaita"] = {
    url = "https://github.com/Mofiqul/adwaita.nvim",
    pkgname = "adwaita",
  },
  ["aquarium"] = {
    url = "https://github.com/FrenzyExists/aquarium-vim",
    pkgname = "aquarium",
  },
  ["ariake"] = {
    url = "https://github.com/jim-at-jibba/ariake.nvim",
    pkgname = "ariake",
  },
  ["astrotheme"] = {
    url = "https://github.com/AstroNvim/astrotheme",
    pkgname = "astrotheme",
  },
  ["aurora"] = {
    url = "https://github.com/ray-x/aurora",
    pkgname = "aurora",
  },
  ["bamboo"] = {
    url = "https://github.com/ribru17/bamboo.nvim",
    pkgname = "bamboo",
  },
  ["base16"] = {
    url = "https://github.com/RRethy/base16-nvim",
    pkgname = "base16",
    colorscheme = "base16-default-dark",
  },
  ["blue-moon"] = {
    url = "https://github.com/kyazdani42/blue-moon",
    pkgname = "blue-moon",
  },
  ["boo"] = {
    url = "https://github.com/rockerBOO/boo-colorscheme-nvim",
    pkgname = "boo",
  },
  ["calvera-dark"] = {
    url = "https://github.com/niyabits/calvera-dark.nvim",
    pkgname = "calvera-dark",
    colorscheme = "calvera",
  },
  ["catppuccin"] = {
    url = "https://github.com/catppuccin/nvim",
    pkgname = "catppuccin",
  },
  ["citruszest"] = {
    url = "https://github.com/zootedb0t/citruszest.nvim",
    pkgname = "citruszest",
  },
  ["cyberdream"] = {
    url = "https://github.com/scottmckendry/cyberdream.nvim",
    pkgname = "cyberdream",
  },
  ["dark_flat"] = {
    url = "https://github.com/uncleTen276/dark_flat.nvim",
    pkgname = "dark_flat",
  },
  ["deepwhite"] = {
    url = "https://github.com/Verf/deepwhite.nvim",
    pkgname = "deepwhite",
  },
  ["deus"] = {
    url = "https://github.com/theniceboy/nvim-deus",
    pkgname = "deus",
  },
  ["distinct"] = {
    url = "https://gitlab.com/bartekjaszczak/distinct-nvim",
    pkgname = "distinct",
  },
  ["doom-one"] = {
    url = "https://github.com/NTBBloodbath/doom-one.nvim",
    pkgname = "doom-one",
  },
  ["dracula"] = {
    url = "https://github.com/dracula/vim",
    pkgname = "dracula",
  },
  ["dracula-lua"] = {
    url = "https://github.com/Mofiqul/dracula.nvim",
    pkgname = "dracula-lua",
    colorscheme = "dracula",
  },
  ["edge"] = {
    url = "https://github.com/sainnhe/edge",
    pkgname = "edge",
  },
  ["embark"] = {
    url = "https://github.com/embark-theme/vim",
    pkgname = "embark",
  },
  ["everblush"] = {
    url = "https://github.com/Everblush/nvim",
    pkgname = "everblush",
  },
  ["everforest"] = {
    url = "https://github.com/sainnhe/everforest",
    pkgname = "everforest",
  },
  ["everforest-lua"] = {
    url = "https://github.com/neanias/everforest-nvim",
    pkgname = "everforest-lua",
    colorscheme = "everforest",
  },
  ["evergarden"] = {
    url = "https://github.com/comfysage/evergarden",
    pkgname = "evergarden",
  },
  ["falcon"] = {
    url = "https://github.com/fenetikm/falcon",
    pkgname = "falcon",
  },
  ["fluoromachine"] = {
    url = "https://github.com/maxmx03/fluoromachine.nvim",
    pkgname = "fluoromachine",
  },
  ["github"] = {
    url = "https://github.com/projekt0n/github-nvim-theme",
    pkgname = "github",
    colorscheme = "github_dark_default",
  },
  ["gruvbox"] = {
    url = "https://github.com/ellisonleao/gruvbox.nvim",
    pkgname = "gruvbox",
  },
  ["gruvbox-baby"] = {
    url = "https://github.com/luisiacc/gruvbox-baby",
    pkgname = "gruvbox-baby",
  },
  ["gruvbox-material"] = {
    url = "https://github.com/sainnhe/gruvbox-material",
    pkgname = "gruvbox-material",
  },
  ["halfspace"] = {
    url = "https://gitlab.com/sxwpb/halfspace.nvim",
    pkgname = "halfspace",
  },
  ["hybrid"] = {
    url = "https://github.com/PHSix/nvim-hybrid",
    pkgname = "hybrid",
    colorscheme = "nvim-hybrid",
  },
  ["hybrid-dark"] = {
    url = "https://github.com/HoNamDuong/hybrid.nvim",
    pkgname = "hybrid-dark",
    colorscheme = "hybrid",
  },
  ["juliana"] = {
    url = "https://github.com/kaiuri/nvim-juliana",
    pkgname = "juliana",
  },
  ["kanagawa"] = {
    url = "https://github.com/rebelot/kanagawa.nvim",
    pkgname = "kanagawa",
  },
  ["kimbox"] = {
    url = "https://github.com/lmburns/kimbox",
    pkgname = "kimbox",
  },
  ["kurayami"] = {
    url = "https://github.com/kevinm6/kurayami.nvim",
    pkgname = "kurayami",
  },
  ["lavender"] = {
    url = "https://codeberg.org/jthvai/lavender.nvim",
    pkgname = "lavender",
  },
  ["lucy"] = {
    url = "https://github.com/Yazeed1s/oh-lucy.nvim",
    pkgname = "lucy",
    colorscheme = "oh-lucy",
  },
  ["material"] = {
    url = "https://github.com/marko-cerovac/material.nvim",
    pkgname = "material",
  },
  ["melange"] = {
    url = "https://github.com/savq/melange-nvim",
    pkgname = "melange",
  },
  ["mellifluous"] = {
    url = "https://github.com/ramojus/mellifluous.nvim",
    pkgname = "mellifluous",
  },
  ["mellow"] = {
    url = "https://github.com/mellow-theme/mellow.nvim",
    pkgname = "mellow",
  },
  ["miasma"] = {
    url = "https://github.com/xero/miasma.nvim",
    pkgname = "miasma",
  },
  ["midnight"] = {
    url = "https://github.com/dasupradyumna/midnight.nvim",
    pkgname = "midnight",
  },
  ["minimal"] = {
    url = "https://github.com/Yazeed1s/minimal.nvim",
    pkgname = "minimal",
  },
  ["modus"] = {
    url = "https://github.com/miikanissi/modus-themes.nvim",
    pkgname = "modus",
  },
  ["monochrome"] = {
    url = "https://github.com/kdheepak/monochrome.nvim",
    pkgname = "monochrome",
  },
  ["monokai"] = {
    url = "https://github.com/tanvirtin/monokai.nvim",
    pkgname = "monokai",
  },
  ["monokai-nightasty"] = {
    url = "https://github.com/polirritmico/monokai-nightasty.nvim",
    pkgname = "monokai-nightasty",
  },
  ["moonfly"] = {
    url = "https://github.com/bluz71/vim-moonfly-colors",
    pkgname = "moonfly",
  },
  ["neomodern"] = {
    url = "https://github.com/cdmill/neomodern.nvim",
    pkgname = "neomodern",
    colorscheme = "roseprime",
  },
  ["neon"] = {
    url = "https://github.com/rafamadriz/neon",
    pkgname = "neon",
  },
  ["night-owl"] = {
    url = "https://github.com/oxfist/night-owl.nvim",
    pkgname = "night-owl",
  },
  ["nightcity"] = {
    url = "https://github.com/cryptomilk/nightcity.nvim",
    pkgname = "nightcity",
  },
  ["nightfly"] = {
    url = "https://github.com/bluz71/vim-nightfly-colors",
    pkgname = "nightfly",
  },
  ["nightfox"] = {
    url = "https://github.com/EdenEast/nightfox.nvim",
    pkgname = "nightfox",
  },
  ["nord"] = {
    url = "https://github.com/shaunsingh/nord.nvim",
    pkgname = "nord",
  },
  ["nordic"] = {
    url = "https://github.com/AlexvZyl/nordic.nvim",
    pkgname = "nordic",
  },
  ["nvcode"] = {
    url = "https://github.com/ChristianChiarulli/nvcode-color-schemes.vim",
    pkgname = "nvcode",
  },
  ["nvimgelion"] = {
    url = "https://github.com/nyngwang/nvimgelion",
    pkgname = "nvimgelion",
  },
  ["oceanic-next"] = {
    url = "https://github.com/mhartington/oceanic-next",
    pkgname = "oceanic-next",
    colorscheme = "OceanicNext",
  },
  ["ofirkai"] = {
    url = "https://github.com/ofirgall/ofirkai.nvim",
    pkgname = "ofirkai",
  },
  ["omni"] = {
    url = "https://github.com/yonlu/omni.vim",
    pkgname = "omni",
  },
  ["one"] = {
    url = "https://github.com/Th3Whit3Wolf/one-nvim",
    pkgname = "one",
    colorscheme = "doom-one",
  },
  ["one_monokai"] = {
    url = "https://github.com/cpea2506/one_monokai.nvim",
    pkgname = "one_monokai",
  },
  ["onedarkpro"] = {
    url = "https://github.com/olimorris/onedarkpro.nvim",
    pkgname = "onedarkpro",
    colorscheme = "onedark",
  },
  ["onenord"] = {
    url = "https://github.com/rmehri01/onenord.nvim",
    pkgname = "onenord",
  },
  ["oxocarbon"] = {
    url = "https://github.com/nyoom-engineering/oxocarbon.nvim",
    pkgname = "oxocarbon",
  },
  ["poimandres"] = {
    url = "https://github.com/olivercederborg/poimandres.nvim",
    pkgname = "poimandres",
  },
  ["rasmus"] = {
    url = "https://github.com/kvrohit/rasmus.nvim",
    pkgname = "rasmus",
  },
  ["rose-pine"] = {
    url = "https://github.com/rose-pine/neovim",
    pkgname = "rose-pine",
  },
  ["selenized"] = {
    url = "https://github.com/calind/selenized.nvim",
    pkgname = "selenized",
  },
  ["solarized"] = {
    url = "https://github.com/ishan9299/nvim-solarized-lua",
    pkgname = "solarized",
  },
  ["sonokai"] = {
    url = "https://github.com/sainnhe/sonokai",
    pkgname = "sonokai",
  },
  ["space"] = {
    url = "https://github.com/Th3Whit3Wolf/space-nvim",
    pkgname = "space",
    colorscheme = "space-nvim",
  },
  ["substrata"] = {
    url = "https://github.com/kvrohit/substrata.nvim",
    pkgname = "substrata",
  },
  ["synthweave"] = {
    url = "https://github.com/samharju/synthweave.nvim",
    pkgname = "synthweave",
  },
  ["tokyodark"] = {
    url = "https://github.com/tiagovla/tokyodark.nvim",
    pkgname = "tokyodark",
  },
  ["tokyonight"] = {
    url = "https://github.com/folke/tokyonight.nvim",
    pkgname = "tokyonight",
  },
  ["vim-code-dark"] = {
    url = "https://github.com/tomasiser/vim-code-dark",
    pkgname = "vim-code-dark",
    colorscheme = "codedark",
  },
  ["vimdark"] = {
    url = "https://github.com/ldelossa/vimdark",
    pkgname = "vimdark",
  },
  ["visual_studio_code"] = {
    url = "https://github.com/askfiy/visual_studio_code",
    pkgname = "visual_studio_code",
  },
  ["vn-night"] = {
    url = "https://github.com/nxvu699134/vn-night.nvim",
    pkgname = "vn-night",
  },
  ["vscode"] = {
    url = "https://github.com/Mofiqul/vscode.nvim",
    pkgname = "vscode",
  },
  ["witch"] = {
    url = "https://github.com/sontungexpt/witch",
    pkgname = "witch",
  },
  ["zephyr"] = {
    url = "https://github.com/nvimdev/zephyr-nvim",
    pkgname = "zephyr",
  },
  ["zephyrium"] = {
    url = "https://github.com/titanzero/zephyrium",
    pkgname = "zephyrium",
  },
}

return R
