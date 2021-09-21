# Charts in Excel

<br>

> 📖 For this section of the notes please refer to the following resources
>
> - [Charts](https://edu.gcfglobal.org/en/excel/charts/1/)  from GCF Global
> - [Create a chart from start to finish](https://support.microsoft.com/en-us/office/create-a-chart-from-start-to-finish-0baf399e-dd61-4e18-8a73-b3fd5d5680c2) from Microsoft Support
> - [Add a trend or moving average line to a chart](https://support.microsoft.com/en-us/office/add-a-trend-or-moving-average-line-to-a-chart-fa59f86c-5852-4b68-a6d4-901a745842ad) from Microsoft Support

<br>

## Trendlines

Trendlines can be added to an graph to easily visualize a trend in the date.

There are different types of trendlines that can be used. The most common is a linear trendline.

![Chart of absorbance vs concentration](assets/absorbance_concentration.png)

## Diving Deeper (optional)

### Equation of a line

In the previous section we learned to add trendlines to a data set.

Once a trendline has been added, it is possible to extract the equation of that line and use those values to perform additional analysis on the data set.

<br>

The equation of a line is typically described as:


![Describing coefficients of the equation of a line](https://lh3.googleusercontent.com/gw-QoaY4j5nnH1vsJ__MYCNhPvQjV4znobUBJ-YHhWH02oGATD1BKbJ6lVen5-AjdWbqg8uDATjfvKcAAfHBq-_Ut0ppGPTfQ12xR9wRI1fVGUutMwwRgV1MedawcMAUrQ-HIaCgP6U ':size=300')

> If the **slope** and the **y-intercept** are known, then for any given X value we can find the respective Y value **and vice-versa**.

<br>

There are two ways of extracting the equations of a line from plotted data in Excel:

- Display the equation on the graph and manually write down the Slope and Y-intercept constants.
- Use the build-in `SLOPE` and `INTERCEPT` functions (prefered method)

<br>

See the links below to learn how to extract the equation of a line from Excel:

> 📖 For this section of the notes please refer to the following resources
>
> - [Excel trendline types, equations and formulas](https://www.ablebits.com/office-addins-blog/2019/01/16/excel-trendline-types-equations-formulas/) from Ablebits.com

<br>

## Lab 5: Excel Graphing

**This lab is worth 0.5% of your lab exercises grade**.

In Moodle, download the file `graphing-lab.xlsx` from **Lab 5: Excel Graphing** under Week 5.

### Sheet *Enrollment*

1. Plot the data by choosing a graph that best illustrates and enrollment trends.
	- Choose a graph type that is less "clutered".

2. Always label your chart title, series (with a legend if necessary), and axis, including units.

### Sheet *Staffing*

1. In a new column, calculate the difference in staffing numbers (increase or decrease) between the current year and the two-year projection.
2. Create a chart showing staffing levels in the following way:
	- For each department, show the staffing numbers for the current year as well as the staffing change **as a single column**.
3. Create a new pie chart that shows the staffing distribution for the *Two-Year Projection* as a percentage of total employees for that year.
4. Organize your pie chart so that:
	- The Department names are shown alongside their percentages.
	- There is no legend.