# cargo install markdown-toc sd

toc:
    #!/usr/bin/env bash
    toc=`md-toc README.draft.md --bullet "-" --header "## 目录"`
    cat README.draft.md | sd  "<!-- markdown-toc -->" "${toc}" > README.md

