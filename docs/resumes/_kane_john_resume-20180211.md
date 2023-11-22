**Resume of John Arthur Kane** <br/>
PO Box 200, Firestone, CO 80520 <br/>
Cell: (720) 204-2911 <br/>
John.Kane@Kane.net

<hr/>
## Current Position

**Senior Systems Administrator** performing analytics work for **GNI Operations — Edge Operations**. I am primarily responsible for the **Reporting** needs of the **Edge Operations** team and make additional contributions for the larger **GNI Operations**. I am currently working towards a ladder change from the **Systems Administrator Ladder** to the **Technical Program Manager Ladder**.

I have been with **Google** since July 2012. Before **Google** I worked at **Level 3 Communications**, a Tier 1 Network Provider, located in Broomeld, Colorado. While at **Level 3** I served in various roles across **Network Engineering**, **Information Technology** and **Content Distribution Networking**. I have also worked at various other employeers prior to **Level 3**, including **Sprint Paranet** (originally **Paranet**), **Texas A&M University**, and **Texas Instruments**); please see my Pre-Google Resume for more details of previous jobs.

## Accomplishments ##

### Highlights ###

5 1/2 year (started 2012-07-30) career at **Google** in the **Edge Operations** organization. I originally served as the **TL/M** for the **EdgeOps** team located in Thornton Colorado and have since evolved my role to be more analytics oriented.

*   I developed a Headcount Model to allow GGC Ops to
    increase its headcount and justify a significant
    investment in automation development to forestall
    additional increases in headcount.
*   I created a comprehensive set of reporting
    infrastructure and data ETL to support the needs
    of the GGC Ops / EdgeOps team. These dashboards
    have been used for various tactical and strategic
    efforts.
*   I took a manual process that collected data from
    about a half-dozen different data sources and have
    automated that collection. This weekly report has
    been used for various traffic planning efforts of
    the NCD Team.
*   Bringing in new talent to Google is essential for
    our growth. I previously was one of the most active
    interviewers in sistanizadeh@ organization with
    more than 100 interviews. I have received an
    SRE Interview Bonus and other recognitions
    from the recruiting teams.
*   I organized a session of Statistical Thinking
    and More Statistical Thinking in
    BLD. These were the top rated courses in 2015
    and recommended to our organization by
    sistanizadeh@. This effort allowed more than
    175 Googlers in BLD and THN to attend a very
    valuable course, something they would have
    otherwise been unlikely to do.

### Signicant Project Accomplishments at Google ###

*Google Start Date*: 2012-Jul-30 - Thanks to kspessard@ for forcing me into the process.

#### EdgeOps Reporting ####

I have developed or specified the majority of the reporting capabilities that EdgeOps possesses. This has been the creation of at least three generations of reporting tools and dashboards, migrating to the appropriate platforms as other platforms have been deprecated. I have worked to improve our data sources, detect anomalies, and provide more accurate views of that data.

The reporting that was available at the beginning of my investigations and efforts were simple queries using Actionable Business Intelligence (ABI) and cherry-picking information from Bandaid XT Streaming Overview. I lead the effort that produced GGC Metrics and the reports underneath that facade.

The GGC Metrics page has evolved and is being replaced by EdgeOps Metrics. This view is going to be replaced by capabilities provided by the new #plx dashboards. Reporting tools within Google have been a rapidly changing arena and moving to new platforms has not necessarily been the most effective use of resources, so much attention has been placed on underlying data quality and the ability to perform ad hoc data investigations. I have assisted team mates with those investigations by tutoring in using #plx and now colab notebooks.

#### Weekly NCD Dashboard ####

This dashboard collects data from 7 different data sources, extracting capacity and utilization data from those sources. The information in this report is utilized by multiple departments as part of their decision making processes, including where to spend money by expanding our bandaid fleet footprint, our off-net network interconnections and traffic growth metrics.

This report existed for more than six years as a sheet prior to my taking on the project. It suffers from excessive aggregation, presenting global roll-ups when data needs to be available at more granular levels, down to specific racks. This excessive aggregation has masked data issues that would have been visible if more granular data were available.

