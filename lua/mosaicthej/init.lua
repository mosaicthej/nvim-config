local the_pref = 'mosaicthej'
local mystuff = {
	'keymap',
	'set',
	'lazyinit', -- this pulls in all the plugins,
    -- mason is also pulled in.
	'lsp-zero-config', -- this sets up mason, and lsps should come with it.
    'cmp-config', -- things for nvim-cmp, the auto-completion setups
}

for _, m in pairs(mystuff) do
	require(the_pref..'.'..m)
end
