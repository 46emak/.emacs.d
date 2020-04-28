(require 'whitespace)
(setq whitespace-style
      '(face           ; faceで可視化
        trailing       ; 行末
        tabs           ; タブ
        spaces         ; スペース
        empty          ; 先頭/末尾の空行
        nnnn     space-mark     ; 表示のマッピング
        tab-mark
        ))
(setq whitespace-display-mappings
      '((space-mark ?\u3000 [?\u25a1])
        (tab-mark ?\t [?\u00BB ?\t] [?\\ ?\t])))
(setq whitespace-trailing-regexp  "\\([ \u00A0]+\\)$")
(setq whitespace-space-regexp "\\(\u3000+\\)") ; スペースは全角のみを可視化
(global-whitespace-mode 1)
