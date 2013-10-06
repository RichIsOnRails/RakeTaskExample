Product.delete_all
Review.delete_all

Product.create!([
  {id: 1, name: "Die Hard - Blu-Ray", price: 9.95, active: true},
  {id: 2, name: "Iron Man 3 - Blu-Ray", price: 24.95, active: true},
  {id: 3, name: "Star Trek - Into Darkness - Blu-Ray", price: 19.95, active: true},
  {id: 4, name: "The Little Mermaid - Blu-Ray", price: 29.95, active: true},
  {id: 5, name: "This is the End - Blu-Ray", price: 17.95, active: true}
])

Review.create!([
  {id: 1, product_id: 1, user: "Dan", rating: 5, body: "Epic Action Flick"},
  {id: 2, product_id: 1, user: "Will", rating: 4, body: "The Stunts were AMAZING!"},
  {id: 3, product_id: 2, user: "James", rating: 2, body: "I didn't like it as much as the first one."},
  {id: 4, product_id: 2, user: "Lisa", rating: 5, body: "Epic!"},
  {id: 5, product_id: 3, user: "Linda", rating: 5, body: "A classic revived!  Well worth watching again."},
  {id: 6, product_id: 4, user: "Kathy", rating: 5, body: "This movie is hilarious!"},
  {id: 7, product_id: 5, user: "Jim", rating: 3, body: "Really cheesy."}
])