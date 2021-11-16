# Flowcharts

Flowcharts are widely used to communicate process and logic flow.

<br>

![xkcd Flowchart of how to write Good Code](https://imgs.xkcd.com/comics/good_code.png)

<p align="center"><a href="https://xkcd.com/844/"><em>XKCD flowchart on writting good code</em></a></p>

<br>

Below are some common types of flowcharts:

- Process flowchart
- Swimlane flowchart
- Workflow diagram
- Data flow diagram
- Process map
- Activity diagrams (UML)



> The specifics of flowcharts depends largely on industry and context, however, some common symbols are standard



**In this course we will focus on two styles of flowcharts:**

- Standard flowchart symbols
- UML Activity diagrams (UML)



## Standard Flowchart Symbols

The following are some standard flowchart symbols:

<br>

![image-20201026085745620](assets/flow-standard-symbols.png ':size=600')

<br>

## Swimlanes

Swimlans are used to show information flow based on actors.

> Each swimlane represents responsibilities by a specific actor.
>
> All actions should be placed under the responsible actor.



In the example below, there are 4 actors, each responsible for a section of the ordering process:

1. Customer
2. Sales department
3. Inventory team
4. Customer service department.

<br>

![order process illustrated in a swimlane flowchart.](https://online.visual-paradigm.com/repository/images/1187db53-7286-4ffa-821c-7b57b401b6b3.png)

<p align="center"><a href="https://online.visual-paradigm.com/diagrams/templates/flowchart/swimlane-diagram/deployment-flowchart-example/"><em>Example of Swimlane flowchart for business order process</em></a></p>

<br>

## Intro to UML Diagrams

Unified Modeling Language (UML) diagrams are a set of **standards used to create visual models of software systems.**



Each UML diagram type focuses on one aspect (point of view) of the software design.

<br>

Some common UML diagrams are:

- Use case diagrams
- Class diagrams
- Sequence diagrams
- Activity diagrams (introduced in this course)
- State machine diagrams
- Deployment diagrams (introduced in this course)

<br>

>  See the page [UML diagrams – which diagram to use and why](https://drawio-app.com/uml-diagrams/) to see examples of UML diagrams.

<br>

### Activity Diagrams

The flowchart symbols for **activity diagrams are slightly different from the standard flowchart symbols**.

<br>

| Symbol                                                       | Function               |
| ------------------------------------------------------------ | ---------------------- |
| ![img](https://lh5.googleusercontent.com/1nrtBViKjGWwIYFdNLwBekrsaX2xUr0esOZeaZ544ohgGaAE6dbND1Fsi0QrYM5kxjyeXtKC1DI5N1rMrhOQBPp_VrNBZGky9n6yMvCSsEldUmYQglpn5UOHPADld1-o2soFtjlK-Ng) | Start                  |
| ![img](https://lh6.googleusercontent.com/gE54oL5d4Jr3H2Y6xoFyuoRqcJFX-Y7qrm_gd7OjflJw6yGKLvzY8lcAxh0A7eMGC27-e7N-mVvPTI6QUj3MJxMjUT7LvLMqPrSOwKyqE3F2S2F1BRZSzTh_brMO1L7nxSo_YFD6fbk) | End                    |
| ![img](https://lh3.googleusercontent.com/ps3KmdYxZo_KZApmwypsesqrXWVJLmTuYKUh3B-XANxUzinjVSYGJPD0I9akZ41a9Jzy62kYNJY0ZWNgNLbXRD4y4VEF_9A9lMTN-twtP6r1OrxvloeK3K8X-u-G52NMjqQmDet_Q0Q) | Action, Event or State |

<br>

> In this course you can choose either set of symbols, for your diagrams, as long as they are consistent.

<br>

The example below shows a passenger check-in process in an airport.

It is devided in two lanes:

- Passenger;
- Passenger Services.

<br>

![img](https://lh4.googleusercontent.com/l2k6ebacv5ozg2YQqL1W6uzV9hkJ4l1wxZ93OrUzKkHQMmpLuiEqUlCZLidQRqqnS2fiBekALDMHDlybUQHJrvwme5J8Vr-HMEjeYLmrwqj0h8WG_dD1rbZzDc4eq4qa6w7SvAWXNBA)

<p align="center"><a href="https://bedford-computing.co.uk/learning/wp-content/uploads/2016/09/UML-2.0-in-Action_-A-project-based-tutorial-eBook.pdf#page=59&zoom=auto,-207,681"><em>Example of Activity Diagram for passenger check-in at airport.</em></a></p>

<br>

### Different levels of detail

Note that in any flowchart, the same process can be camptured at different levels of detail.

Once you choose which level of detail to use, make sure you are consistent.



For example, in the flowchart above, the steps **Checking Luggage** and **Paying Fee** include multiple steps, however, since we are interested in the overall check-in process they were represented with a single action.

<br>

## Exercise

Create a swimlane for the following use-case: **A customer returns a car to the rental company**:



> The customer returns the keys to the service agent over the counter.The service agent checks that the car tank is full and that the kilometer limit has been respected. If the tank is not full or if the kilometers went over the allowable limit, an extra fee is added to the rental invoice.
>
> The service agent prints the invoice and handles it over to the customer. The customer uses a credit card to pay for the invoice. If the credit card transaction is successful the service agent closes the transaction, prints a receipt and changes the status of the car to ‘*available for rental’.*



Start by identifying your actors and the actions.

<br>

<details>
	<summary>Solution</summary>
	<ul>
		<!-- <li>
			Coming soon 🙂
		</li> -->
		<li>
			<img src="/wk12/assets/car-return-v2.png" alt="solution to chapter exercise"/>
		</li>
	</ul>
</details>

