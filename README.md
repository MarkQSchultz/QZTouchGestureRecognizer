QZTouchGestureRecognizer
========================
This gesture recognizer is great for when you don't want to create a UIView subclass just to get the benefits of touch methods (e.g. <code>touchesBegan:withEvent:</code>).  This gesture recognizer will recognize any touch events on its associated views and cause the action methods to be fired.

Use it as you would any other gesture recognizer.  Add it to an instance of UIView by using the <code>addGestureRecognizer:</code> method.
