# Swift Basics: Apple promo \
\
3 weeks of learning swift at Simplon.co\
\
## Getting Started With Swift

First you need a Mac. you cant use a virtual machine or try and use Docker to facke it . This is a bunch of mini projects just to look as some of the most basic building blocks of Xcode and Swift mobile applications.

### Basic Notions

#### What is a segue?


examples:
override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    guard let selectedPath = tableView.indexPathForSelectedRow else { return }
    if let target = segue.destination as? UserViewController {
    target.selectedUser = selectedPath.row
        }
    }



### Classes in Swift
####   View Controllers
class UIViewController  (An object that manages a view hierarchy for your UIKit app.)
class UITableViewController (A view controller that specializes in managing a table view.)
class UICollectionViewController (A view controller that specializes in managing a collection view.)

#### Container View Controllers :  Create a composite interface by combining content from one or more view controllers with other custom views.
class UISplitViewController (A container view controller that implements a master-detail interface.)
class UINavigationController  A container view controller that defines a stack-based scheme for navigating hierarchical content.)
class UINavigationBar  (Navigational controls displayed in a bar along the top of the screen, usually in conjunction with a navigation controller.)
class UINavigationItem  (The items to be displayed by a navigation bar when the associated view controller is visible.)
class UITabBarController (A container view controller that manages a radio-style selection interface, where the selection determines which child view controller to display. )


#### For CAMERA use (Images and Video)
UIImagePickerController 
UIImagePickerControllerDelegate, UIAlertAction
UINavigationControllerDelegate

SceneKit (is a high-level 3D graphics )
```\
\
### Installing\
\
A step by step series of examples that tell you how to get a development env running\
\
Say what the step will be\
\
```\
Give the example\
```\
\
And repeat\
\
```\
until finished\
```\
\
End with an example of getting some data out of the system or using it for a little demo\
\
## Running the tests\
\
Explain how to run the automated tests for this system\
\
### Break down into end to end tests\
\
Explain what these tests test and why\
\
```\
Give an example\
```\
\
### And coding style tests\
\
Explain what these tests test and why\
\
```\
Give an example\
```\
\
## Deployment\
\
Add additional notes about how to deploy this on a live system\
\
## Built With\
\
* [Dropwizard](http://www.dropwizard.io/1.0.2/docs/) - The web framework used\
* [Maven](https://maven.apache.org/) - Dependency Management\
* [ROME](https://rometools.github.io/rome/) - Used to generate RSS Feeds\
\
## Contributing\
\
Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.\
\
## Versioning\
\
We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/your/project/tags). \
\
## Authors\
\
* **Billie Thompson** - *Initial work* - [PurpleBooth](https://github.com/PurpleBooth)\
\
See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.\
\
## License\
\
This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details\
\
## Acknowledgments\
\
* Hat tip to anyone whose code was used\
* Inspiration\
* etc\
\
}
