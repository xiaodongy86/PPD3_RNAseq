#!/bin/bash
THREADS=10
GENOME_INDEX_DIR=/data5/F19FTSUSAT0692_ARAluwE/cdts-hk.genomics.cn/Clean/STAR_INDEX
FASTA_FILES=/data/genomes/TAIR10/TAIR10_chr_all.fa
GTF_FILE=/data/genomes/TAIR10/Arabidopsis_thaliana.TAIR10.37.gtf
#FASTA_FILES=/data5/F15FTSUSAT0747_TOMrcwM/YXD_Bismark_pipeline/ftp.solgenomics.net/genomes/Solanum_lycopersicum/assembly/build_3.00/S_lycopersicum_chromosomes.3.00.fa
#GTF_FILE=/data/users/xzy50/ITAG3.0_gene_models.gff

BASE_DIR=/data5/F19FTSUSAT0692_ARAluwE/cdts-hk.genomics.cn/Clean/trim_galore
OUT_DIR=/data5/F19FTSUSAT0692_ARAluwE/cdts-hk.genomics.cn/Clean/CleanSTAR_align_out

ulimit -n 2048
#STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat \
#--readFilesIn  ${BASE_DIR}/M-1-105/M-1-105_combined_1_val_1.fq.gz ${BASE_DIR}/M-1-105/M-1-105_combined_2_val_2.fq.gz \
#--outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 \
#--twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM \
#--runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/M-1-105/

ts STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/big1/big1_1_val_1.fq.gz ${BASE_DIR}/big1/big1_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/big1/
ts STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/big2/big2_1_val_1.fq.gz ${BASE_DIR}/big2/big2_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/big2/
ts STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/big3/big3_1_val_1.fq.gz ${BASE_DIR}/big3/big3_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/big3/

ts STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/sml1/sml1_1_val_1.fq.gz ${BASE_DIR}/sml1/sml1_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/sml1/
ts STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/sml2/sml2_1_val_1.fq.gz ${BASE_DIR}/sml2/sml2_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/sml2/
ts STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/sml3/sml3_1_val_1.fq.gz ${BASE_DIR}/sml3/sml3_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/sml3/

ts STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/WT1/WT1_1_val_1.fq.gz ${BASE_DIR}/WT1/WT1_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/WT1/
ts STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/WT2/WT2_1_val_1.fq.gz ${BASE_DIR}/WT2/WT2_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/WT2/
ts STAR --genomeDir ${GENOME_INDEX_DIR} --readFilesCommand zcat --readFilesIn  ${BASE_DIR}/WT3/WT3_1_val_1.fq.gz ${BASE_DIR}/WT3/WT3_2_val_2.fq.gz --outSAMtype BAM SortedByCoordinate --limitBAMsortRAM 150000000000 --twopassMode Basic --outFilterMultimapNmax 1 --quantMode TranscriptomeSAM --runThreadN ${THREADS} --outFileNamePrefix ${OUT_DIR}/WT3/
