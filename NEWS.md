
# mlstrOpalr 1.1.0 (release : 20xx-xx-xx)

## Bug fixes and improvements

New scales were added in the Maelstrom database. The function
`taxonomy_opal_mlstr_get()` has been updated accordingly.
<https://github.com/maelstrom-research/mlstrOpalr/issues/12>

`opalr::opal.login()` has been imported in the package from opalr
package. <https://github.com/maelstrom-research/mlstrOpalr/issues/11>

## deprecated functions

To avoid confusion with help(function), the function `mlstrOpalr_help()`
has been renamed `mlstrOpalr_website()`.
<https://github.com/maelstrom-research/mlstrOpalr/issues/9>

## Dependency changes

- lifecycle has been added in the dependencies

# mlstrOpalr 1.0.3

## Bug fixes and improvements

- Some improvements in the documentation of the package has been made.
- Due to update in madshapR package, the name of objects used in
  examples has been changed (madshapR_DEMO instead of DEMO_files)

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
credentials. Please see [Obiba website](https://opaldoc.obiba.org/) for
complete documentation.

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
