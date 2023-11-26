defmodule Demo.Repo.Migrations.CreatePosts do
  use Ecto.Migration

  def change do
    create table(:posts) do
      add :title, :string
      add :body, :text
      add :date_published, :date

      timestamps(type: :utc_datetime)
    end
  end
end
