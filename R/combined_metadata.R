## generated by make_metadata_documentation(): do not edit by hand 
## see source in data-raw/make_metadata_documentation.R 
#' Combined metadata of all studies in curatedMetagenomicData
#' 
#' The combined sample level metadata of all studies in curatedMetagenomicData.
#' 
#' @format A data.frame with 2875 rows and 128 variables:
#' \describe{
#'   \item{dataset_name}{Dataset name}
#'   \item{sampleID}{Sample identifier}
#'   \item{subjectID}{Subject identifier}
#'   \item{first}{Identifier associated with the sampleID}
#'   \item{repeat}{Samples with the same repeat number were acquired from the same subject}
#'   \item{stooltexture}{Stool texture}
#'   \item{daysafteronset}{Days after onset of diarrhea}
#'   \item{hus}{Hemolytic-uremic syndrome}
#'   \item{stec_count}{Colony counts of STEC from samples (low < 10^4; moderate 10^4 to 10^6; high > 10^6 colony-forming units/mL)}
#'   \item{shigatoxin2elisa}{Shiga-toxin 2 enzyme-linked immunosorbent assay}
#'   \item{readsmillions}{Number of original reads (millions)}
#'   \item{nonhuman}{Percentage of sequenced reads that did not align against the humane refence genome and thus were used in futher analysis}
#'   \item{stec_coverage}{Average coverage of the chromosome of the STEC O104:H4 reference genome}
#'   \item{stxab_detected}{Shiga-toxin gene detected}
#'   \item{stx_ratio}{Ratio of reads mapping to the Shiga-toxin genes to the reads mapping to STEC chromosomal loci}
#'   \item{typingdata}{Whether information on the serotpye (H4) and the multilocus sequence type for the outbreak strain could be recovered from the sample sequences}
#'   \item{c_difficile_frequency}{Prediceted abundance of Clostridium difficile relative to other bacterial species detected in the sample in the MetaPhlAn analysis}
#'   \item{disease}{Disease presence and type}
#'   \item{bodysite}{Bodysite of acquisition}
#'   \item{country}{Country of acquisition}
#'   \item{sequencing_technology}{Sequencing technology}
#'   \item{pubmedid}{Identifier of the main publication in PubMed}
#'   \item{number_reads}{Number of final reads}
#'   \item{age}{Subject age (years)}
#'   \item{gender}{Subject gender}
#'   \item{camp}{Camp name}
#'   \item{total_initial_reads}{Number of initial reads}
#'   \item{quality_control}{Number of reads after quality control}
#'   \item{pasi}{Psoriasis Area and Severity Index (PASI)}
#'   \item{bsa}{Body surface area (BSA)}
#'   \item{age_of_onset}{Age of disease onset}
#'   \item{arthritis}{Has the subject arthritis}
#'   \item{type}{Psoriasis type}
#'   \item{antibiotic_usage}{Has the subject used antibiotics}
#'   \item{population}{Subject population}
#'   \item{bmi}{Body mass index (kg/m2)}
#'   \item{bmi_class}{Body mass index class}
#'   \item{16s_rrna}{16S rRNA analysis performed in the study}
#'   \item{shotgun_metagenome}{Shotgun metagenomic analysis performed in the study}
#'   \item{ethnicity}{Subject ethnicity}
#'   \item{classification}{Classification}
#'   \item{gad-antibodies}{Glutamic acid decarboxylase antibodies (for units see Bingley et al. Diabetes 52; 1128-1136; 2003)}
#'   \item{whr}{Waist-to-hip ratio (cm/cm)}
#'   \item{wc}{Waist circumference (cm)}
#'   \item{cholesterol}{Cholesterol (mmol/L)}
#'   \item{triglycerides}{Triglycerides (mmol/L)}
#'   \item{hdl}{High-density lipoprotein (mmol/L)}
#'   \item{ldl}{Low-density lipoprotein (mmol/L)}
#'   \item{creatinine}{Creatinine (?mol/L)}
#'   \item{y-gt}{?-glutamyltransferase (?kat/L)}
#'   \item{fasting_glucose}{Fasting glucose (mmol/L)}
#'   \item{fasting_insulin}{Fasting Insulin (mU/L)}
#'   \item{hba1c}{Glycosylated hemoglobin A1c (mmol/mol)}
#'   \item{adiponectin}{Adiponectin (mg/L)}
#'   \item{leptin}{Leptin (?g/L)}
#'   \item{glp-1}{Glucagon-like peptide 1 (pmol/L)}
#'   \item{fgf-19}{Fibroblast growth factor 19 (pg/ml)}
#'   \item{hscrp}{High-sensitivity C-reactive protein (mg/L)}
#'   \item{c-peptide}{C-peptide (nmol/L)}
#'   \item{tnfa}{Tumor necrosis factor ? (ng/L)}
#'   \item{il-1}{Interleukin 1 (pg/ml)}
#'   \item{cd163}{Cluster of differentiation 163 (ng/ml)}
#'   \item{statins}{Statins}
#'   \item{insulin}{Insulin}
#'   \item{oral_anti-diabetic_medication}{Oral anti-diabetic medication (meth: metformin; sulph: sulphonylurea)}
#'   \item{years_in_sweden}{Years in Sweden}
#'   \item{designation}{Sample designation}
#'   \item{age_range}{Subject age range (years)}
#'   \item{site_symmetry}{Syte and symmetry of sample acquisition}
#'   \item{affected}{Affected syte}
#'   \item{method}{Acquisition method}
#'   \item{site_characteristic}{Syte characteristic}
#'   \item{estimated_median_insert_size}{Estimated median insert size}
#'   \item{reported_as_failed_qc}{Number of reads reported as failed QC}
#'   \item{uniquely_align_to_human}{Number of reads uniquely aligned to human}
#'   \item{non_uniquely_align_to_human_with_0_2_mismatches}{Number of reads non-uniquely aligned to human with 0-2 mismatches}
#'   \item{reads_removed_because_of_read_pair_trimming_discrepancy}{Number of reads removed because of read pair trimming discrepancy}
#'   \item{too_short_after_quality_trimming(<50bp)}{Number of reads too short after quality trimming (<50bp)}
#'   \item{tnm_stage}{TNM stage of the tumor}
#'   \item{ajcc_stage}{AJCC stage of the tumor (na: no classification for healthy controls or adenomas)}
#'   \item{localization}{Localization of the tumor/adenoma (rc: right colon; lc: left colon; lc/rc; multiple localizations; sigma: sigma; rectum: rectum)}
#'   \item{fobt}{Result of the fecal occult blood test (FOBT)}
#'   \item{wif-1_gene_methylation_test}{Result of the wif-1 gene methylation test}
#'   \item{group}{Sample group (control: healthy controls and patients with small adenomas; crc: patients with CRC; na: patients with large adenoma not included)}
#'   \item{stage}{Acquisition stage/phase}
#'   \item{cirrhotic}{Is the subject cirrhotic}
#'   \item{hbv_related}{Cirrhosis related to HBV}
#'   \item{alcohol_related}{Cirrhosis related to alcohol}
#'   \item{other_causes_related}{Cirrhosis related to other causes}
#'   \item{inr}{INR}
#'   \item{crea}{Crea (umol/L)}
#'   \item{alb}{Alb (g/L)}
#'   \item{tb}{TB (umol/L)}
#'   \item{pt}{PT (S)}
#'   \item{ascites}{Ascites}
#'   \item{he}{HE}
#'   \item{ctp}{CTP}
#'   \item{meld}{MELD}
#'   \item{antivirus}{Antivirus}
#'   \item{beta-blocker}{beta-blocker}
#'   \item{paired_end_insert_size}{Paired-end insert size (bp)}
#'   \item{read_length}{Read length (bp)}
#'   \item{matched_reads}{Number of matched reads}
#'   \item{uniquely_matching_reads}{Number of uniquely matching reads}
#'   \item{uniquely_matched_reads}{Number of uniquely matched reads (two paired end reads that matched the same gene were counted as one read)}
#'   \item{gene_number}{Gene number}
#'   \item{gene_number_for_11M_uniquely_matched_reads}{Gene number for 11 M uniquely matched reads}
#'   \item{hitchip_probe_number}{HITChip probe number}
#'   \item{gene_count_class}{Gene count class}
#'   \item{hitchip_probe_class}{HITChip Probe class}
#'   \item{height}{Subject height (cm)}
#'   \item{weight}{Subject weight (km)}
#'   \item{diabetic}{Is the subject diabetic}
#'   \item{fbg}{Fasting blood glucose (mmol/L)}
#'   \item{sbp}{Systolic blood pressure (mm Hg)}
#'   \item{dbp}{Diastolic blood pressure (mm Hg)}
#'   \item{fins}{Fasting serum insulin (mU/L)}
#'   \item{fcp}{Fasting serum C-peptide (ng/ml)}
#'   \item{hbalc}{Glycosylated hemoglobin HbAlc (\%)}
#'   \item{tg}{Triglyceride (mmol/L)}
#'   \item{tcho}{Total cholesterol (mmol/L)}
#'   \item{sampling_day}{Sampling day (relative to September 20th 2007)}
#'   \item{dfmp}{Known consumers of a defined fermented milk product (DFMP)}
#'   \item{mgs_richness}{MGS richness}
#'   \item{mgs_profile_matched_sample_pairs}{MGS profile matched sample pairs}
#'   \item{visit_number}{Visit number}
#'   \item{snprnt}{SNPRNT}
#'   \item{wmsphase}{Acquisition stage/phase}
#' }
#' 
#' @source See dataset specific help functions for source information 
"combined_metadata"
