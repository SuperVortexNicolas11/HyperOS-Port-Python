.class public interface abstract Lcom/qti/extphone/IExtPhoneCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/extphone/IExtPhoneCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract getFacilityLockForAppResponse(Lcom/qti/extphone/Status;[I)V
.end method

.method public abstract getNetworkSelectionModeResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NetworkSelectionMode;)V
.end method

.method public abstract getQosParametersResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QosParametersResult;)V
.end method

.method public abstract getQtiRadioCapabilityResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;I)V
.end method

.method public abstract getSecureModeStatusResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
.end method

.method public abstract networkScanResult(ILcom/qti/extphone/Token;IILjava/util/List;)V
.end method

.method public abstract on5gConfigInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfigType;)V
.end method

.method public abstract on5gStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
.end method

.method public abstract onAnyNrBearerAllocation(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/BearerAllocationStatus;)V
.end method

.method public abstract onCiwlanAvailable(IZ)V
.end method

.method public abstract onCiwlanConfigChange(ILcom/qti/extphone/CiwlanConfig;)V
.end method

.method public abstract onDataDeactivateDelayTime(IJ)V
.end method

.method public abstract onDdsSwitchCapabilityChange(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
.end method

.method public abstract onDdsSwitchConfigCapabilityChanged(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
.end method

.method public abstract onDdsSwitchConfigCriteriaChanged(Z)V
.end method

.method public abstract onDdsSwitchConfigRecommendation(I)V
.end method

.method public abstract onDdsSwitchCriteriaChange(IZ)V
.end method

.method public abstract onDdsSwitchRecommendation(II)V
.end method

.method public abstract onDualDataCapabilityChanged(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
.end method

.method public abstract onDualDataRecommendation(Lcom/qti/extphone/DualDataRecommendation;)V
.end method

.method public abstract onEnableEndc(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
.end method

.method public abstract onEndcStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
.end method

.method public abstract onEpdgOverCellularDataSupported(IZ)V
.end method

.method public abstract onImeiTypeChanged([Lcom/qti/extphone/QtiImeiInfo;)V
.end method

.method public abstract onNrConfigStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfig;)V
.end method

.method public abstract onNrDcParam(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/DcParam;)V
.end method

.method public abstract onNrIconChange(ILcom/qti/extphone/NrIcon;)V
.end method

.method public abstract onNrIconResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIcon;)V
.end method

.method public abstract onNrIconType(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V
.end method

.method public abstract onQosParametersChanged(IILcom/qti/extphone/QosParametersResult;)V
.end method

.method public abstract onSecureModeStatusChange(Z)V
.end method

.method public abstract onSendUserPreferenceConfigForDataDuringVoiceCall(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
.end method

.method public abstract onSendUserPreferenceForDataDuringVoiceCall(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
.end method

.method public abstract onSetNrConfig(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
.end method

.method public abstract onSignalStrength(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SignalStrength;)V
.end method

.method public abstract onSimPersoUnlockStatusChange(ILcom/qti/extphone/QtiPersoUnlockStatus;)V
.end method

.method public abstract onSimTypeChanged([Lcom/qti/extphone/QtiSimType;)V
.end method

.method public abstract onUpperLayerIndInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/UpperLayerIndInfo;)V
.end method

.method public abstract queryCallForwardStatusResponse(Lcom/qti/extphone/Status;[Lcom/qti/extphone/QtiCallForwardInfo;)V
.end method

.method public abstract sendCdmaSmsResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SmsResult;)V
.end method

.method public abstract setCarrierInfoForImsiEncryptionResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/QRadioResponseInfo;)V
.end method

.method public abstract setCellularRoamingPreferenceResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
.end method

.method public abstract setCiwlanModeUserPreferenceResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
.end method

.method public abstract setDualDataUserPreferenceResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
.end method

.method public abstract setMsimPreferenceResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
.end method

.method public abstract setNetworkSelectionModeAutomaticResponse(ILcom/qti/extphone/Token;I)V
.end method

.method public abstract setNetworkSelectionModeManualResponse(ILcom/qti/extphone/Token;I)V
.end method

.method public abstract setSimTypeResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
.end method

.method public abstract setSmartDdsSwitchToggleResponse(Lcom/qti/extphone/Token;Z)V
.end method

.method public abstract startNetworkScanResponse(ILcom/qti/extphone/Token;I)V
.end method

.method public abstract stopNetworkScanResponse(ILcom/qti/extphone/Token;I)V
.end method
