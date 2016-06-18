# Hubot: hubot-hrexcuse

HR excuse and comment generator for Hubots.

See [`src/hrexcuse.coffee`](src/hrexcuse.coffee) for full documentation.

## Installation

Add **hubot-hrexcuse** to your `package.json` file:

```json
"dependencies": {
  "hubot": ">= 2.5.1",
  "hubot-scripts": ">= 2.4.2",
  "hubot-hrexcuse": ">= 0.0.0"
}
```

Add **hubot-hrexcuse** to your `external-scripts.json`:

```json
["hubot-hrexcuse"]
```

Run `npm install hubot-hrexcuse`

## Sample Interaction

```
user1>> hubot what would hr say?
hubot>> You are fired!
user1>> hubot what would hr say?
hubot>> Nothing
```