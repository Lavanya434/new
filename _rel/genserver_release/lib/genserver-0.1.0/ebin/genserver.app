{application, 'genserver', [
	{description, "New project"},
	{vsn, "0.1.0"},
	{modules, ['genserver_app','genserver_sup']},
	{registered, [genserver_sup]},
	{applications, [kernel,stdlib]},
	{mod, {genserver_app, []}},
	{env, []}
]}.