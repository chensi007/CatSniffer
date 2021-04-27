//*********************************************************************************
// Generated by SmartRF Studio version 2.18.0 (build#238)
// The applied template is compatible with CC13x2 SDK version 2.30.xx.xx or newer.
// Device: CC1352P Rev. E (2.1). 
//
//*********************************************************************************


//*********************************************************************************
// Parameter summary
// RX Address0: 0xAA 
// RX Address1: 0xBB 
// RX Address Mode: No address check 
// Frequency: 868.00000 MHz
// Data Format: Serial mode disable 
// Deviation: 12.500 kHz
// Packet Length Config: Variable 
// Max Packet Length: 255 
// Packet Length: 20 
// Packet Data: 255 
// Preamble Count: 7 Bytes 
// Preamble Mode: Send 0 as the first preamble bit 
// RX Filter BW: 68.3 kHz
// Symbol Rate: 50.00000 kBaud
// Sync Word: 0x0055904e 
// Sync Word Length: 24 Bits 
// TX Power: 20 dBm 
// Enable high output power PA: true 
// Whitening: Dynamically IEEE 802.15.4g compatible whitener and 16/32-bit CRC  

#include <ti/devices/DeviceFamily.h>
#include DeviceFamily_constructPath(driverlib/rf_mailbox.h)
#include DeviceFamily_constructPath(driverlib/rf_common_cmd.h)
#include DeviceFamily_constructPath(driverlib/rf_prop_cmd.h)
#include <ti/drivers/rf/RF.h>
#include DeviceFamily_constructPath(rf_patches/rf_patch_cpe_multi_protocol.h)
#include "smartrf_settings_15_4g_4.h"


// TI-RTOS RF Mode Object
RF_Mode Ieee154g4_mode =
{
    .rfMode = RF_MODE_AUTO,
    .cpePatchFxn = &rf_patch_cpe_multi_protocol,
    .mcePatchFxn = 0,
    .rfePatchFxn = 0
};


// Overrides for CMD_PROP_RADIO_DIV_SETUP_PA
uint32_t Ieee154g4_pOverrides[] =
{
    // override_prop_common_sub1g.xml
    // Set RF_FSCA.ANADIV.DIV_SEL_BIAS = 1. Bits [0:16, 24, 30] are don't care..
    (uint32_t)0x4001405D,
    // Set RF_FSCA.ANADIV.DIV_SEL_BIAS = 1. Bits [0:16, 24, 30] are don't care..
    (uint32_t)0x08141131,
    // override_prop_common.xml
    // DC/DC regulator: In Tx with 14 dBm PA setting, use DCDCCTL5[3:0]=0xF (DITHER_EN=1 and IPEAK=7). In Rx, use default settings.
    (uint32_t)0x00F788D3,
    // override_tc719_tc720.xml
    // Synth: Set loop bandwidth after lock to 80 kHz (K2)
    (uint32_t)0xA47E0583,
    // Synth: Set loop bandwidth after lock to 80 kHz (K2)
    (uint32_t)0x000005A3,
    // Synth: Set loop bandwidth after lock to 80 kHz (K3, LSB)
    (uint32_t)0xEAE00603,
    // Synth: Set loop bandwidth after lock to 80 kHz (K3, MSB)
    (uint32_t)0x00010623,
    // Synth: Set FREF = 8 MHz
    (uint32_t)0x000684A3,
    // Synth: Set FREF dither = 9.6 MHz
    (uint32_t)0x000584B3,
    // Tx: Configure PA ramp time, PACTL2.RC=0x3 (in ADI0, set PACTL2[4:3]=0x3)
    ADI_2HALFREG_OVERRIDE(0,16,0x8,0x8,17,0x1,0x1),
    // Rx: Set AGC reference level to 0x1E (default: 0x2E)
    HW_REG_OVERRIDE(0x609C,0x001E),
    // Rx: Set RSSI offset to adjust reported RSSI by -4 dB (default: -2), trimmed for external bias and differential configuration
    (uint32_t)0x000488A3,
    // Rx: Set anti-aliasing filter bandwidth to 0x9 (in ADI0, set IFAMPCTL3[7:4]=0x9)
    ADI_HALFREG_OVERRIDE(0,61,0xF,0x9),
    // Enable FB2PLL, adjust for BW
    HW_REG_OVERRIDE(0x5320,0x3A07),
    // Enable first-order IIR filter based freq offset estimator
    HW_REG_OVERRIDE(0x50FC,0x0003),
    // Increase sync threshold from 0x1F to 0x23
    HW_REG_OVERRIDE(0x5114,0x2323),
    // Set LNA IB offset to 0xF
    (uint32_t)0x000F8883,
    (uint32_t)0xFFFFFFFF
};


