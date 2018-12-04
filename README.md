# FlowFeedback
Generate haptic feedback from Flow signals

Makes it possible to generate an haptic feedback response from CoreSignals.

Example:

```swift

let bag = DisposeBag()

let button = UIButton()

bag += button.feedback(.impactLight)

```
