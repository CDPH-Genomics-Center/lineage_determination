#
# v1.0.0
# initial version
# docker version of get_lineage
# == CDC lineage parser but with command line options and use of vcf file
#
lineage:
	docker build -t dbest/lineage:v1.0.0 -f Dockerfile.lineage .
