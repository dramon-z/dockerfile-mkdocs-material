FROM squidfunk/mkdocs-material

EXPOSE 8000
ADD ./ /project/
CMD ["mkdocs serve"]