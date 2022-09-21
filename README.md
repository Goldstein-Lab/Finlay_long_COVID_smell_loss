Finlay_long_COVID_smell_loss
==========================================================

# Persistent post-COVID-19 smell loss is associated with immune infiltration and altered olfactory epithelial gene expression

## Authors
John B. Finlay<sup>1,2</sup>, David H. Brann<sup>3</sup>, Ralph Abi-Hachem<sup>2</sup>, David W. Jang<sup>2</sup>, Allison D. Oliva<sup>2</sup>, Tiffany Ko<sup>4</sup>, Rupali Gupta<sup>2</sup>, Sebastian A. Wellford<sup>5</sup>, 
E. Ashley Moseman<sup>5</sup>, Sophie S. Jang<sup>6</sup>, Carol H. Yan<sup>6</sup>, Hiroaki Matusnami<sup>4,7,8</sup>, Tatsuya Tsukahara<sup>3</sup>, Sandeep Robert Datta<sup>3</sup>, and Bradley J. Goldstein<sup>2,4,*</sup>

<sup>1</sup>Medical Scientist Training Program, Duke University School of Medicine, Durham, NC
27710\
<sup>2</sup>Department of Head and Neck Surgery & Communication Sciences, Duke University
School of Medicine, Durham, NC 27710\
<sup>3</sup>Harvard Medical School Department of Neurobiology, Boston, MA 02115\
<sup>4</sup>Department of Neurobiology, Duke University School of Medicine, Durham, NC 27710\
<sup>5</sup>Department of Immunology, Duke University School of Medicine, Durham, NC 27710\
<sup>6</sup>Department of Otolaryngology-Head and Neck Surgery, University of California San
Diego, San Diego, CA 92037\
<sup>7</sup>Department of Molecular Genetics and Microbiology, Duke University School of
Medicine, Durham, NC 27710\
<sup>8</sup>Duke Institute for Brain Sciences, Duke University School of Medicine, Durham, NC
27710\
<sup>*</sup>Corresponding author. Address: 201 Research Dr, Room 485, Durham, NC 27710
Email: bradley.goldstein@duke.edu

## Abstract
SARS-CoV-2 causes profound changes in the sense of smell, including total smell loss.
While these alterations are often transient, many COVID-19 patients exhibit olfactory
dysfunction that lasts months to years. Although animal and human autopsy studies
have suggested mechanisms driving acute anosmia, it remains unclear how SARSCoV-
2 causes persistent smell loss in a subset of patients. To address this question,
here we analyze olfactory epithelial samples derived from patients suffering from
objectively quantified long-term smell loss following COVID-19. This biopsy-based
approach reveals a diffuse infiltrate of T cells expressing interferon-gamma, and a
myeloid cell shift including enrichment of CD207+ dendritic cells and depletion of antiinflammatory
M2 macrophages. Despite the absence of detectible SARS-CoV-2 RNA or
protein, gene expression in sustentacular cells appears to reflect a response to ongoing
inflammatory signaling, which is accompanied by a reduction in the number of olfactory
sensory neurons relative to support cells. These data suggest that T-cell mediated
inflammation persists in the olfactory epithelium long after the virus has been eliminated
from the tissue, identify a mechanism underlying long-term post-COVID smell loss, and
raise the possibility that sterile epithelial infiltration by immune cells participates in other
long COVID symptoms.


## Manuscript
For more details, please see our full manuscript [] (link to be posted upon final acceptance)

# Data
All datasets used in this manuscript are available on NCBI GEO at accession numbers [GSE201620](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE201620), [GSE139522](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE139522), and [GSE184117](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE184117). 

Raw data are provided as CellRanger Count output matrices. 

Raw fastq files can be found on the SRA.
  
# Example Code
Code to replicate analyses performed in [Finlay et al. 2022 Science Translational Medicine]

1. Download data from NCBI GEO
2. See Jupyter Notebooks above for manuscript specific dataset integration methods and analyses, and R script for conversion of anndata objects to Seurat objects.
3. Please refer to [Scanpy](https://scanpy.readthedocs.io/en/stable/), [scvi-tools](https://docs.scvi-tools.org/en/stable/tutorials/index.html), [Seurat](https://satijalab.org/seurat/articles/get_started.html), [NicheNetR](https://github.com/saeyslab/nichenetr), and [Circos](https://github.com/saeyslab/nichenetr/blob/master/vignettes/seurat_wrapper_circos.md) tutorials for package-specific code that was adapted for datasets in this manuscript. 

# Contact
Please consult methods described in our manuscript for more details or [contact](bradley.goldstein@duke.edu) corresponding author for specific requests.
