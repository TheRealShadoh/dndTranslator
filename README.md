# dndTranslator
## Team
- GMZeirith
- exeldrian

## TODO
Basic PowerShell GUI thrown together to proof of concept the flow. Next steps...
- Map initial languages to a key
- Import players:languages into GM screen from JSON
- Allow players:languages  to be created within GUI
- Place language next to each player for each language the know
- Dynamic creation of available language buttons
- Language buttons click event for encoding the GM Message into a language and copying to clipboard + a console(?)
- Encoded message tagged with plaintext to identify the language to the recipients screen ```[language] asdas aweer azxfc ryryrtwwe ```  May want to embed this as to not give away species based on messages
- Player screen import a config file (JSON) that sets their language options
- Create a player screen paste button
- Auto decode based on tag received


## General flow

- DM picks cypher settings for languages
- DM assigns languages known to players
- User inputs a message, selects a language
- Message is run through cypher based on language choice
- Cyphertext delivered to recipient or chat
- If PC knows language
-    PM translation
- Else
-    PM language used if DM allows?

## Ideas

- Custom fonts?
- Discord or simple copy/paste??
- Vocalize or text based on context
