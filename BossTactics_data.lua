-- BossTactics - Data File
-- You can safely edit this file to add or change tactics.

-- Ensure the main addon table exists before we add data to it.
BossTactics = BossTactics or {};

-------------------------------------------------
-- DATA - EDIT THIS SECTION
-------------------------------------------------
-- Instructions:
-- To add a new tactic, follow the existing format.
-- - The first level is the Raid Name (e.g., "Molten Core").
-- - The second level is the Boss Name (e.g., "Lucifron").
-- - The third level is the Tactic Name (e.g., "Curse").
-- - The value is the text that will be posted to chat.
--
-- Example:
-- ["My New Raid"] = {
--   ["Some Boss"] = {
--     ["Some Tactic"] = "This is the text that will be posted.",
--     ["Another Tactic"] = "Do the thing!",
--   },
-- },
-------------------------------------------------
BossTactics.Data = {
    ["Molten Core"] = {
        ["Lucifron"] = {
            ["Curse"] = "Dispel Impending Doom (Curse).",
            ["Adds"] = "Mind Control adds, use their abilities.",
        },
        ["Magmadar"] = {
            ["Frenzy"] = "Use Tranquilizing Shot when he frenzies.",
            ["Lava Bombs"] = "Spread out to avoid Lava Bombs.",
        },
    },
    ["Onyxia's Lair"] = {
        ["Onyxia"] = {
            ["Phase 1"] = "Tank her facing away from the raid.",
            ["Phase 2"] = "Spread out, kill whelps.",
            ["Phase 3"] = "Fear Ward the tank.",
        },
    },
};
