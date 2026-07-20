# Star Activity

import turtle

# Set up the screen and turtle
screen = turtle.Screen()
screen.title("Draw a Star")
t = turtle.Turtle()

# Draw a 5-pointed star
for i in range(5):
    t.forward(150)   # Move forward by 150 units
    t.right(144)     # Turn right by 144 degrees to create the star angles

# Keep the turtle window open until closed manually
turtle.done()
