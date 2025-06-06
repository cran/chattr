# chattr 0.3.0

* Switches to `ellmer` for all integration with the LLMs. This effectively 
removes any direct integration such as that one used for OpenAI, Databricks
and LlamaGPT-chat. It will now only integrate with whatever backend
`ellmer` integrates with.

* Shiny app now uses the stream from functionality from `ellmer` instead of the
more complex, and error prone, background process.

# chattr 0.2.1

* Prevents OpenAI 4o from showing as an option if no token is found

# chattr 0.2.0

## General

* Fixes how it identifies the user's current UI (console, app, notebook) and
appropriately outputs the response from the model end-point (#92)

## Databricks

* Adding support for Databricks foundation model API (DBRX, Meta Llama 3 70B,
Mixtral 8x7B) (#99)

## OpenAI

* Fixes how it displays error from the model end-point when being used in a 
notebook or the app

* Fixes how the errors from OpenAI are parsed and processed. This should make
it easier for users to determine where an downstream issue could be.

## Copilot

* Adds `model` to defaults 

* Improves token discovery 

# chattr 0.1.0

* Initial CRAN submission.
