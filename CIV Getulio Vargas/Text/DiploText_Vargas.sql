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
		"LOC_AGENDA_LEU_VARGAS_NAME",					
		"Washington Accords"),
		("en_US", 
		"LOC_AGENDA_LEU_VARGAS_DESCRIPTION",					
		"Will try to make as many alliances as he can, and takes part in Emergencies. Likes civilizations with more Production and Gold than him."),
		
		-- Kudos
		("en_US", 
		"LOC_DIPLO_MODIFIER_LEU_VARGAS_POSITIVE",					
		"Vargas likes civilizations with strong industry and Gold."),
		("en_US", 
		"LOC_DIPLO_KUDO_EXIT_LEADER_LEU_VARGAS_ANY",
		"The progress and wealth of your people amaze me. I'm looking forward to partnering with you!"),
		("en_US", 
		"LOC_DIPLO_KUDO_LEADER_LEU_VARGAS_REASON_ANY",
		"(You have a high Gold and Production output)"),
		
		-- Warnings
		("en_US", 
		"LOC_DIPLO_MODIFIER_LEU_VARGAS_NEGATIVE",					
		"Porfirio dislikes civilizatiosn that don't share his government and leave barbarians alive."),
		("en_US", 
		"LOC_DIPLO_WARNING_EXIT_LEADER_LEU_VARGAS_ANY",
		"Your heinous acts must be stopped!"),
		("en_US", 
		"LOC_DIPLO_WARNING_LEADER_LEU_VARGAS_REASON_ANY",
		"(You have a different government and let Barbarians near your territory)"),
		
--------------------------------------------------------------------
-- Early Meetings
--------------------------------------------------------------------
		-- First AI Line
		("en_US", 
		"LOC_DIPLO_FIRST_MEET_LEADER_LEU_VARGAS_ANY",					
		"Greetings! I'm Getúlio Dorneles Vargas, president of Brazil. Shall we prosper through trade and alliances?"),
		
		-- AI invitation to visit nearby City
		("en_US", 
		"LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_LEU_VARGAS_ANY",					
		"We're holding our preparations for the Carnival, do you wish to see the rehearsals?"),
		
		-- AI accepts Human invitation
		("en_US", 
		"LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_LEU_VARGAS_ANY",					
		"I thank you for your kindness."),
		
		-- AI invitation to exchange Capital Information
		("en_US", 
		"LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_LEU_VARGAS_ANY",					
		"Exchanging information about our capitals can help us create a brighter future for both of our lands."),
		
		-- AI sends a Delegation
		("en_US", 
		"LOC_DIPLO_DELEGATION_FROM_AI_LEADER_LEU_VARGAS_ANY",					
		"Brazil has sent you a delegation to your lands, as a sign of good faith. Receive them, and know that we're always looking for allies for mutual aid."),
		
		-- AI accepts the Player's Delegation
		("en_US", 
		"LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_LEU_VARGAS_ANY",					
		"The people of Brazil accept your delegation with hopes for the future."),
		
		-- AI rejects the Player's Delegation
		("en_US", 
		"LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_LEU_VARGAS_ANY",					
		"I'm afraid that I can't accept, I must respect my people's wishes."),

		-- Opening Diplo Screen
		("en_US", 
		"LOC_DIPLO_GREETING_LEADER_LEU_VARGAS_ANY",					
		"I greet you, and hope we can get prosperity from our meeting."),

--------------------------------------------------------------------
-- Open Borders
--------------------------------------------------------------------
		-- AI Proposes Open Borders
		("en_US", 
		"LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_LEU_VARGAS_ANY",					
		"I offer you free passage to the lands of Brazil, as I trust you to help us grow."),
		-- AI Accepts Open Borders
		("en_US", 
		"LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_LEU_VARGAS_ANY",					
		"I accept your request."),
		-- AI Rejects Open Borders
		("en_US", 
		"LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_LEU_VARGAS_ANY",					
		"I have no interest on this arrangement, for now."),

--------------------------------------------------------------------
-- Friendship
--------------------------------------------------------------------
		-- AI Proposes Friendship
		("en_US", 
		"LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_LEU_VARGAS_ANY",					
		"Allow me to make a formal Declaration of Friendship with you, let the world know that we stand as one."),
		-- AI Accepts Friendship
		("en_US", 
		"LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_LEU_VARGAS_ANY",					
		"Excellent."),
		-- AI Rejects Friendship
		("en_US", 
		"LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_LEU_VARGAS_ANY",					
		"It's easier for a snake to smoke a pipe than for Brazil to take part in this deal."),
		--Human Accepts Friendship
		("en_US", 
		"LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_LEU_VARGAS_ANY",					
		"I accept, and hope you are a good friend."),
		--Human Rejects Friendship
		("en_US", 
		"LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_LEU_VARGAS_ANY",					
		"I hope you can reconsider."),
--------------------------------------------------------------------
-- Denounce
--------------------------------------------------------------------
		-- AI Denounced by Human
		("en_US", 
		"LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_LEU_VARGAS_ANY",					
		"My allies will hear about this."),
		-- AI Denounces
		("en_US", 
		"LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_LEU_VARGAS_ANY",					
		"You are not to be trusted, and its time the great powers of the World know that (Denounces You)."),
		
--------------------------------------------------------------------
-- Trade Agreement with England
--------------------------------------------------------------------
		-- AI Accepts Deal
		("en_US", 
		"LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_LEU_VARGAS_ANY",					
		"Very well, this will most certainly aid development."),
		-- AI Rejects Deal
		("en_US", 
		"LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_LEU_VARGAS_ANY",					
		"I know you can offer more to Brazil."),

--------------------------------------------------------------------
-- Other Diplo
--------------------------------------------------------------------
		-- AI Proposes Alliance
		("en_US", 
		"LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_LEU_VARGAS_ANY",					
		"You are a strong leader, and Brazil could benefit greatly from an alliance with your people. We'll also help however we can."),
		
		-- AI warns player for border troops
		("en_US", 
		"LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_LEU_VARGAS_ANY",					
		"What? Do you not realize what you’re giving up?"),

--------------------------------------------------------------------
-- War and Peace
--------------------------------------------------------------------
		-- Human declares war to the AI
		("en_US", 
		"LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_LEU_VARGAS_ANY",					
		"Brazilian people are stronger than you think."),
		
		-- AI declares war to Human
		("en_US", 
		"LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_LEU_VARGAS_ANY",					
		"I once said that it'd be easier for a snake to smoke than for Brazil to join this war... Well... Now, the snake will smoke!"),
		
		-- AI accepts peace from Human
		("en_US", 
		"LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_LEU_VARGAS_ANY",					
		"I will accept this peace."),

		-- AI rejects peace from Human
		("en_US", 
		"LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_LEU_VARGAS_ANY",					
		"I cannot accept your proposal."),
		
		-- AI asks for peace
		("en_US", 
		"LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_LEU_VARGAS_ANY",					
		"I believe it is time that we made peace."),
		
		-- AI defeats human (hotseat)
		("en_US", 
		"LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_LEU_VARGAS_ANY",					
		"And so, the Estado Novo prospers."),
		
		-- AI is defeated
		("en_US", 
		"LOC_DIPLO_DEFEAT_FROM_AI_LEADER_LEU_VARGAS_ANY",					
		"I have been the people's slave and today I am getting my liberty to the everlasting life. But the people, whom I have been slave of, shall not be anybody's slave again. My sacrifice shall stay forever in their	soul and my blood shall be the price of their rescue.");
		

--==========================================================================================================================
--==========================================================================================================================

