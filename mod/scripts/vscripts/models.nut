// Contains Spyglass' valid infraction types.
global enum InfractionType
{
    Spoof = 0, // The player was spoofed and this only serves as a warning for them.
    Spamming = 1, // The player has spammed text or voice chat with malicious intent.
    Toxicity = 2, // Insults/targeted harassment of one or more players. Generally bringing the mood down by being unnecessarily hurtful in chat/voice.
    Discrimination = 3, // Harassment based on a player's gender, sexuality, race, religion etc. Slurs included.
    Cheating = 4, // Usage of external programs that provide unfair advantage to the player (aimbot, wallhack, speedhack etc.)
}

// Contains the data about a single player infraction.
global struct PlayerInfraction
{
    // The type of infraction the player has committed.
    int Type
    // The date the infraction was added to the database, in human readable format.
    string Date
    // The origin username of the user whose infraction this is.
    string PlayerUsername
    // The reason why this infraction was given to the user.
    string Reason
}

// The result returned by the Spyglass_FindUIDByName() function.
global struct Spyglass_UIDQueryResult
{
    // If this query result contains an exact UID match.
    bool isExactMatch
    // The UID we've found for the given name, if we have an exact match.
    string foundUID
    // If we don't have an exact match, an array of names that are a partial match.
    array<string> foundNames
}

global struct Spyglass_Command
{
    string Name
    string Description
    void functionref(entity, array<string>) CommandFunction
    array<string> Aliases = []
    bool isFound = false
}
