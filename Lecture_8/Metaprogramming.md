**Build System**

Make tool

<target>:<dependencies>
    <rules (sequence of operations)> [must be tab indented>>]

not great for complex software. 

**Dependencies**

there are tools for managing dependencies. Repositories are collections things that could be installed. 
Repos are usually manager or entirely open. 

Version numbers are important because if software stop working, version numbers help to resolve the problem. 

## Semantic Versioning

    8.1.7  8 is major, 1 is minor, 7 is patch. next minor release would be 8.2.0. 

For example, Python follows semantic versioning. Making project depen on major makes it more compatible. 

Lock file - list of dependencies you are currently using. 

Vendoring - take whatever dependency you care about and copy it into your project.

Buggest processes: testing, building dependencies etc. Continues integration: releasing libraries, run test suit when someone makes pull request etc. Event triggered actions is what CI is. 

A file called receipe used for CI service. Dependobot. 

## Test suits

Collection of test. 
    - Unit tests. Micro test that test particular thing
    - Integration tests. Larger testing. 
    - Regression tests. Test checks that new version of project doesn't regress.
    - Mocking. Being able to replace parts of system with dummy version of it. 