I have worked to evolve this report into a more appropriate presentation of the data and to make the data more accessible to other teams. I have unmasked data calculations that were based upon ancient assumptions that were no longer valid and have lead to understated traffic volumes. Some of the underlying data is now available to other teams programmatically, the remaining data needs to be validated and made available as well. Once this is accomplished, the presentation needs to change to an online dashboard.

This process has been plagued with problematic data sources and is one of the motivators for the data modeling work that I have undertaken.

#### Loveshack Reporting Pipeline ####

TODO: Need some detail here

#### NCD Weekly ETL ####

TODO: Need some detail here

#### Exploration of New Technologies: Graph Databases ####

I investigated the use a graph database, a technology that is new to our team, as a possible tool to enhance our operational efforts. This project was a proto-typing / technology research effort designed to test the feasibility of enhancing Loveshack meta data and a mechanism for more dynamic reporting and root cause analysis.

Working with stryth@ and zaks@, I:

*   Negotiated with and eliminated a vendor (Neo Technology) due to pricing
*   Selected a temporary implementation tool (Apache Jena) to enable Graph Database Exploration
*   Developed a Use Case for determining the value of using a Graph Database for Edge Operations Reporting and Analytics
*   Prepared a quick survey of Graph Database options
*   Implemented a pilot system in Neo4j
*   Implemented a pilot system in Apache Jena. The project completed but we did not decide to proceed with a full implementation due to demands on resources for workow automation development and planned data changes in Loveshack. This effort and lessons learned should be applicable for other projects in NetOps.

#### Reporting Summit for EdgeOps ####

I organized two summits supporting Reporting and Analytics for Edge Operations (SYD 2015-June and ZUR 2015-December). These summits have allowed for improved communication between the members of EdgeOps, communications of priorities, sharing of tools and long-term planning. I have used these opportunities to multiply my efforts by recruiting additional engineering efforts from multiple regions, improving our capabilities. The establishment of a vision for reporting and analytics has improved our efforts by standardizing tools and approaches.

#### Improving Data Quality Through Data Modeling ####

There has never been a cohesive approach to data within the NCD organization. We have many reports that purportedly tell the same story but their data are derived from different data repositories or present numbers that are calculated in different manners. The multitude of data sources is not documented, the interactions are not disclosed and deficiencies are not discussed. Issues with data collections, aggregations and reporting have occurred and they were not detected or properly communicated. This has led to reports being generated and decisions based on those reports.

I have been documenting the data sources that are utilized in my reporting work, and have been attempting to track down the dependency chains. I have, where it has been possible, been implementing quality checks and measurements on that data.

A lot of effort is needed to advance this problem, and I have been conducting an experiment with implementing a data model in a graph-based data store. I have most recently been using Neo4J due to its GUI and ease of use, but other graph databases may be the implementation target. I participated in two annual GraphConnect conferences hosted by Neo4J. During those conferences I have observed what other organizations have done in this area and have participated in training sessions on graphical databases and implementations. I have also had conversations with specialists from Neo4J and other companies about the problem domain that I care about (inventory, data modeling, etc) and possible approaches to these problems. While our problems are not unique, our scale, interdependencies and change velocity have provided lots of talking points.

I continue to investigate solutions in this area. NCD must develop a comprehensive data model and a data / ETL inventory to reduce errors and provide richer and more accurate data for our decision processes.

#### Team Documentation Modernization ####

Migration of team documentation to g3doc. I collaborated with bcable@ and greyburn@ to develop a framework and guidelines to migrate the team's documentation from sites to g3doc. This project allows EdgeOps to modernize its documentation and provided a multi-regional mechanism for document review and approvals. I then extended that effort to the NCD Team site with the same goals in mind. This effort was grungy and not highly visible but was a solid contribution to improving EdgeOps eciency by reducing 5 - 7 years of dated materials to more effective documentation. 

