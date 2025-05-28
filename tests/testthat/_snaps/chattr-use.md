# Request submission works

    Code
      out$gpt41
    Output
      [1] "OpenAI - Chat Completions - gpt-4.1 (gpt41) \n"

---

    Code
      out$gpt4o
    Output
      [1] "OpenAI - Chat Completions - gpt-4o (gpt4o) \n"

# If all missing show error

    No model setup found. Please use `?chattr_use` to get started

# Invalid label returns expected error

    'notexists' is not acceptable, it may be deprecated. Valid values are:
    * databricks-dbrx
    * databricks-meta-llama31-70b
    * databricks-mixtral8x7b
    * gpt41-mini
    * gpt41-nano
    * gpt41
    * gpt4o
    * ollama

# Uses ellmer object

    Code
      chattr_use(my_model)
    Message
      
      -- chattr 
      * Provider: Anthropic
      * Model: claude-3-7-sonnet-latest
      * Label: claude-3-7-sonnet-latest (Anthropic)

