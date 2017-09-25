{application,web,
             [{applications,[kernel,stdlib,elixir,logger,runtime_tools,
                             gettext,phoenix_pubsub,cowboy,phoenix_html,
                             phoenix,phoenix_live_reload,mariaex,
                             phoenix_ecto]},
              {description,"web"},
              {modules,['Elixir.Web','Elixir.Web.Application',
                        'Elixir.Web.Repo','Elixir.WebWeb',
                        'Elixir.WebWeb.Endpoint','Elixir.WebWeb.ErrorHelpers',
                        'Elixir.WebWeb.ErrorView','Elixir.WebWeb.Gettext',
                        'Elixir.WebWeb.LayoutView',
                        'Elixir.WebWeb.PageController',
                        'Elixir.WebWeb.PageView','Elixir.WebWeb.Router',
                        'Elixir.WebWeb.Router.Helpers',
                        'Elixir.WebWeb.UserSocket']},
              {registered,[]},
              {vsn,"0.0.1"},
              {mod,{'Elixir.Web.Application',[]}},
              {extra_applications,[logger,runtime_tools]}]}.