#### Headcount Model for GGC Operations ####

I developed a Headcount Model to assist GGC Ops in justifying the growth in headcount needed by that organization to handle to exponential support costs. This model factored in the numbers of servers installed in the bandaid-xt eet as well as the number of interactions between the GGC Ops team and our partner ISPs. The model codied assumptions of automation impacts on eciencies. This allowed the team to grow during a explosive period of increasing support costs and to justify the signicant investment in automation development to forestall increases in stang. 

### Signicant Non-Project Accomplishments at Google ###

#### Being Googley by Interviewing ####

Bringing in new talent to Google is essential for our growth. I have been one of the most active interviewers in sistanizadeh@'s organization, with 103 total interviews and a median latency to submit feedback of 0.21 days. I received an SRE Interview Bonus for that contribution. I reduced my interviewing load in 2016 while remaining available to the recruiting teams when they had a need for a L5 interviewer or when they had scheduling issues. The recruiting teams have recognized this accommodation. I have also been active in the screening and interviewing of candidates for the Edgeops Apprentice program in Thornton.

Period   | Total | Onsite | Phone  
-------: | ----: | -----: | ----:  
2013     | 15    | 8      | 7  
2014     | 28    | 17     | 11  
2015     | 52    | 17     | 35  
2016     | 3     | 2      | 1  
2017     | 5     | 4      | 1  
Lifetime | 103	 | 48     | 55  

Link to Interview Statistics

#### Mentoring Other Googlers

I am the resource that local teams use to answer questions about data and reporting in general and Loveshack Tickets and bandaid eet data in particular. I:

*   Help those teams understand the question that they should ask
*   Understand what data is available that might answer their questions
*   How to best access that data
*   How to generate appropriate queries, ETL processes and evaluation techniques

As part of this process, I have attempted to stay on top of the best tools available to perform data collection and analysis. I have invested in experiments with these tools to either rene the techniques that I use for my reporting needs or to identify new tools / processes to improve our techniques. I have taken the capabilities for Edgeops from purpose built, non-reusable dashboards to implementations that leverage the suite of tools that Google has introduced over the years. I am well versed in #plx, #plx workows. #plx scripts, dashboards, dasnav navigators and now colab notebooks. I continue to work with purpose-built ETL tools and automation via pipewrench pipelines and am now exploring pandas for the analytic capabilities provided by that framework.

I demonstrate these tools to others (including other teams), helping them to determine the right selection of tool or tools for their problem and audience. I am often generating a quick prototype to jump start them in solving their current problem, with an eye towards imparting new skills instead of solving their specific problem (teaching a man to fish).

#### Local Availability of Statistical Thinking and More Statistical Thinking

Statistical Thinking and More Statistical Thinking were the top rated and most desired internal training courses on Grow in 2015. These classes present material that is valuable to Googlers. sistanizadeh@ recommended taking these classes. These classes ll up instantly and go to large waiting lists (more than the total class capacity). I had been wait-listed and unable to attend a single session in MTV / NYC / CAM for more than a year.

Recognizing the value of the course, the recommendation to attend it by sistanizadeh@, and the inability for my team to actually attend, I surveyed interest in the course for my local sites (THN and BLD). The response was rapid and phenomenal. I then contacted the course instructor and negotiated to bring the course to BLD in March 2015. This included all aspects (other than managing the course in GROW), such as arranging with REWS and the Cafe, scheduling the course to meet my team's and the instructor's schedules, etc.

The impact is that more than 175 people in BLD and THN have been able to register to attend this course, something that would not have happened otherwise.

#### Helping the Thornton Site Become More Googley

I have served as a member of the Thornton Safety Committee since joining Google in 2012. I have often been the sole Googler on that team. I also serve as a member of the Emergency Response Team, utilizing my previous experiences with Emergency Preparedness, First Aid and Radio Communications.

I have performed site safety inspections, participated in safety, rst aid and re extinguisher (yes, we put out res!) training. I have actively performed the role of evacuation proctor when we have had site drills (and real activations). We have performed emergency drills for the team, using our results and observations to improve our site processes.

