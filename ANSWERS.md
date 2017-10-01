## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?

	The initial value that :course_name holds. 


Go to `localhost:3000/teachers` in your browser; why does this not work?

	It doesn't work because it causes a routing error. This happens because going to that link is a get request to show an existing resource. There is only a route for a post request, and no existing form yet to show.


What type of request did your browser just perform?

	GET


Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

	localhost:3000/teachers


Why does `localhost:3000/teachers` work now?

	There is now an existing resource to show after calling the post route to make that resource. Additionally, in thecreate method we render the 'show' view.