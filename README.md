# demo-python-gh-pages-official

Tiny Sphinx site deployed with the official `actions/upload-pages-artifact`
and `actions/deploy-pages` actions.

Split build/deploy jobs with minimum permissions (`pages: write`,
`id-token: write` on deploy only), `concurrency` group cancels stale
deploys. Compare against
[`demo-python-gh-pages-jamesives`](https://github.com/natalie-o-perret/demo-python-gh-pages-jamesives).
