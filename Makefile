INTEGRATIONS=$(shell ls tst/*.json)
MKDIRS=.pass/tst .pass


check: $(addprefix .pass/,$(INTEGRATIONS))

clean:
	rm -rf $(MKDIRS)

.pass/tst/%.json: tst/%.json src/%.evm | .pass/tst
	evm -uw $< && touch $@


$(MKDIRS):
	@mkdir -p $@
