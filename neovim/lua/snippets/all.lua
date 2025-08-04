local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node


return {
  s("logentry", {
    t({
      "===============================",
      "📕 Book: Hacking: The Art of Exploitation",
      "🔢 Chapter: ",
    }),
    i(1, "Chapter Name"),

    t({
      "",
      "🔄 Practice Session Log",
      "===============================",
      "",
      "📖 Step: ",
    }),
    i(2, "[Describe the chunk you just read]"),

    t({
      "",
      "---------------------------------------------",
      "Summary:",
      "- ",
    }),
    i(3, "[What was introduced?]"),

    t({
      "",
      "",
      "📟 Action:",
      "- ",
    }),
    i(4, "[What did you do?]"),

    t({
      "",
      "",
      "🧠 Reflection:",
      "- What did I understand?",
      " → ",
    }),
    i(5, "[Understanding]"),

    t({
      "- What confused me?",
      " → ",
    }),
    i(6, "[Confusions]"),

    t({
      "- Can I do this without the book?",
      " → ",
    }),
    i(7, "Yes / No"),

    t({
      "- What should I revisit later?",
      " → ",
    }),
    i(8, "[Leave a breadcrumb or keyword]"),

    t({
      "",
      "",
      "💡 Insight or Idea:",
      "- ",
    }),
    i(9, "[Optional insight]"),

    t({
      "",
      "===============================",
    }),
  }),
}

