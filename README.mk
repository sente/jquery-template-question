


## how can I load a template like this without having it defined within the parent html file?

	<script id="summaryTemplate" type="text/x-jquery-tmpl">
		<tr> <td>${Name}</td> <td>${ReleaseYear}</td> <td>${Director}</td> </tr>
	</script>


'inline.html' works while 'not_inline.html' does not



the only difference being where the template is defined.

`diff inline.html not_inline.html`

	20,22c20,21
	<         <script id="summaryTemplate" type="text/x-jquery-tmpl">
	<             <tr> <td>${Name}</td> <td>${ReleaseYear}</td> <td>${Director}</td> </tr>
	<         </script>
	---
	> 
	>         <script id="summaryTemplate" src="template.html" type="text/x-jquery-tmpl"></script>