// Overrides for CMD_PROP_RADIO_DIV_SETUP_PA
uint32_t Ieee154g4_pOverridesTxStd[] =
{
    // The TX Power element should always be the first in the list
    TX_STD_POWER_OVERRIDE(0x013F),
    // The ANADIV radio parameter based on the LO divider (0) and front-end (0) settings
    (uint32_t)0x11310703,
    // override_phy_tx_pa_ramp_genfsk_std.xml
    // Tx: Configure PA ramping, set wait time before turning off (0x1A ticks of 16/24 us = 17.3 us).
    HW_REG_OVERRIDE(0x6028,0x001A),
    // Set TXRX pin to 0 in RX and high impedance in idle/TX. 
    HW_REG_OVERRIDE(0x60A8,0x0401),
    (uint32_t)0xFFFFFFFF
};


// Overrides for CMD_PROP_RADIO_DIV_SETUP_PA
uint32_t Ieee154g4_pOverridesTx20[] =
{
    // The TX Power element should always be the first in the list
    TX20_POWER_OVERRIDE(0x001B8ED2),
    // The ANADIV radio parameter based on the LO divider (0) and front-end (0) settings
    (uint32_t)0x11C10703,
    // override_phy_tx_pa_ramp_genfsk_hpa.xml
    // Tx: Configure PA ramping, set wait time before turning off (0x1F ticks of 16/24 us = 20.3 us).
    HW_REG_OVERRIDE(0x6028,0x001F),
    // Set TXRX pin to 0 in RX/TX and high impedance in idle. 
    HW_REG_OVERRIDE(0x60A8,0x0001),
    (uint32_t)0xFFFFFFFF
};


// CMD_PROP_RADIO_DIV_SETUP_PA
// Proprietary Mode Radio Setup Command for All Frequency Bands
rfc_CMD_PROP_RADIO_DIV_SETUP_PA_t Ieee154g4_cmdPropRadioDivSetup =
{
    .commandNo = 0x3807,
    .status = 0x0000,
    .pNextOp = 0, // INSERT APPLICABLE POINTER: (uint8_t*)&xxx
    .startTime = 0x00000000,
    .startTrigger.triggerType = 0x0,
    .startTrigger.bEnaCmd = 0x0,
    .startTrigger.triggerNo = 0x0,
    .startTrigger.pastTrig = 0x0,
    .condition.rule = 0x1,
    .condition.nSkip = 0x0,
    .modulation.modType = 0x1,
    .modulation.deviation = 0x32,
    .modulation.deviationStepSz = 0x0,
    .symbolRate.preScale = 0xF,
    .symbolRate.rateWord = 0x8000,
    .symbolRate.decimMode = 0x0,
    .rxBw = 0x50,
    .preamConf.nPreamBytes = 0x7,
    .preamConf.preamMode = 0x0,
    .formatConf.nSwBits = 0x18,
    .formatConf.bBitReversal = 0x0,
    .formatConf.bMsbFirst = 0x1,
    .formatConf.fecMode = 0x0,
    .formatConf.whitenMode = 0x7,
    .config.frontEndMode = 0x0,
    .config.biasMode = 0x1,
    .config.analogCfgMode = 0x0,
    .config.bNoFsPowerUp = 0x0,
    .config.bSynthNarrowBand = 0x0,
    .txPower = 0xFFFF,
    .pRegOverride = Ieee154g4_pOverrides,
    .centerFreq = 0x0364,
    .intFreq = 0x0399,
    .loDivider = 0x05,
    .pRegOverrideTxStd = Ieee154g4_pOverridesTxStd,
    .pRegOverrideTx20 = Ieee154g4_pOverridesTx20
};


