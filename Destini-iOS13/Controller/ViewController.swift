//
//  ViewController.swift
//  Destini-iOS13
// Copy for portfolio purposes only

import UIKit

class ViewController: UIViewController {
    
    var storyBrain = StoryBrain()
    
    @IBOutlet weak var storyLabel: UILabel!
    
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI(storyBrain.initialStory())

        }

    @IBAction func buttonPressed(_ sender: UIButton) {
        updateUI (storyBrain.nextStory(sender.currentTitle!))
    }
 
    
    func updateUI(_ story: Story){
        storyLabel.text = story.title
        choice1Button.setTitle(story.choice1, for: .normal)
        choice2Button.setTitle(story.choice2, for: .normal)
    }
}

