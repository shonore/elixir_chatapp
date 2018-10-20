defmodule Chatter.Repo.Migrations.CreateMessage do
  use Ecto.Migration

  def change do
    create table(:message) do
      add :name, :string
      add :message, :string

      timestamps()
    end

  end
end
