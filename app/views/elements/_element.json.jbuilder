json.call(element, *element.attributes.except('id', 'created_at', 'updated_at').keys)
