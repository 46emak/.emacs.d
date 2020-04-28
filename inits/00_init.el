
;; ツールバーを消す
(tool-bar-mode 0)

;; 行番号の表示
(global-linum-mode t)

;; 起動時にメッセージを表示しない
(setq inhibit-startup-message t)

;; 言語を日本語にする
(set-language-environment 'Japanese)

;; UTF-8
(prefer-coding-system 'utf-8)

;; 
(setq ring-bell-function 'ignore)

;; 行の折り返し無効
(set-default 'truncate-lines t)
(setq truncate-partial-width-windows t)

;; 1 行単位でスクロール
(setq scroll-conservatively 1)

;; スペースでインデント
(setq-default indent-tabs-mode nil)

(setq default-tab-width 4)

;; 括弧を強調
(show-paren-mode t) ; smartparens を使うのでいらないかも

;; 時計やカーソル位置を表示
(setq display-time-string-forms
      '((format
         "%s/%s(%s) %s:%s" month day dayname 24-hours minutes))
      line-number-mode t
      column-number-mode t)
(display-time-mode 1)
