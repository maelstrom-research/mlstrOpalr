
# mlstrOpalr 1.0.2

## Creation of NEWS feed !!

Addition of `NEWS.md` for the development version use “(development
version)”.

## Bug fixes and improvements

- Some improvements in the documentation of the package has been made.
- New information in the taxonomy added (description of each fields)

# mlstrOpalr 1.0.0

This package is a collection of wrapper functions used in data pipelines
connected to an Opal environment. This ‘Opal’ client is specifically
designed to interact with ‘Opal Maelstrom’ distributions to perform
operations on the R server side. The user must have adequate
credentials. Please see [Obiba
website](https://opaldoc.obiba.org/en/dev/) for complete documentation.

This is still a work in progress, so please let us know if you used a
function before and is not working any longer.

## Helper functions

- `mlstrOpalr_help()` Call the help center for full documentation

## to connect to an Opal environment

- `opal_project_create()` Create a project in an Opal environment

- `opal_files_pull()`, `opal_files_push()` : Download/Upload files
  from/to an Opal environment.

- `opal_tables_pull()`, `opal_tables_push()` : Download/Upload tables
  from/to an Opal project as a dossier.

- `taxonomy_opal_get()` : Get available taxonomies in format used by
  Opal

- `taxonomy_opal_mlstr_get()`: Get available taxonomies in format used
  by Maelstrom Research

- `data_dict_opalr_fix()` Transform a data dictionary object from
  ‘opalr’ format to Opal format
