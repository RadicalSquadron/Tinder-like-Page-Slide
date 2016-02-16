# Verbat-Rajesh-Subramonian-Interview

The project contains animation of a view in accordance to swipe functionality.

Initialy, the ViewController calls the UIView subclass, DraggableViewBackground

- Where the view is laid out with a card shaped UIView in its heart and a tool bar is laid out with three buttons,
  Swipe-Left, Reload and Swipe-Right.

-On swipe event, the card view slides out accordingly. It also answers the event of the pangesture by the user.

-A layout is created along with two arrays, one for keeping up the index of number of cards in the card view and the other to keep the track of colors required for each card.

-Depending upon the count of color array, number of cards are loaded in the card view using a for loop, within load cards method.

-On swipe event, the array is cleared and a new card is added if its not the end.

-In draggableview, the rest of the functions are carried out, like handling the pan gesture, or moving the card view in sync with the user's swipe and hold event.

-Here, the view's background is all set with different colors for each event.

-BeingDragged method takes care of that drag co-ordinate values, using which the drag event of view is carried out.

-Swipe event and the button events does the same fucntion. In Overlay view the view updates are all carried out.
