class AddDivisionIdToTeams < ActiveRecord::Migration[5.0]
  def change
    add_reference :teams, :division, foreign_key: true
  end
end
