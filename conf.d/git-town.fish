set -q fisher_path; or set -l fisher_path $__fish_config_dir
if test -f $fisher_path/functions/__git-town.init.fish
  source $fisher_path/functions/__git-town.init.fish
  __git-town.init
end