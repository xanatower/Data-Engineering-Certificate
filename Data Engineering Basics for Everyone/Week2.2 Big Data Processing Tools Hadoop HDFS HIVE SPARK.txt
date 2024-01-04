The Big Data processing technologies provide
ways to work with large sets of structured, semi-structured, and unstructured data so
that value can be derived from big data. In some of the other videos, we discussed
Big Data technologies such as NoSQL databases and Data Lakes. In this video, we are going to talk about
three open source technologies and the role they play in big data analytics — ApacheHadoop,
Apache Hive, and Apache Spark. Hadoop is a collection of tools that provides
distributed storage and processing of big data. Hive is a data warehouse for data query and
analysis built on top of Hadoop. Spark is a distributed data analytics framework
designed to perform complex data analytics in real-time. Hadoop, a java-based open-source framework,
allows distributed storage and processing of large datasets across clusters of computers. In Hadoop distributed system, a node is a
single computer, and a collection of nodes forms a cluster. Hadoop can scale up from a single node to
any number of nodes, each offering local storage and computation. Hadoop provides a reliable, scalable, and
cost-effective solution for storing data with no format requirements. Using Hadoop, you can: Incorporate emerging data formats, such as
streaming audio, video, social media sentiment, and clickstream data, along with structured,
semi-structured, and unstructured data not traditionally used in a data warehouse. Provide real-time, self-service access for
all stakeholders. Optimize and streamline costs in your enterprise
data warehouse by consolidating data across the organization and moving “cold” data,
that is, data that is not in frequent use, to a Hadoop-based system. One of the four main components of Hadoop
is Hadoop Distributed File System, or HDFS, which is a storage system for big data that
runs on multiple commodity hardware connected through a network. HDFS provides scalable and reliable big data
storage by partitioning files over multiple nodes. It splits large files across multiple computers,
allowing parallel access to them. Computations can, therefore, run in parallel
on each node where data is stored. It also replicates file blocks on different
nodes to prevent data loss, making it fault-tolerant. Let’s understand this through an example. Consider a file that includes phone numbers
for everyone in the United States; the numbers for people with last name starting with A
might be stored on server 1, B on server 2, and so on. With Hadoop, pieces of this phonebook would
be stored across the cluster. To reconstruct the entire phonebook, your
program would need the blocks from every server in the cluster. HDFS also replicates these smaller pieces
onto two additional servers by default, ensuring availability when a server fails, In addition to higher availability, this offers
multiple benefits. It allows the Hadoop cluster to break up work
into smaller chunks and run those jobs on all servers in the cluster for better scalability. Finally, you gain the benefit of data locality,
which is the process of moving the computation closer to the node on which the data resides. This is critical when working with large data
sets because it minimizes network congestion and increases throughput. Some of the other benefits that come from
using HDFS include: Fast recovery from hardware failures, because
HDFS is built to detect faults and automatically recover. Access to streaming data, because HDFS supports
high data throughput rates. Accommodation of large data sets, because
HDFS can scale to hundreds of nodes, or computers, in a single cluster. Portability, because HDFS is portable across
multiple hardware platforms and compatible with a variety of underlying operating systems. Hive is an open-source data warehouse software
for reading, writing, and managing large data set files that are stored directly in either
HDFS or other data storage systems such as Apache HBase. Hadoop is intended for long sequential scans
and, because Hive is based on Hadoop, queries have very high latency—which means Hive
is less appropriate for applications that need very fast response times. Also, Hive is read-based, and therefore not
suitable for transaction processing that typically involves a high percentage of write operations. Hive is better suited for data warehousing
tasks such as ETL, reporting, and data analysis and includes tools that enable easy access
to data via SQL. This brings us to Spark, a general-purpose
data processing engine designed to extract and process large volumes of data for a wide
range of applications, including Interactive Analytics, Streams Processing, Machine Learning,
Data Integration, and ETL. It takes advantage of in-memory processing
to significantly increase the speed of computations and spilling to disk only when memory is constrained. Spark has interfaces for major programming
languages, including Java, Scala, Python, R, and SQL. It can run using its standalone clustering
technology as well as on top of other infrastructures such as Hadoop. And it can access data in a large variety
of data sources, including HDFS and Hive, making it highly versatile. The ability to process streaming data fast
and perform complex analytics in real-time is the key use case for Apache Spark.