#! /usr/bin/make

generated-%.js: tools/generate-js.py
	(echo '// Generated by $<: DO NOT EDIT'; tools/generate-js.py $*) > $@
