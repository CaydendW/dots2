;;; eieio-loaddefs.el --- Auto-generated CEDET autoloads
;;
;;; Code:


;;;### (autoloads nil "chart" "chart.el" (0 0 0 0))
;;; Generated autoloads from chart.el

(autoload 'chart-test-it-all "chart" "\
Test out various charting features." t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "chart" '("chart" "initialize-instance")))

;;;***

;;;### (autoloads nil "eieio" "eieio.el" (0 0 0 0))
;;; Generated autoloads from eieio.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "eieio" '("eieio-")))

;;;***

;;;### (autoloads nil "eieio-base" "eieio-base.el" (0 0 0 0))
;;; Generated autoloads from eieio-base.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "eieio-base" '("clone" "constructor" "delete-instance" "eieio-" "initialize-instance" "object-write" "slot-")))

;;;***

;;;### (autoloads nil "eieio-comp" "eieio-comp.el" (0 0 0 0))
;;; Generated autoloads from eieio-comp.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "eieio-comp" '("byte-compile-" "eieio-")))

;;;***

;;;### (autoloads nil "eieio-custom" "eieio-custom.el" (0 0 0 0))
;;; Generated autoloads from eieio-custom.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "eieio-custom" '("customize-object" "eieio-")))

;;;***

;;;### (autoloads nil "eieio-datadebug" "eieio-datadebug.el" (0 0
;;;;;;  0 0))
;;; Generated autoloads from eieio-datadebug.el

(autoload 'data-debug-insert-object-slots "eieio-datadebug" "\
Insert all the slots of OBJECT.
PREFIX specifies what to insert at the start of each line.

\(fn OBJECT PREFIX)" nil nil)

(autoload 'data-debug-insert-object-button "eieio-datadebug" "\
Insert a button representing OBJECT.
PREFIX is the text that preceeds the button.
PREBUTTONTEXT is some text between PREFIX and the object button.

\(fn OBJECT PREFIX PREBUTTONTEXT)" nil nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "eieio-datadebug" '("data-debug" "eieio-debug-methodinvoke")))

;;;***

;;;### (autoloads nil "eieio-doc" "eieio-doc.el" (0 0 0 0))
;;; Generated autoloads from eieio-doc.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "eieio-doc" '("eieiodoc-")))

;;;***

;;;### (autoloads nil "eieio-opt" "eieio-opt.el" (0 0 0 0))
;;; Generated autoloads from eieio-opt.el

(autoload 'eieio-browse "eieio-opt" "\
Create an object browser window to show all objects.
If optional ROOT-CLASS, then start with that, otherwise start with
variable `eieio-default-superclass'.

\(fn &optional ROOT-CLASS)" t nil)

(defalias 'describe-class 'eieio-describe-class)

(autoload 'eieio-describe-class "eieio-opt" "\
Describe a CLASS defined by a string or symbol.
If CLASS is actually an object, then also display current values of that object.
Optional HEADERFCN should be called to insert a few bits of info first.

\(fn CLASS &optional HEADERFCN)" t nil)

(autoload 'eieio-describe-constructor "eieio-opt" "\
Describe the constructor function FCN.
Uses `eieio-describe-class' to describe the class being constructed.

\(fn FCN)" t nil)

(defalias 'describe-method 'eieio-describe-generic)

(defalias 'describe-generic 'eieio-describe-generic)

(defalias 'eieio-describe-method 'eieio-describe-generic)

(autoload 'eieio-describe-generic "eieio-opt" "\
Describe the generic function GENERIC.
Also extracts information about all methods specific to this generic.

\(fn GENERIC)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "eieio-opt" '("eieio-")))

;;;***

;;;### (autoloads nil "eieio-perftest" "eieio-perftest.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from eieio-perftest.el

(autoload 'eieio-perftest-methodcall "eieio-perftest" "\
Test and time performance of method invocation." t nil)

(autoload 'eieio-perftest-onemethodcall "eieio-perftest" "\
Test and time performance of method invocation." t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "eieio-perftest" '("eieio-perftest-")))

;;;***

;;;### (autoloads nil "eieio-speedbar" "eieio-speedbar.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from eieio-speedbar.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "eieio-speedbar" '("eieio-speedbar")))

;;;***

;;;### (autoloads nil "eieio-test-methodinvoke" "eieio-test-methodinvoke.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from eieio-test-methodinvoke.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "eieio-test-methodinvoke" '("constructor" "eieio-test-" "initialize-instance")))

;;;***

;;;### (autoloads nil "eieio-test-persist" "eieio-test-persist.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from eieio-test-persist.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "eieio-test-persist" '("PO-slot1-printer" "persist")))

;;;***

;;;### (autoloads nil "eieio-tests" "eieio-tests.el" (0 0 0 0))
;;; Generated autoloads from eieio-tests.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "eieio-tests" '("CLONETEST" "SINGLE" "class-" "eieio-test-permuting-value" "generic1" "init" "no-" "opt-test" "prot" "shared-initialize" "slot" "static-method-class" "test-su" "virtual-slot-class")))

;;;***

;;;### (autoloads nil "linemark" "linemark.el" (0 0 0 0))
;;; Generated autoloads from linemark.el

(autoload 'enable-visual-studio-bookmarks "linemark" "\
Bind the viss bookmark functions to F2 related keys.
\\<global-map>
\\[viss-bookmark-toggle]     - To=ggle a bookmark on this line.
\\[viss-bookmark-next-buffer]   - Move to the next bookmark.
\\[viss-bookmark-prev-buffer]   - Move to the previous bookmark.
\\[viss-bookmark-clear-all-buffer] - Clear all bookmarks." t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "linemark" '("linemark-" "viss-bookmark-")))

;;;***

;;;### (autoloads nil "lmcompile" "lmcompile.el" (0 0 0 0))
;;; Generated autoloads from lmcompile.el

(autoload 'lmcompile-do-highlight "lmcompile" "\
Do compilation mode highlighting.
Works on grep, compile, or other type mode." t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lmcompile" '("linemark-" "lmcompile-")))

;;;***

;;;### (autoloads nil nil ("eieio-load.el" "eieio-test-mro.el") (0
;;;;;;  0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; eieio-loaddefs.el ends here
