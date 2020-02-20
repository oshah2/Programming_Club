numofshops = int(input("Please enter the number of tech stores near you"))
storelist = []

class shops:
  def _init_(self, name = "", distance = 0, rating = 0):
    self.name = name 
    self.distance = distance
    self.rating = rating 

for i in range (0,numofshops):
  name = input("What is the name of shop number, " + i + "?")
  distance = int(input("How far is the shop number, " + i + "from your house?"))
  rating = int(input("What is the rating of shop number, "  i & "?"))
  storelist[i] = name + distance + rating
