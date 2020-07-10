.PHONY = resume cv clean

CC = xelatex

OUTPUT_DIR = output
RESUME_DIR = resume
RESUME_SRCS = $(shell find $(RESUME_DIR) -name '*tex')
CV_DIR = cv
CV_SRCS = $(shell find $(CV_DIR) -name '*tex')


resume: resume.tex $(RESUME_SRCS) $(OUTPUT_DIR)
	@$(CC) -output-directory=$(OUTPUT_DIR) $<

cv: cv.tex $(CV_SRCS) $(OUTPUT_DIR)
	$(CC) -output-directory=$(OUTPUT_DIR) $<

clean:
	@rm -rf $(OUTPUT_DIR)/*
