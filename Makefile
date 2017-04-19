.PHONY: clean All

All:
	@echo "----------Building project:[ 00-00-template -  ]----------"
	@cd "00-00-template" && "$(MAKE)" -f  "00-00-template.mk"
clean:
	@echo "----------Cleaning project:[ 00-00-template -  ]----------"
	@cd "00-00-template" && "$(MAKE)" -f  "00-00-template.mk" clean
