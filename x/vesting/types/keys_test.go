package types_test

import (
	"encoding/hex"
	"testing"

	sdk "github.com/cosmos/cosmos-sdk/types"
	"github.com/elysium-station/blackfury/app"
	"github.com/elysium-station/blackfury/x/vesting/types"
	"github.com/stretchr/testify/require"
)

func TestAllocationAddrKey(t *testing.T) {
	key := types.AllocationAddrKey()
	require.Equal(t, "01", hex.EncodeToString(key))
}

func TestAirdropsTotalAmountKey(t *testing.T) {
	key := types.AirdropsTotalAmountKey()
	require.Equal(t, "02", hex.EncodeToString(key))
}

func TestAirdropsKey(t *testing.T) {
	app.Setup(false)
	addrStr := "black1glht96kr2rseywuvhhay894qw7ekuc4q0lh0v0"
	addr, err := sdk.AccAddressFromBech32(addrStr)
	require.NoError(t, err)

	key := types.AirdropsKey(addr)
	require.Equal(t, "0314dcd3b2e3d86a013b5b5a823b30f8fb791bbc0ea1", hex.EncodeToString(key))
}

func TestAirdropsCompletedKey(t *testing.T) {
	app.Setup(false)
	addrStr := "black1glht96kr2rseywuvhhay894qw7ekuc4q0lh0v0"
	addr, err := sdk.AccAddressFromBech32(addrStr)
	require.NoError(t, err)

	key := types.AirdropsCompletedKey(addr)
	require.Equal(t, "0414dcd3b2e3d86a013b5b5a823b30f8fb791bbc0ea1", hex.EncodeToString(key))
}
