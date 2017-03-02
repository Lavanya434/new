{application, 'genserver', [
	{description, ""},
	{vsn, "rolling"},
	{modules, ['genserver_app','genserver_sup']},
	{registered, [genserver_sup]},
	{applications, [kernel,stdlib]},
	{mod, {genserver_app, []}},
	{env, []}
]}.