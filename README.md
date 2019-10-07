# dot-files
My i3wm dotfiles generated while configuring newly-installed i3-gaps. Nifty little scripts with my personal touch. This repo also include some dotfiles which are helpful in restoring my linux env after a fresh install.

{
    "workbench.startupEditor": "newUntitledFile",
    "vim.easymotion": true,
    "vim.sneak": true,
    "vim.incsearch": true,
    "vim.useCtrlKeys": true,
    "vim.hlsearch": true,
    "vim.cursorStylePerMode.insert": "line",
    "vim.cursorStylePerMode.normal": "block",
    "vim.cursorStylePerMode.replace": "block-outline",
    "vim.useSystemClipboard": true,
    "workbench.colorTheme": "Monokai Dimmed",
    "terminal.integrated.shell.windows": "C:\\windows\\System32\\cmd.exe",
    "vim.normalModeKeyBindingsNonRecursive": [
        {
        "before": ["<leader>", "d"],
        "after": ["d", "d"]
        },
        {
        "before": ["<C-n>"],
        "commands": [":nohl"]
        },
        {
            "before": ["<leader>", "s"],
            "commands": [
                ":w"
            ]
        },
        {
            "before": ["<leader>", "w"],
            "commands": [
                "workbench.action.closeActiveEditor"
            ]
        },
        {
            "before": ["<leader>", "t"],
            "commands": [
                "workbench.action.terminal.new"
            ]
        },
        {
            "before": ["<leader>", "h"],
            "commands": [
                "workbench.action.previousEditor"
            ] 
        },
        {
            "before": ["<leader>", "l"],
            "commands": [
                "workbench.action.nextEditor"
            ] 
        },
        {
            "before": ["<leader>", "j"],
            "commands": [
                "workbench.action.openNextRecentlyUsedEditorInGroup"
            ] 
        },
        {
            "before": ["<leader>", "k"],
            "commands": [
                "workbench.action.openPreviousRecentlyUsedEditorInGroup"
            ] 
        }
    ],
    "vim.leader": "<space>",
    "vim.handleKeys": {
        "<C-j>": false,
        "<C-a>": false,
        "<C-f>": false,
        "<C-b>": false
    },
    "vim.highlightedyank.enable": true,
    "window.enableMenuBarMnemonics": false
}
