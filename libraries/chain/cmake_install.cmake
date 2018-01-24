# Install script for directory: /home/li/bitshares-core/libraries/chain

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/li/bitshares-core/libraries/chain/libgraphene_chain.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/graphene/chain" TYPE FILE FILES
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/asset_object.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/block_summary_object.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/fba_accumulator_id.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/witness_schedule_object.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/node_property_object.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/exceptions.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/fork_database.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/withdraw_permission_object.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/account_object.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/assert_evaluator.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/proposal_object.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/operation_history_object.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/confidential_evaluator.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/committee_member_evaluator.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/balance_object.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/immutable_chain_parameters.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/market_evaluator.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/pts_address.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/proposal_evaluator.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/global_property_object.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/transfer_evaluator.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/worker_evaluator.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/witness_evaluator.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/special_authority.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/buyback.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/is_authorized_asset.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/genesis_state.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/database.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/buyback_object.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/vote_count.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/transaction_object.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/worker_object.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/custom_evaluator.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/market_object.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/internal_exceptions.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/block_database.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/chain_property_object.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/balance_evaluator.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/vesting_balance_object.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/db_with.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/fba_object.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/committee_member_object.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/withdraw_permission_evaluator.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/transaction_evaluation_state.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/evaluator.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/special_authority_object.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/account_evaluator.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/vesting_balance_evaluator.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/get_config.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/witness_object.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/config.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/asset_evaluator.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/confidential_object.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/budget_record_object.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/graphene/chain/protocol" TYPE FILE FILES
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/withdraw_permission.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/transfer.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/fba.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/block.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/asset.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/base.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/chain_parameters.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/memo.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/operations.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/account.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/market.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/custom.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/committee_member.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/witness.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/assert.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/confidential.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/authority.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/special_authority.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/buyback.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/fee_schedule.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/transaction.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/protocol.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/vote.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/ext.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/balance.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/types.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/worker.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/vesting.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/address.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/asset_ops.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/proposal.hpp"
    "/home/li/bitshares-core/libraries/chain/include/graphene/chain/protocol/config.hpp"
    )
endif()

