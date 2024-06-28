## Design tools

This is structured overview of various software tools developed by cidarlab.org, genedesign.org, hicsail, salislab, synbiohub.org, and others focusing on those for designing synthetic biology constructs.
Each tool has its specific use cases, features, and resources available for further exploration.

Parses a rich set of operators as defined by GOLDBAR and enumerates genetic designs that satisfy user-defined specifications through mathematically rigorous graphs.


### SBOL Designer
+  Synthetic Biology Open Language

SBOLDesigner is a simple, biologist-friendly CAD software tool for creating and manipulating the sequences of genetic constructs using the Synthetic Biology Open Language (SBOL) 2.2 data model.

[SBOL](https://sbolstandard.org/) is an open standard for the representation of _in silico_ biological designs, and the icons used in this tool are provided by [SBOL Visual](https://sbolstandard.org/visual/glyphs/). 
Design spaces are expressed in SBOL via the `CombinatorialDerivation` extension and can be exported and stored in [Knox](https://github.com/CIDARLAB/knox). This third form of design space representation allows Constellation to be easily integrated in the synthetic biology [community](https://sbolstandard.org/applications/).

#### Key Features

SBOLDesigner is a user-friendly computer-aided design (CAD) software tool specifically designed for biologists.
It allows users to create and manipulate genetic construct sequences using the Synthetic Biology Open Language (SBOL) 2.2 data model. With SBOLDesigner, researchers can efficiently design and analyze genetic constructs for synthetic biology projects.


1. **Biologist-Friendly Interface:** SBOLDesigner is designed with biologists in mind. Its user-friendly interface makes it accessible to researchers who may not have extensive computational or programming experience.

2. **SBOL 2.2 Support:** The software adheres to the Synthetic Biology Open Language (SBOL) 2.2 data model. This standard allows users to represent genetic constructs, parts, and sequences in a consistent and interoperable format.

3. **Construct Design and Manipulation:** SBOLDesigner enables users to create, edit, and manipulate genetic constructs. You can assemble DNA parts, specify their sequences, and organize them into functional units.

4. **Visual Representation:** The tool provides visual representations of genetic constructs, making it easier to understand and communicate complex designs. Graphical views help users visualize the arrangement of parts and their interactions.

5. **Annotations and Metadata:** SBOLDesigner allows users to annotate constructs with additional information, such as functional descriptions, provenance, and experimental data. Metadata enhances the documentation and traceability of designs.

6. **Export Options:** You can export your designs in SBOL format for sharing with other tools or collaborators. This interoperability ensures seamless integration with other software in the synthetic biology workflow.

#### Resources

+ [Project Website](https://async.ece.utah.edu/tools/sboldesigner/)
+ [Demo](https://www.youtube.com/watch?v=z9rWclkisxI&ab_channel=MyersResearchGroupUniversityofUtah)
+ [SBOLDesigner DEMO on youtube](https://www.youtube.com/watch?v=bR1SDt3RAP0)
+ [SBOLDesigner Description by Myers Research Group](https://async.ece.utah.edu/tools/sboldesigner/)


### constellation-js

Library for combinatorially specifying, constraining, and exploring genetic design spaces.

#### Resources
- [Project Website](https://github.com/hicsail/constellation-js)
- [Source Code](https://github.com/hicsail/constellation-js)
- [Demo](https://www.youtube.com/watch?v=nYqvjrBhhGE&ab_channel=CIDARLAB)



### GeneDesign

Web-based synthetic gene designer with various modules for sequence manipulation such as reverse translator and codon juggler.

#### Resources
- [Project Website](https://www.genedesign.org/index)
- [Source Code](https://github.com/GeneDesign/GeneDesign)



### Pigeon

Web-based tool for translating a textual description of a synthetic biology design into an image, allowing for the programmatic generation of design visualizations.

#### Resources
- [Project Website](https://www.cidarlab.org/pigeon)




### Raven

Uses a dynamic programming algorithm to design high-quality DNA assembly plans and produces SBOL-compliant images with human-readable instructions.

#### Resources
- [Project Website](https://www.cidarlab.org/raven)
- [Source Code](https://github.com/CIDARLAB/raven-public)
- [Demo](https://www.youtube.com/watch?v=1FV4TjnttDY&list=PLqdo5Two_cXhUJUZBQHmBhdsrwWrOW9fQ&index=4&ab_channel=CIDARLAB)



### TASBE

Synthetic biology automation software for tasks from high-level specification to part assignment and assembly.

#### Resources
- [Project Website](https://tasbe.github.io/)
- [Source Code](https://github.com/TASBE/TASBEFlowAnalytics)
- [Demo](https://www.youtube.com/watch?v=JKv3_5WGFOo&ab_channel=CIDARLAB)



### DAFD

First microfluidic design automation software that uses machine learning to deliver a user-specified desired performance.

#### Resources
- [Project Website](http://dafdcad.org/)
- [Source Code](https://github.com/CIDARLAB/dafd)



### Mage

Java part of MERLIN for analyzing genetic packages.

#### Resources
- [Source Code](https://github.com/CIDARLAB/javamage)



### Puppeteer

Web-based planning and instruction generation tool for automating DNA assembly tasks, translating protocols into human- and machine-readable instructions.

#### Resources
- [Project Website](https://www.cidarlab.org/puppeteer)



### Sequence Refiner

Sequence alignment tool that refines a multiple sequence alignment by iterative realignment with a predetermined conserved core model of a protein family.

#### Resources
- [Project Website](https://ftp.ncbi.nih.gov/pub/REFINER/data/)



### Vector Editor

Web-based DNA sequence-editing and analysis tool with features like restriction enzyme manager, amino acid translation, and gel digest prediction.

#### Resources
- [Project Website](https://public-registry.jbei.org/vectoreditor/)
- [Source Code](https://github.com/JBEI/vectoreditor)
- [Demo](https://www.youtube.com/watch?v=Od9QbuAlc0s&ab_channel=JointBioenergyInst)


### Double Dutch

Tool for designing combinational libraries of biological systems using response surface methodology.

#### Resources
- [Demo](https://github.com/CIDARLAB/doubledutch)



### Phoenix
Framework for designing complex genetic systems focusing on behavior over time rather than steady-state behavior.

#### Resources
- [Project Website](https://www.cidarlab.org/phoenix)
- [Source Code](https://github.com/cidarlab/gridtli)
- [Demo](https://www.youtube.com/watch?v=A00VEBxIZXc&list=PLqdo5Two_cXgTi4MpqRtotE-UPBU_UwSu&ab_channel=CIDARLAB)


## RBS Calculator
Predicts and controls translation initiation and protein expression, also optimizes synthetic RBS sequences to achieve targeted translation initiation rates.

#### Resources
- [Project Website](https://salislab.net/software/)
- [Demo](https://www.youtube.com/watch?v=yz2HXqOnHKE&ab_channel=GenomeCompiler)



### SynBioHub
Design repository for uploading and sharing DNA and protein designs.

#### Resources
- [Project Website](https://synbiohub.org/)



### iBioSim
Tool for modeling, analysis, and design of genetic circuits, also applicable to other biological and chemical systems.

#### Resources
- [Project Website](https://async.ece.utah.edu/tools/ibiosim/)
- [Source Code](https://github.com/MyersResearchGroup/iBioSim)
- [Demo](https://www.youtube.com/watch?v=YfsUis2cV2A&ab_channel=SyntheticBiologyOpenLanguageSBOL)

