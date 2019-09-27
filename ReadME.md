# Swift Basics: Apple promo 

3 weeks of learning swift at Simplon.co\

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
```
segmented view and enum switch cases for view controller
```
