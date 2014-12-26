## Usage

To add a Skype URI to Redmine, specify the link text and the Skype contact using the following syntax:

    "Link text":skype:<skype_contact> 

For details about functionality, options, and syntax of each supported Skype URI, see [Skype URI API reference](http://msdn.microsoft.com/en-us/library/office/dn745882).

The plugin enables you to add Skype URIs to initiate:

* Implicit call  
  Type **"Implicit call":skype:skype.test.user.1** into a field where you want to add a Skype URI.  
  This command will be transformed into the following link: \<a href="skype:skype.test.user.1">Implicit call</a>.  
  Clicking the link will start a Skype call without additional parameters.
* Explicit call  
  Type **"Explicit call":skype:skype.test.user.1?call** into a field where you want to add a Skype URI.  
  This command will be transformed into the following link: \<a href="skype:skype.test.user.1?call">Explicit call</a>.  
  You can also specify additional parameters for explicit calls, e.g. a conference topic. For details, see [Skype URI API reference](http://msdn.microsoft.com/en-us/library/office/dn745882).
* Video call  
  Type **"Video call":skype:skype.test.user.1?call&video=true** into a field where you want to add a Skype URI.  
  This command will be transformed into the following link: \<a href="skype:skype.test.user.1?call&video=true">Video call</a>.  
  Clicking the link will start a video call, if a local webcam is available.
* Chat  
  Type **"Chat":skype:skype.test.user.1?chat** into a field where you want to add a Skype URI.  
  This command will be transformed into the following link: \<a href="skype:skype.test.user.1?chat">Chat</a>.  
  Clicking the link will start a chat with the selected contact.

Clicking a Skype link in Redmine will:

* Prompt the user about launching the Skype client.
* Launch or switch focus to the Skype client.
* Open a confirmation dialog to authorize a call.
* Initiate an audio call, a video call or a chat with the specified Skype user.

For more information, see [Skype URI API reference](http://msdn.microsoft.com/en-us/library/office/dn745882).