I have worked with REWS to enhance the feel of the THN campus by initiating projects or providing input into other projects that enhance the campus. Results of those efforts have resulted in:

*   social bar area
*   nap / relaxation room
*   installation of a Frisbee Golf course
*   building a wall to control noise
*   paint and new carpet for the site
*   relaxation of site access rules (no longer classied as a data center)
*   light active color wall

#### Supporting Google VetNet Community

TODO: Add material here

#### Supporting STEM by Outreach to Local Charter High School

Google has an interest in developing the next generation of tech-savvy students. At the beginning of 2016 the BLD Community Outreach program informed me of a request from the Pinnacle Charter High School in Federal Heights for a small team of Googlers to talk to the Mathematics / Computer class about working in the Information Technology eld and specically about Software Engineering and DevOps. This high school of 560 students serves a large minority and low income population (more than 70% of the student body are minorities and more than 60% receive either free or discounted lunches (Source))

I have organized two visits this class. This included soliciting co-workers with differing work backgrounds, genders and ethnicity to attend those sessions with me at the school. I also obtained Google swag to give to the students and special swag to reward those students who asked questions. The presentations were engaging for the students and well received. The school administration has been positive about our participation and would like for us to make this outreach an annual event.

#### Supporting STEM by Teaching College Students

I served as a volunteer Teaching Assistant for the Machine Learning Crash Course pilot in BLD for a select set of college students (from University of Colorado, Boulder and Colorado School of Mines). This class was offered in Boulder on a weekend and attended by about 70 students. Since this was a pilot, we experienced some diculties, from chromebooks not being charged, to not having access to those chromebooks, to the instructions not being clear. I, along with one other TA, an education coordinator and the instructor, circulated around the class and helped resolve problems or answered questions on the course materials. I had attended both the Making Friends with Machine Learning and Machine Learning Crash Course and spent time reviewing the materials prior to the class to make sure that I had access to the materials and was familiar with the processes. 

#### Inclusion Through Learning American Sign Language

I have had the opportunity to learn American Sign Language since late 2015. I have taken instruction provided by Google Boulder and in the evenings via Adams 12 Five Star Schools. This opportunity is highly relevant to me because of my involvement in Boy Scouts and because my high school aged daughter is considering a career as a Sign Language Interpreter. I have supported the ASL classes at Legacy High School (the only ASL program in the Adams 12 Five Star School district), including creating a new tradition of 99 French Fries in the rst year class. 99 French Fries is an ASL joke, ask anyone who signs to do so. I attended my daughter's ASL-1 class one day, introduced myself and interacted the class in sign. I then asked about 99 French Fries, getting the appropriate responses. I then distributed about two dozen Large McDonalds' Fries that I brought to class :-) and remained for the rest of class, working through the exercises with the other students.

Being able to sign is important to Google as we embrace diversity, including those with physical challenges. Being available to assist with signing is something that I have considered an important contribution back to the Google community.

#### Community Participation in Schools

Google's support of our communities includes our schools. As a Googler and an interested parent, I served on two citizen committees for the Adams 12 Five Star School district. The committees focused on how to prioritize and obtain additional funding for the district and its schools. I reviewed proposals, participated in working groups and offered alternatives to funding requests. This work resulted in a ballot initiative that did not succeed in its rst attempt, but it did guide the next ballot initiative that did succeed with increased funding in the key areas that we had identied.

#### Preparing Youth for Tomorrow

I volunteer as a Boy Scout Leader, supporting its mission to prepare youth to make moral and ethical choices, instilling leadership skills, and promoting a love of the outdoors and caring for the outdoors.

I helped found the rst new Boy Scout Troop (in 2012) in the Denver Area Council, the rst new Boy Scout Troop in many years. I worked with a core of Adult volunteers from the charter organization, District, and Council to provide the groundwork and supporting documentation / tools for a new Troop. This included organization and ruling documents, web-site, email, budgets, and donations. I volunteered to serve as the rst Scoutmaster for the Troop, a position that I still hold. The Denver Area Council recognized me as the Outstanding Rookie Scoutmaster in 2013.

