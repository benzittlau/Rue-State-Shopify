## README
These gems are required
- watchr
- shopify-api
- ruby-debug19
For the automatic pushes to shopify to work make sure you have watchr and shopify-api gems installed

Place templates from shopify in templates/[template-id].  This is necessary for the guard integration to work
For example 
.
└── templates
    └── 3116898
        ├── assets
        ├── config
        ├── layout
        ├── snippets
        └── templates
            └── customers

