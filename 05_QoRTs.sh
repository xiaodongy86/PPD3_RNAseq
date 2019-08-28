#!/bin/bash
GTF_FILE=/data/genomes/TAIR10/Arabidopsis_thaliana.TAIR10.37.gtf
OUT_DIR=/data5/F19FTSUSAT0692_ARAluwE/cdts-hk.genomics.cn/Clean/QoRTs_out
BASE_DIR=/data5/F19FTSUSAT0692_ARAluwE/cdts-hk.genomics.cn/Clean/CleanSTAR_align_out

#ls STAR_align_out| sed s'#\(.*\)#ts QoRTs QC --stranded --minMAPQ 25 --runFunctions GeneCalcs,JunctionCalcs,annotatedSpliceExonCounts,writeKnownSplices,writeNovelSplices,writeSpliceExon,writeGeneCounts,writeDEXSeq,writeGeneBody,writeDESeq ${BASE_DIR}/\1/Aligned.sortedByCoord.out.bam ${GTF_FILE}  ${OUT_DIR}/\1/#'

ts QoRTs QC --stranded --minMAPQ 25 --runFunctions GeneCalcs,JunctionCalcs,annotatedSpliceExonCounts,writeKnownSplices,writeNovelSplices,writeSpliceExon,writeGeneCounts,writeDEXSeq,writeGeneBody,writeDESeq ${BASE_DIR}/big1/Aligned.sortedByCoord.out.bam ${GTF_FILE}  ${OUT_DIR}/big1/
ts QoRTs QC --stranded --minMAPQ 25 --runFunctions GeneCalcs,JunctionCalcs,annotatedSpliceExonCounts,writeKnownSplices,writeNovelSplices,writeSpliceExon,writeGeneCounts,writeDEXSeq,writeGeneBody,writeDESeq ${BASE_DIR}/big2/Aligned.sortedByCoord.out.bam ${GTF_FILE}  ${OUT_DIR}/big2/
ts QoRTs QC --stranded --minMAPQ 25 --runFunctions GeneCalcs,JunctionCalcs,annotatedSpliceExonCounts,writeKnownSplices,writeNovelSplices,writeSpliceExon,writeGeneCounts,writeDEXSeq,writeGeneBody,writeDESeq ${BASE_DIR}/big3/Aligned.sortedByCoord.out.bam ${GTF_FILE}  ${OUT_DIR}/big3/
ts QoRTs QC --stranded --minMAPQ 25 --runFunctions GeneCalcs,JunctionCalcs,annotatedSpliceExonCounts,writeKnownSplices,writeNovelSplices,writeSpliceExon,writeGeneCounts,writeDEXSeq,writeGeneBody,writeDESeq ${BASE_DIR}/sml1/Aligned.sortedByCoord.out.bam ${GTF_FILE}  ${OUT_DIR}/sml1/
ts QoRTs QC --stranded --minMAPQ 25 --runFunctions GeneCalcs,JunctionCalcs,annotatedSpliceExonCounts,writeKnownSplices,writeNovelSplices,writeSpliceExon,writeGeneCounts,writeDEXSeq,writeGeneBody,writeDESeq ${BASE_DIR}/sml2/Aligned.sortedByCoord.out.bam ${GTF_FILE}  ${OUT_DIR}/sml2/
ts QoRTs QC --stranded --minMAPQ 25 --runFunctions GeneCalcs,JunctionCalcs,annotatedSpliceExonCounts,writeKnownSplices,writeNovelSplices,writeSpliceExon,writeGeneCounts,writeDEXSeq,writeGeneBody,writeDESeq ${BASE_DIR}/sml3/Aligned.sortedByCoord.out.bam ${GTF_FILE}  ${OUT_DIR}/sml3/
ts QoRTs QC --stranded --minMAPQ 25 --runFunctions GeneCalcs,JunctionCalcs,annotatedSpliceExonCounts,writeKnownSplices,writeNovelSplices,writeSpliceExon,writeGeneCounts,writeDEXSeq,writeGeneBody,writeDESeq ${BASE_DIR}/WT1/Aligned.sortedByCoord.out.bam ${GTF_FILE}  ${OUT_DIR}/WT1/
ts QoRTs QC --stranded --minMAPQ 25 --runFunctions GeneCalcs,JunctionCalcs,annotatedSpliceExonCounts,writeKnownSplices,writeNovelSplices,writeSpliceExon,writeGeneCounts,writeDEXSeq,writeGeneBody,writeDESeq ${BASE_DIR}/WT2/Aligned.sortedByCoord.out.bam ${GTF_FILE}  ${OUT_DIR}/WT2/
ts QoRTs QC --stranded --minMAPQ 25 --runFunctions GeneCalcs,JunctionCalcs,annotatedSpliceExonCounts,writeKnownSplices,writeNovelSplices,writeSpliceExon,writeGeneCounts,writeDEXSeq,writeGeneBody,writeDESeq ${BASE_DIR}/WT3/Aligned.sortedByCoord.out.bam ${GTF_FILE}  ${OUT_DIR}/WT3/