We have had more than 30 youth involved in our program. I have helped to lead 5 of those youth to the rank of Eagle Scout, the highest rank in Boy Scouts. My contributions also include teaching outdoors skills, rst aid, emergency preparedness, electricity and electronics and other skills. We also offer our Scouts training in leadership skills and I have lead those sessions with our other Scout leaders.

I participate in Scouting even though I do not have a son, but consider it an obligation since I beneted from the Scouting program as a youth and did earn the Eagle Scout rank.

## Skills

TODO: Rene and add appropriate details

### Key Skills

*   Data analysis and interpretation
*   Mentoring and management skills for distributed software development teams (small (4) to large (>15) sized)
*   Interactions with internal and external customers and / or suppliers

### Technical Skills - Google Specic

*   dremel - CLI and programmatic interface; primarily DremelSQL though have started writing queries that are in GoogleSQL dialect
*   \#plx - Scripts, Navigators (DASNAv), and Workows 
*   pipewrench - for workows and ETL

### Technical Skills - Not Google Specic

*   Broad experience with numerous different software systems, development methodologies and environments
*   Large scale data analysis using open source Hadoop and Google internal tools
*   Skilled with Unix (1982) and Linux (1991)
*   TCP/IP Networking and supporting Systems/Protocols (1984)
*   Strong Development Skills, concentrating primarily on backend systems and software: Python, Perl, Shell, MySQL; some experience in Java and Ruby with less current experience in C/Pascal/Forth
*   Conguration and Management of systems with tools such as Puppet, PXE Boot, DHCP

### Pre-Google Experience

My resume prior to joining Google is here: Link to pre-Google Resume

## PATENTS

### Analysis of Network Traffic

*   **Status: Granted** -- 2014-09-16 US 8838780 B2
*   **Inventor**: ***John Kane***
*   **Additional Inventors**: Joseph Lawrence, Maria Farnon, Rick Nooner, Raoul Alcala, Mark Taylor
*   **Filed**: 2010-02-01 US Provisional Application 12/698,004
*   **Published**: 2010-11-04 US 20100281388 A1
*   **Continuation**: 2014-09-15 US 20150039755 A1

### System and Method for Managing Virtual Local Area Networks

*   **Status: Filed** -- 2007-08-31
*   **Application**: US 20090059930 A1
*   **Inventor**: James Ryan
*   **Additional Inventors**: Marcus Hadavi, Mike Renner, Raoul Alcala, ***John Kane***, Hans Zeschin, Pete Faber, Roberte Faber
*   **Published**: 2009-03-04 US 20090059930 A1

### Systems and Methods for Identifying and Remedying Trac Imbalances and Inequities Between Networks

*   **Status: Granted** -- 2016-11-15 US 9497122 B2
*   **Inventor**: Barbara Smith
*   **Additional Inventors**: Erik Sear, Dave Siegal, Jonathan Callahan, ***John Kane***
*   **Filed**: 2013-06-07
*   **Published**: 2013-10-17 US 20130275587 A1

### Systems and Methods for Identifying and Remedying Trac Imbalances and Inequities Between Networks

*   **Status: Granted** -- 2016-12-06 US 9515910 B2
*   **Inventor**: David R. Siegel
*   **Additional Inventors**: Jonathan Callahan, Lawrence Wayne Gowin, Ricky Lynn Nooner, ***John Kane***, Kevin John Royer, Marcellus Nixon
*   **Filed**: 2013-06-14
*   **Published**: 2013-10-24 US 20130282897 A1
*   **Continuation**: 2013-10-17 US 20130275587 A1

## Education

*   **Bachelor of Science, Computer Science**;
    Minors in Mathematics and Electronics Technology;
    Texas A&M University College Station, TX 1983

## Formal Training

### 2017

