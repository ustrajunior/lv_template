# LvTemplate

Phoenix 1.6
LiveView 0.17
Alpine 3.x
Tailwindcss 3.x

sources:
 - https://koenvangilst.nl/blog/adding-tailwind-to-phoenix
 - https://sergiotapia.com/phoenix-160-liveview-esbuild-tailwind-jit-alpinejs-a-brief-tutorial

To rename the app you can use the following commands:

```bash
nomino -kp "(lib|test)/lv_template(.+|)" "{:1}/my_app{:2}"
fastmod --accept-all  'lv_template' 'my_app'
fastmod  --accept-all  'LvTemplate' 'MyApp'
```

nomino and fastmod is what I like to use, but any other tool you already know will work.

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix
