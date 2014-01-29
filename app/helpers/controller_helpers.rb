def get_ordered_category_list(category)
	categories = Category.all.to_a
	categories.insert(0, categories.delete(category))
end