// CMD_FS
// Frequency Synthesizer Programming Command
rfc_CMD_FS_t Ieee154g4_cmdFs =
{
    .commandNo = 0x0803,
    .status = 0x0000,
    .pNextOp = 0, // INSERT APPLICABLE POINTER: (uint8_t*)&xxx
    .startTime = 0x00000000,
    .startTrigger.triggerType = 0x0,
    .startTrigger.bEnaCmd = 0x0,
    .startTrigger.triggerNo = 0x0,
    .startTrigger.pastTrig = 0x0,
    .condition.rule = 0x1,
    .condition.nSkip = 0x0,
    .frequency = 0x0364,
    .fractFreq = 0x0000,
    .synthConf.bTxMode = 0x0,
    .synthConf.refFreq = 0x0,
    .__dummy0 = 0x00,
    .__dummy1 = 0x00,
    .__dummy2 = 0x00,
    .__dummy3 = 0x0000
};


// CMD_PROP_RX_ADV
// Proprietary Mode Advanced Receive Command
rfc_CMD_PROP_RX_ADV_t Ieee154g4_cmdPropRxAdv =
{
    .commandNo = 0x3804,
    .status = 0x0000,
    .pNextOp = 0, // INSERT APPLICABLE POINTER: (uint8_t*)&xxx
    .startTime = 0x00000000,
    .startTrigger.triggerType = TRIG_NOW,
    .startTrigger.bEnaCmd = 0x0,
    .startTrigger.triggerNo = 0x0,
    .startTrigger.pastTrig = 0x0,
    .condition.rule = 0x1,
    .condition.nSkip = 0x0,
    .pktConf.bFsOff = 0x0,
    .pktConf.bRepeatOk = 0x0,
    .pktConf.bRepeatNok = 0x0,
    .pktConf.bUseCrc = 0x1,
    .pktConf.bCrcIncSw = 0x0,
    .pktConf.bCrcIncHdr = 0x0,
    .pktConf.endType = 0x0,
    .pktConf.filterOp = 0x0,
    .rxConf.bAutoFlushIgnored = 0x0,
    .rxConf.bAutoFlushCrcErr = 0x0,
    .rxConf.bIncludeHdr = 0x1,
    .rxConf.bIncludeCrc = 0x1,
    .rxConf.bAppendRssi = 0x1,
    .rxConf.bAppendTimestamp = 0x0,
    .rxConf.bAppendStatus = 0x1,
    .syncWord0 = 0x0055904E,
    .syncWord1 = 0,
    .maxPktLen = 0,
    .hdrConf.numHdrBits = 16,
    .hdrConf.lenPos = 0,
    .hdrConf.numLenBits = 11,
    .addrConf.addrType = 0,
    .addrConf.addrSize = 0,
    .addrConf.addrPos = 0,
    .addrConf.numAddr = 0,
    .lenOffset = -4,
    .endTrigger.triggerType = TRIG_NEVER,
    .endTrigger.bEnaCmd = 0x0,
    .endTrigger.triggerNo = 0x0,
    .endTrigger.pastTrig = 0x0,
    .endTime = 0x00000000,
    .pAddr = 0, // INSERT APPLICABLE POINTER: (uint8_t*)&xxx
    .pQueue = 0, // INSERT APPLICABLE POINTER: (dataQueue_t*)&xxx
    .pOutput = 0 // INSERT APPLICABLE POINTER: (uint8_t*)&xxx
};


// CMD_PROP_TX_ADV
// Proprietary Mode Advanced Transmit Command
rfc_CMD_PROP_TX_ADV_t Ieee154g4_cmdPropTxAdv =
{
    .commandNo = 0x3803,
    .status = 0x0000,
    .pNextOp = 0, // INSERT APPLICABLE POINTER: (uint8_t*)&xxx
    .startTime = 0x00000000,
    .startTrigger.triggerType = 0x0,
    .startTrigger.bEnaCmd = 0x0,
    .startTrigger.triggerNo = 0x0,
    .startTrigger.pastTrig = 0x0,
    .condition.rule = 0x1,
    .condition.nSkip = 0x0,
    .pktConf.bFsOff = 0x0,
    .pktConf.bUseCrc = 0x1,
    .pktConf.bCrcIncSw = 0x0,
    .pktConf.bCrcIncHdr = 0x0,
    .numHdrBits = 16,
    .pktLen = 0x0000,
    .startConf.bExtTxTrig = 0x0,
    .startConf.inputMode = 0x0,
    .startConf.source = 0x0,
    .preTrigger.triggerType = 0x0,
    .preTrigger.bEnaCmd = 0x0,
    .preTrigger.triggerNo = 0x0,
    .preTrigger.pastTrig = 0x0,
    .preTime = 0x00000000,
    .syncWord = 0x0055904E,
    .pPkt = 0 // INSERT APPLICABLE POINTER: (uint8_t*)&xxx
};
