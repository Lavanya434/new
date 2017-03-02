{application, 'genserver', [
	{description, ""},
	{vsn, "rolling"},
	{modules, ['genserver_app','genserver_sup','supervisor_imp']},
	{registered, [genserver_app,genserver_sup,supervisor_imp]},
	{applications, [kernel,stdlib]},
	{mod, {genserver_app, []}},
	{env, []}
]}.
