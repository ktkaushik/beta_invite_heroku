# This migration comes from beta_invite (originally 20130507120318)
class CreateBetaInviteBetaInvites < ActiveRecord::Migration
  def change
    create_table :beta_invite_beta_invites do |t|
      t.string :email
      t.string :token

      t.timestamps
    end
  end
end