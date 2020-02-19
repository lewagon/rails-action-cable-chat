# Rails ActionCable example

This repo is used in support of the **WebSocket & ActionCable** lecture at [Le Wagon Web Dev bootcamp](https://www.lewagon.com/web-development-course/full-time).

## Adding style

To pickup the HTML / CSS you can have a look at [this commit](https://github.com/lewagon/rails-action-cable-chat/commit/d95e6ed4453d3fefcb2ae990e19bc4e191b15391).

## Gemoji setup

To add an emoji parser to the app, you can check [this commit](https://github.com/lewagon/rails-action-cable-chat/commit/257edfd40d733ae8702df2673c6dd3107cc33e77). 

**N.B**: to import the images in the `public/images` folder, you need to run:

```bash
bundle exec gemoji extract public/images/emoji
```

as explained [here](https://www.rubydoc.info/gems/gemoji/3.0.1).
