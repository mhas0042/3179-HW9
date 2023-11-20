# World Happiness Report Data Visualization

## Domain

**Global Happiness and Well-being**

The World Happiness Report represents a significant assessment of the worldwide happiness landscape.

## Dataset

**Dataset:** World Happiness Report
**Attribute Types:** 1 column of Countries and 1 column of Happiness score: A metric measured in 2015 by asking the sampled people the question: "How would you rate your happiness on a scale"
**Source & Author:** Kaggle: Sustainable Development Solutions Network

## Data Transformation

To prepare the data visualization, a data transformation process was applied. Initially, the data was normalized using R code, aligning the values on a common scale to account for variations in the original data. Subsequently, the data underwent a scaling operation, where each data point was multiplied by 100 to express values as percentages. This dual transformation not only standardized the data but also made it more accessible and interpretable, ensuring a more effective analysis and visualization process.

## Justification for the Type of Map Idiom Used

A **Choropleth Map** was chosen over other map idioms like proportional symbol or dot maps due to its alignment with the data and visualization objective. Here's why:

- **Effectiveness in Representing Variations:** The Choropleth map effectively represents variations in happiness scores across countries, making it ideal for the World Happiness Report data.
- **Color Gradients for Highlighting Patterns:** This map type uses color gradients to highlight patterns and provide geographical context, aiding viewers in understanding and interpreting the data.

Explore the visualization to gain insights into the geographical distribution of happiness scores across countries [here](https://naveeeedhassan.github.io/Global-Happiness-And-Well-Being-Part-1/).

For more details on the dataset, refer to [Kaggle: Sustainable Development Solutions Network](https://www.kaggle.com/datasets/unsdsn/world-happiness).