*   2017-04-13: StatFoo
*   2017-04-12: Select*
*   2017-03-29: EdgeOps Incident Management (IMAG) Training
*   2017-03-21: Privacy and Information Security Re-certication for Employees and Interns

### 2016

*   2016-11-01: Machine Learning Crash Course with TensorFlow
*   2016-10-14: Graph Data Modeling with Neo4j 
*   2016-10-17: Making Friends with Machine Learning
*   2016-07-22: Edward Tufte Presenting Data and Information
*   2016-05-17: Movin' Out of Orgstore: Corp Eng APIs Adoption Workshop
*   2016-03-28: Privacy & Information Security (2016 Re-cert)
*   2016-03-21: Statistical Thinking
*   2016-02-16: Managing Your Energy for Sustained Performance
*   2016-02-01: American Sign Language (13 Weeks, twice weekly)

### 2015

*   2015-11-03: Bias Busting
*   2015-10-22: Neo4J Advanced Cypher Queries Training
*   2015-09-21: American Sign Language (12 Weeks, twice weekly)
*   2015-08-24: Mentoring Basics
*   2015-04-01: Sys Admin Interview Training and Refresher

### 2014

*   2014-12-17: Workplace Conduct Training - Americas 
*   2014-11-06: NetOps Manager Training
*   2014-10-09: Getting More: Negotiation Skills for Better Results
*   2014-08-11: Fostering an Inclusive Culture 
*   2014-05-30: Email Writing Skills: Get to the Point! 
*   2014-04-22: Ethics & Compliance: Anti-Bribery and Corruption: Know Your ABCs: A2 (Re-Certication) 
*   2014-03-06: 2014 Mid-Year Perf for Managers

### 2013

*   2013-10-24: Privacy & Information Security (2014-2015 Re-cert)
*   2013-09-03: Privacy Principles in Practice 
*   2013-09-03: Getting Privacy Right
*   2013-08-27: HTML5 + CSS3 Hands-on Workshop 
*   2013-08-21: Unconscious Bias
*   2013-08-02: Career Conversations for Managers
*   2013-07-11: Career Conversations for Managers
*   2013-05-21: New Manager Flagship Program - Module 3
*   2013-05-10: Unwind: The Art and Science of Sress Management
*   2013-04-29: Incident Management at Google (IMAG) Training
*   2013-03-19: New Manager Flagship Program - Module 2
*   2013-03-13: March 2013 Perf for Managers
*   2013-03-11: March 2013 Perf for Nooglers
*   2013-01-28: Managing Low Performance
*   2013-01-22: New Manager Flagship Program - Module 1
*   2013-01-11: Manager Essentials: Developing Talent
*   2013-01-11: Manager Essentials: Rewarding Talent
*   2013-01-11: Module 1: Leading@Google: Activity 2
*   2013-01-11: Manager Essentials: Hiring and Transfers
*   2013-01-10: Managing Within the Law
*   2013-01-08: Manager Essentials: Managing Performance

### 2012

*   2012-12-12: Accelerated Python
*   2012-12-11: Interview Training Workshop
*   2012-12-10: Ethics & Compliance: Anti-Bribery and Corruption: Know Your ABCs: A1
*   2012-12-06: NetOps Crucial Conversations Training
*   2012-09-10: Fall 2012 Perf 101 for Nooglers
*   2012-08-27: Ethics & Compliance: Sexual Harassment and Discrimination(A1)
*   2012-08-23: Privacy & Information Security for New Employees and Interns
*   2012-08-03: Orientation: Privacy Principles in Practice
*   2012-07-30: Noogler Orientation (Mountain View)

<hr/>
<hr/>
## OBJECTIVE

Seeking a leadership role in an innovative company that will allow me to utilize my broad experience, advanced technical and management skills to solve interesting problems and help that company become more successful.

<hr/>
## BACKGROUND

A computing professional with more than 30 years of extensive experience. A wide background in computing, networking and client/server environments. Strong software architecture and development skills. Extensive experience with Sun Solaris, Linux, other versions of UNIX, network applications and Cisco routers. Strong project management skills, including managing large-scale projects and teams. Self-starter with a strong work ethic. Quick learner. Extensive documentation and presentation skills.

