try
  " Add some clients
  call lsp#client#add('python', {
        \ 'name': 'palantir/python-language-server',
        \ 'command': 'pyls',
        \ 'arguments': [],
        \ })
  call lsp#client#add('go', {
        \ 'name': 'sourcegraph/go-langserver',
        \ 'command': 'go-langserver',
        \ 'arguments': ['-logfile', 'lsp-go.txt'],
        \ })
catch

endtry
