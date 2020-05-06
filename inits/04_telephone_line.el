;; Telephone Line modeを読み込み
(require 'telephone-line)

;; 左側で表示するコンテンツの設定
(setq telephone-line-lhs
      '((evil   . (telephone-line-evil-tag-segment))
        (accent . (telephone-line-vc-segment
                   telephone-line-erc-modified-channels-segment
                   telephone-line-process-segment))
        (nil    . (telephone-line-minor-mode-segment
                   telephone-line-buffer-segment))))

;; 右側で表示するコンテンツの設定
(setq telephone-line-rhs
      '((nil    . (telephone-line-misc-info-segment))
        (accent . (telephone-line-major-mode-segment))
        (evil   . (telephone-line-airline-position-segment))))

;; Telephone Lineモードを使う設定
(telephone-line-mode 1)
