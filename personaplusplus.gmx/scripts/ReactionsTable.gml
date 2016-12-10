///CreateDataStructures

globalvar reactions_table;

reactions_table[npc_attitude.friendly, player_attitude.normal] = FriendlyNormal;
reactions_table[npc_attitude.neutral, player_attitude.normal] = NeutralNormal;
reactions_table[npc_attitude.uninformed, player_attitude.normal] = UninformedNormal;

