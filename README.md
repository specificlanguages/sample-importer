# sample-importer

Sample importer implemented in MPS to read a JSON file and create corresponding nodes in a MPS model representing a map of a text-based adventure game. Work in progress.

# Changes

- 2022-01-25 (7-temporary-model): Importing to a temporary model to avoid inconsistent state on failure.
- 2022-01-18 (6-invoking-from-editor): A concept to store import configuration and invoke the importer directly from the
  editor.
- 2022-01-14 (5-action-in-menu): Action is added to the context menu of a model in the logical view. 
- 2022-01-11 (4-action-code): Action works (via Find Action popup) but is not added anywhere yet.
- 2022-01-10 (3-actions): Added a plugin solution and an import action (unfinished).
- 2022-01-07 (2-basics): Added basic importer logic.
- 2022-01-06 (1-introduction): Created a simple language for describing locations of the game, a JSON file with the data
  of a few locations, and a sandbox model where these locations were entered manually.
