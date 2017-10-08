# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: 'Nathaniel', password: '123456')

Recipe.create(name: 'Bourbon Barrel Oaked Porter Recipe', description: 'This recipe is an Aussie Brewmakers original. It is a robust Porter with a lingering oak char bourbon presence that
rounds the style of beer out perfectly. For any Porter drinkers, this recipe is sure to be a regular brew. We believe it
is the best Porter kit recipe we have ever brewed and we hope you agree. This recipe is another great introduction to
experimenting with hops, wet malts and oak for the beginner or ‘tin kit’ brewer.', user: '1', ingredients: '• 1 x 1.7kg Thomas Coopers Series Devil’s Half Ruby Porter Beer Kit
• 1 x 1.5kg CBW Briess Porter Liquid Malt Extract
• 1 x 200g Aussie Brewmakers Dextrose
• 1 x 12g Goldings Finishing Hops teabag (dry hopped)
• 1 x 200g Still Spirits Bourbon Staves (steeped in secondary)
• 1 x 10g MJ’s Craft Series M42 New World Strong Ale Premium Yeast
• 1 x Small Hop / Grain Bag (for use with Bourbon Staves)
• 1 x Beer Finings', method: '. Clean / sterilize all equipment including fermenter, paddle, Tin Opener etc
2. Discard the yeast supplied under the beer kit tin lid and sit the beer kit tin and the wet malt container in hot
water for 10 minutes to loosen contents
3. Boil 2.0L of water in a kettle
4. Add 1.5L of boiled water to fermenter with the 200g Dextrose, contents of the beer kit tin and wet malt
container and stir to thoroughly to dissolve
5. Pour 250ml boiled water into the beer kit tin and the wet malt container, stir to dissolve the remaining
contents, then add both to the fermenter
6. Add cold water to the fermenter to 22.5L and test temperature – make sure it is between 18-24 degrees
before pitching yeast
7. Take Hydrometer reading and pitch the M42 Premium Yeast and stir gently
8. On day 2 add the 12g Finishing Hops bag to the fermenter (dry hop) and leave it there until the next step
9. After primary fermentation is completed (check using hydrometer) rack the beer to a second fermenter or
use a container to store the beer while cleaning the fermenter (and then refill). This gets the beer off the
trub prior to steeping the bourbon oak staves
10. Place the 200g of Bourbon Staves in the hop sock and tie off both ends. Place Hop Sock into fermenter and
reseal and leave them to steep for 10 to 14 days
11. After steeping remove the hop sock containing the bourbon staves and add the beer finings as per packet
directions
12. After a further 24 hours proceed to bottle or keg beer as per normal
13. Bottle conditioning of 3 to 4 weeks is recommended for the full flavours to develop' )