all: check

check: example.json jscontact.cddl
	cddl jscontact.cddl v example.json
	@echo example.json validated
