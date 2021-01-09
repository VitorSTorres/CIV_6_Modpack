--==========================================================================================================================
-- LEADER DIPLO TEXT
--==========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
--------------------------------------------------------------------
-- Historical Agenda
--------------------------------------------------------------------
		-- Agenda
		("en_US", 
		"LOC_AGENDA_LEU_PORFIRIO_NAME",					
		"Less Politics, More Administration"),
		("en_US", 
		"LOC_AGENDA_LEU_PORFIRIO_DESCRIPTION",					
		"Respects civilizations that lead in the completion of specialty District Projects while sharing his Government. Dislikes civilizations with different Governments that let bandits and barbarians around them and considers them their enemies."),
		
		-- Kudos
		("en_US", 
		"LOC_DIPLO_MODIFIER_LEU_PORFIRIO_POSITIVE",					
		"Porfirio likes civilizations that share his government and have their cities filled with districts."),
		("en_US", 
		"LOC_DIPLO_KUDO_EXIT_LEADER_LEU_PORFIRIO_ANY",
		"Ah yes, show the world that the way we govern is the real path to progress. We believe in a real future, you and I."),
		("en_US", 
		"LOC_DIPLO_KUDO_LEADER_LEU_PORFIRIO_REASON_ANY",
		"(You share his government and have many districts)"),
		
		-- Warnings
		("en_US", 
		"LOC_DIPLO_MODIFIER_LEU_PORFIRIO_NEGATIVE",					
		"Porfirio dislikes civilizatiosn that don't share his government and leave barbarians alive."),
		("en_US", 
		"LOC_DIPLO_WARNING_EXIT_LEADER_LEU_PORFIRIO_ANY",
		"Your way of government is filled with anarchy! And the bandits roaming freely around your lands are the best proof of that."),
		("en_US", 
		"LOC_DIPLO_WARNING_LEADER_LEU_PORFIRIO_REASON_ANY",
		"(You have a different government and let Barbarians near your territory)"),
		
--------------------------------------------------------------------
-- Early Meetings
--------------------------------------------------------------------
		-- First AI Line
		("en_US", 
		"LOC_DIPLO_FIRST_MEET_LEADER_LEU_PORFIRIO_ANY",					
		"I extend my greetings to you in the name of Mexico – I am her President, Jose de la Cruz Porfirio Díaz. I hope to see that you too see the value of a strong government, a learned populace, and a productive people."),
		
		-- AI invitation to visit nearby City
		("en_US", 
		"LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_LEU_PORFIRIO_ANY",					
		"I have built many stations in Mexico, you may use them to reach the capital so that we may introduce ourselves like gentlemen.!"),
		
		-- AI accepts Human invitation
		("en_US", 
		"LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_LEU_PORFIRIO_ANY",					
		"I would be honored."),
		
		-- AI invitation to exchange Capital Information
		("en_US", 
		"LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_LEU_PORFIRIO_ANY",					
		"I propose a historic summit in my capital. Would you be interested in attending?"),
		
		-- AI sends a Delegation
		("en_US", 
		"LOC_DIPLO_DELEGATION_FROM_AI_LEADER_LEU_PORFIRIO_ANY",					
		"I have sent some diplomats to your capital, alongside my Guardias Rurales. Threat them as you would threat me."),
		
		-- AI accepts the Player's Delegation
		("en_US", 
		"LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_LEU_PORFIRIO_ANY",					
		"Accommodations will be made at once.."),
		
		-- AI rejects the Player's Delegation
		("en_US", 
		"LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_LEU_PORFIRIO_ANY",					
		"I think not."),

		-- Opening Diplo Screen
		("en_US", 
		"LOC_DIPLO_GREETING_LEADER_LEU_PORFIRIO_ANY",					
		"A pleasure."),

