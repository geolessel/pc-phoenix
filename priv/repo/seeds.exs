# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     ConnectionCard.Repo.insert!(%ConnectionCard.SomeModel{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

alias ConnectionCard.Repo

%ConnectionCard.Setting{
  name: "church_name",
  value: "Your church name"}
|> Repo.insert!
