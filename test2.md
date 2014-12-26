The plugin enables you to add Skype URIs to initiate:

* Implicit call  
  Type **"Implicit call":skype:skype.test.user.1** into a field where you want to add a Skype URI.  
  This command will be transformed into the following link: \<a href="skype:skype.test.user.1">Implicit call\</a>.  
  Clicking the link will start a Skype call without additional parameters.
* Explicit call  
  Type **"Explicit call":skype:skype.test.user.1?call** into a field where you want to add a Skype URI.  
  This command will be transformed into the following link: \<a href="skype:skype.test.user.1?call">Explicit call\</a>.  
  You can also specify additional parameters for explicit calls, e.g. a conference topic. For details, see [Skype URI API reference](http://msdn.microsoft.com/en-us/library/office/dn745882).
* Video call  
  Type **"Video call":skype:skype.test.user.1?call&video=true** into a field where you want to add a Skype URI.  
  This command will be transformed into the following link: \<a href="skype:skype.test.user.1?call&video=true">Video call\</a>.  
  Clicking the link will start a video call, if a local webcam is available.
* Chat  
  Type **"Chat":skype:skype.test.user.1?chat** into a field where you want to add a Skype URI.  
  This command will be transformed into the following link: \<a href="skype:skype.test.user.1?chat">Chat\</a>.  
  Clicking the link will start a chat with the selected contact.
