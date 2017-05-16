module Radiator
  module OperationIds
    # These IDS are derrived from:
    # https://github.com/steemit/steem/blob/b169ad4317653d46cb776bdc8ef4c25ff178743d/libraries/protocol/include/steemit/protocol/operations.hpp
    
    IDS = [
      :vote,
      :comment,

      :transfer,
      :transfer_to_vesting,
      :withdraw_vesting,

      :limit_order_create,
      :limit_order_cancel,

      :feed_publish,
      :convert,

      :account_create,
      :account_update,

      :witness_update,
      :account_witness_vote,
      :account_witness_proxy,

      :pow,

      :custom,

      :report_over_production,

      :delete_comment,
      :custom_json,
      :comment_options,
      :set_withdraw_vesting_route,
      :limit_order_create2,
      :challenge_authority,
      :prove_authority,
      :request_account_recovery,
      :recover_account,
      :change_recovery_account,
      :escrow_transfer,
      :escrow_dispute,
      :escrow_release,
      :pow2,
      :escrow_approve,
      :transfer_to_savings,
      :transfer_from_savings,
      :cancel_transfer_from_savings,
      :custom_binary,
      :decline_voting_rights,
      :reset_account,
      :set_reset_account,
      :claim_reward_balance,
      :delegate_vesting_shares,
      :account_create_with_delegation,

      # virtual operations below this point
      :fill_convert_request,
      :author_reward,
      :curation_reward,
      :comment_reward,
      :liquidity_reward,
      :interest,
      :fill_vesting_withdraw,
      :fill_order,
      :shutdown_witness,
      :fill_transfer_from_savings,
      :hardfork,
      :comment_payout_update,
      :return_vesting_delegation,
      :comment_benefactor_reward
    ]
    
    def id(op)
      IDS.find_index op
    end
  end
end
