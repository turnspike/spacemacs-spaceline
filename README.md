# spacemacs-spaceline layer

Extracted from:
* https://github.com/domtronn/spaceline-all-the-icons.el/issues/31

![Spaceline](https://github.com/domtronn/spaceline-all-the-icons.el/raw/master/logo.png)

# Description
Use the Spaceline modeline in Spacemacs.

# Install

Clone into Spacemacs private directory:
```
git clone https://github.com/turnspike/spacemacs-spaceline.git ~/.emacs.d/private/spacemacs-spaceline
```

Edit ```~/.spacemacs```:

```
(defun dotspacemacs/layers ()
  (setq-default dotspacemacs-configuration-layers
    '(
      ...
      (spacemacs-spaceline :location local)
      ...
    )))
```
