# SourceTree Custom Actions

This repository contains helpful scripts designed to be used as 
[Custom Actions][stree-custom-actions] in the [Atlassian SourceTree][stree] git
client. 

*Note: Actions have only been tested in OS X.*

## Actions

### `changelog.sh`
Provides a summary of the changes between two selected commits. The summary
includes the commit message and list of modified files between the commits.
![Custom Action settings for changelog.sh][screenshot-changelog]

### `branches_with_commit.sh`
Provides a list of branches which the selected commit is present on.
![Custom Action settings for branches_with_commit.sh][screenshot-branches_with_commit]


[stree]: http://www.sourcetreeapp.com
[stree-custom-actions]: https://blog.sourcetreeapp.com/2012/02/08/custom-actions-more-power-to-you/

[screenshot-changelog]: screenshots/changelog.png
[screenshot-branches_with_commit]: screenshots/branches_with_commit.png