<hr/>
## QUALIFICATIONS

*   Extensive mentoring and management skills with
    distributed development teams, small (4) to large
    (>15), interactions with internal and external
    customers and / or suppliers
*   Broad experience with numerous different software
    systems, development methodologies and environments
*   Skilled with Unix (1982) and Linux (1991)
*   TCP/IP Networking and supporting Systems/Protocols
    (1984)
*   Strong Development Skills, concentrating primarily
    on backend systems and software: Python, Perl, Shell,
    MySQL; some experience in Java and Ruby with less
    current experience in C/Pascal/Forth
*   Configuration and Management of systems with tools
    such as Puppet, PXE Boot, DHCP
*   Large scale data manipulation analysis utilizing
    tools such as MySQL, Apache Hadoop, Perl

<hr/>
## PROFESSIONAL EXPERIENCE

**Principal Architect;
Content Delivery Network Architecture <br/>
Level 3 Communications; Broomfield, CO; 2007 – 2012**

*   Lead small team responsible for implementing and
    operating systems capable of analyzing large scale
    data sources, including DNS queries, Network netflow
    traffic, CDN access logs
*   Utilized multiple instances of Apache Hadoop, MySQL,
    and other technologies to implement a set of
    solutions to meet high-volume needs (> 1TB data
    daily)
*   Primary Architect and lead developer for all projects

**Senior Architect / Senior Manager / Director;
Information Technology <br/>
Level 3 Communications; Broomfield, CO; 2000 – 2007**

*   Lead multiple teams, from 10 to 150 developers,
    architects, project managers and analysts, including
    significant teams that were geographically dispersed
*   Provided technical direction and architectural advise 
    to different teams
*   Responsible for IP Provisioning Systems, Geographical
    Information Systems, DNS Management Systems, Network
    Inventory Systems, Fiber Inventory Systems, Network
    Auditing Systems

**Senior Engineer / Architect / Senior Architect;
Architecture and Engineering <br/>
Level 3 Communications; Broomfield, CO; 1998 – 2000**

*   Implemented multiple tools to manage and deploy the
    global IP network
*   Implemented configuration management software that
    configured routers based upon metadata that defined
    capabilities and / or services
*   Implemented systems that collected network
    configurations and versioned same
*   Implemented deployment tools to simplify the daily
    activities of network engineering and operations
    personnel
*   Led a small workgroup of developers

**Director; Remote Operations Center <br/>
Sprint Paranet; Dallas, TX; 1997 – 1998**

*   Defined the business model and operating model for
    a new consulting and operations capability
*   Defined the services to be offered by the center
    and consulting arm

**Network Design Analyst <br/>
Paranet; Dallas, TX; 1993 – 1997**

*   Provided consulting and operations support for
    Paranet and Paranet's customers
*   Services provided included Network Design, Unix
    Systems Administration, Software Development
*   Helped to develop the recruiting and technical
    management processes
*   Provided and defined the internal IT systems,
    infrastructure and network

**Micro Computer Specialist / Manager /
Systems Analyst; <br/>
Texas A&M University; College Station, TX; 1985 – 1993**

*   Operated the University Computer Store and Consulting 
    Center
*   Provided internal Consulting and Development services
*   Developed systems for Desktop Publishing, Network
    Operations, Internet Security, Internet Mail, etc

**Programmer; Data Processing Department <br/>
Brazos County; Bryan, TX; 1983 – 1984**

*   Developed and maintained multiple information
    systems for the County
*   Systems that were developed included Voter
    Registration, Motor Vehicle Registration, Jury
    Selection and Management

**Programmer; Corporate Engineering Center <br/>
Texas Instruments; Dallas, TX; 1980 – 1982**

*   Developed games and productivity tools for the
    99/4 home microcomputer
*   Developed management and inventory software for
    internal minicomputer systems

