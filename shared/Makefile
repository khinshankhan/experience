CC = xelatex

OUTPUT_DIR = output
RESUME_DIR = resume
RESUME_SRCS = $(shell find $(RESUME_DIR) -name '*tex')
CV_DIR = cv
CV_SRCS = $(shell find $(CV_DIR) -name '*tex')

.PHONY: resume
resume: resume.tex $(RESUME_SRCS)
	mkdir -p $(OUTPUT_DIR)
	@$(CC) -output-directory=$(OUTPUT_DIR) $<

.PHONY: cv
cv: cv.tex $(CV_SRCS)
	mkdir -p $(OUTPUT_DIR)
	$(CC) -output-directory=$(OUTPUT_DIR) $<

.PHONY: clean
clean:
	@rm -rf $(OUTPUT_DIR)/*
