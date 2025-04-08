function __git-town.init
    function __git.create_abbr -d "Create Git town plugin abbreviation"
        set -l name $argv[1]
        set -l body $argv[2..-1]

        # Add abbreviation
        abbr -a $name $body
    end

    __git.create_abbr gtoh  git town hack
    __git.create_abbr gtoa  git town append
    __git.create_abbr gtos  git town sync
    __git.create_abbr gtop  git town propose
    __git.create_abbr gtosw  git town switch
    __git.create_abbr gtosk  git town skip
    __git.create_abbr gtoc  git town continue
    __git.create_abbr gtod  git town detach
    __git.create_abbr gtodl  git town delete

    #less used commands
    __git.create_abbr gtou  git town undo
    __git.create_abbr gtopr  git town prepend
    __git.create_abbr gtoswa  git town swap
    __git.create_abbr gtopa  git town park

    # Cleanup declared functions
    functions -e __git.create_abbr
end