--------------------------------------------------------------------
-- Open Borders
--------------------------------------------------------------------
		-- AI Proposes Open Borders
		("en_US", 
		"LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_LEU_PORFIRIO_ANY",					
		"Let us not build walls between each other! That would stand in the way of cooperation."),
		-- AI Accepts Open Borders
		("en_US", 
		"LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_LEU_PORFIRIO_ANY",					
		"Agreed, I’ll send patrols to eliminate bandits at once!"),
		-- AI Rejects Open Borders
		("en_US", 
		"LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_LEU_PORFIRIO_ANY",					
		"I intend to keep a tight control over my borders."),

--------------------------------------------------------------------
-- Friendship
--------------------------------------------------------------------
		-- AI Proposes Friendship
		("en_US", 
		"LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_LEU_PORFIRIO_ANY",					
		"I ask for your continued cooperation in the name of progress and production."),
		-- AI Accepts Friendship
		("en_US", 
		"LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_LEU_PORFIRIO_ANY",					
		"My cientificos agree, we shall go far together."),
		-- AI Rejects Friendship
		("en_US", 
		"LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_LEU_PORFIRIO_ANY",					
		"I’m afraid flattery does not go far in my administration."),

--------------------------------------------------------------------
-- Denounce
--------------------------------------------------------------------
		-- AI Denounced by Human
		("en_US", 
		"LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_LEU_PORFIRIO_ANY",					
		"I may be harsh, but Mexico prospers for it! You have made a mistake on this day."),
		-- AI Denounces
		("en_US", 
		"LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_LEU_PORFIRIO_ANY",					
		"You do not make sacrifices for your people. You are no patriot. You are no hero! Do not speak to me! (Denounces You)"),
		
--------------------------------------------------------------------
-- Trade Agreement with England
--------------------------------------------------------------------
		-- AI Accepts Deal
		("en_US", 
		"LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_LEU_PORFIRIO_ANY",					
		"Very well, this will most certainly aid development."),
		-- AI Rejects Deal
		("en_US", 
		"LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_LEU_PORFIRIO_ANY",					
		"I do not like bandits, and yet you’re acting like one."),

--------------------------------------------------------------------
-- Other Diplo
--------------------------------------------------------------------
		-- AI Proposes Alliance
		("en_US", 
		"LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_LEU_PORFIRIO_ANY",					
		"Our combined strength could assert our authority across the world. I ask that you take part."),
		
		-- AI warns player for border troops
		("en_US", 
		"LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_LEU_PORFIRIO_ANY",					
		"What? Do you not realize what you’re giving up?"),

--------------------------------------------------------------------
-- War and Peace
--------------------------------------------------------------------
		-- Human declares war to the AI
		("en_US", 
		"LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_LEU_PORFIRIO_ANY",					
		"I intend to establish peace as soon as possible, and if that means destroying you then I will do so with vigor."),
		
		-- AI declares war to Human
		("en_US", 
		"LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_LEU_PORFIRIO_ANY",					
		"You’ve shown yourself to have no desire for friendship. You shall instead have a swift beating!"),
		
		-- AI accepts peace from Human
		("en_US", 
		"LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_LEU_PORFIRIO_ANY",					
		"Good for stability. I accept."),
		-- AI rejects peace from Human
		("en_US", 
		"LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_LEU_PORFIRIO_ANY",					
		"I have no desire for this false peace you are proposing."),
		-- AI asks for peace
		("en_US", 
		"LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_LEU_PORFIRIO_ANY",					
		"Our nations both need peace so that we may think and work. As such, I suggest these terms."),
		
		-- AI defeats human (hotseat)
		("en_US", 
		"LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_LEU_PORFIRIO_ANY",					
		"I triumphed because I will do what is necessary. And now, I do so for your people as well as mine."),
		
		-- AI is defeated
		("en_US", 
		"LOC_DIPLO_DEFEAT_FROM_AI_LEADER_LEU_PORFIRIO_ANY",					
		"Mexico needed me. I was harsh, but fair. But I now am forced to resign, and can only ask that you are a competent successor.");
		

--==========================================================================================================================
--==========================================================================================================================

