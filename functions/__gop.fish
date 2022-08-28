function __gop -d "Run rebase --<op> or cherry-pick --<op>, depending on the context."
    set g (git rev-parse  --git-dir)
    set op $argv[1]
    # if there's a $g/rebase-merge or $g/rebase-apply dir, then we're in the
    # middle of a rebase.
    if test -d "$g/rebase-merge"; or test -d "$g/rebase-apply"
        git rebase $op
    else if test -f "$g/CHERRY_PICK_HEAD"
        git cherry-pick $op
    else
        echo "There's no active git-rebase or git-cherry-pick operation."
        return 1
    end
end
