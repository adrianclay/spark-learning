# Welcome to AWS Glue

We'll be using AWS Glue as our Apache Spark environment today.

It's serverless, which means that AWS are responsible for setting up and configuring the servers which are running Spark.

You should save your progress using the save button regularly.  The AWS Sandbox account logs you out every hour.

## Format of learning

Each session is composed of
* suggested ordering number
* a topic
* examples
* practice exercises

Each session has been constructed within a notebook which runs within AWS Glue.

You are in control of deciding
* which sessions you will do and in what order
* how much of a session you will complete
* where to deviate from a session

## Starting a notebook

Notebook files have a file extension ".ipynb"

1. Download a copy of this repoistory to your computer
1. Log into the AWS Management Studio
1. Switch to the London Region using the Region Switcher

   ![](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/images/EC2_select_region.png)

1. Search for Glue within the Navigation Search bar, and select AWS Glue
1. Within the side navigation under "Data Integration and ETL" > "AWS Glue Studio" click [Jobs][jobs]
1. From the radio options displayed, select "Jupyter Notebook"
1. Under options select "Upload and edit an existing notebook"
1. Upload the notebook file
1. Click the orange "Create" button at the top right
1. Under Job Name enter in your name followed by the session number, e.g. "adrian.clay_01"
1. Under IAM Role search and select for "AWSGlueServiceRole-wikipedia-dump-extractor-xxxxxxx"
1. Click Start Notebook and wait for the notebook to load.  This may take up to 10 seconds.
1. Once the Notebook is loaded, click the Save button at the top


## Loading a saved notebook

When you are logged out from the AWS Management Conole you will need to load your saved notebook.

Navigate back to the [AWS Glue Studio Jobs][jobs] listing to find previously saved notebooks.

[jobs]: https://eu-west-2.console.aws.amazon.com/gluestudio/home?region=eu-west-2#/jobs


## Resources
- [AWS Management Console documentation](https://docs.aws.amazon.com/awsconsolehelpdocs/latest/gsg/learn-whats-new.html)
