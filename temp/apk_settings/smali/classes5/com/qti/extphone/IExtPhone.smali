.class public interface abstract Lcom/qti/extphone/IExtPhone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/extphone/IExtPhone$Stub;
    }
.end annotation


# virtual methods
.method public abstract abortIncrementalScan(I)Z
.end method

.method public abstract checkSimPinLockStatus(I)Z
.end method

.method public abstract disable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract enable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract enable5gOnly(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract enableEndc(IZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract getAirplaneMode()Z
.end method

.method public abstract getCellularRoamingPreference(I)Lcom/qti/extphone/CellularRoamingPreference;
.end method

.method public abstract getCiwlanConfig(I)Lcom/qti/extphone/CiwlanConfig;
.end method

.method public abstract getCiwlanModeUserPreference(I)Lcom/qti/extphone/CiwlanConfig;
.end method

.method public abstract getCurrentPrimaryCardSlotId()I
.end method

.method public abstract getCurrentSimType()[Lcom/qti/extphone/QtiSimType;
.end method

.method public abstract getDdsSwitchCapability(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract getDdsSwitchConfigCapability(Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract getDualDataCapability()Z
.end method

.method public abstract getFacilityLockForApp(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/qti/extphone/Client;)V
.end method

.method public abstract getImeiInfo()[Lcom/qti/extphone/QtiImeiInfo;
.end method

.method public abstract getNetworkSelectionMode(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract getPrimaryCarrierSlotId()I
.end method

.method public abstract getPropertyValueBool(Ljava/lang/String;Z)Z
.end method

.method public abstract getPropertyValueInt(Ljava/lang/String;I)I
.end method

.method public abstract getPropertyValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getQosParameters(IILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract getQtiRadioCapability(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract getSecureModeStatus(Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract getSimPersoUnlockStatus(I)Lcom/qti/extphone/QtiPersoUnlockStatus;
.end method

.method public abstract getSupportedSimTypes()[Lcom/qti/extphone/QtiSimType;
.end method

.method public abstract isCiwlanAvailable(I)Z
.end method

.method public abstract isEpdgOverCellularDataSupported(I)Z
.end method

.method public abstract isFeatureSupported(I)Z
.end method

.method public abstract isPrimaryCarrierSlotId(I)Z
.end method

.method public abstract isSMSPromptEnabled()Z
.end method

.method public abstract isSmartDdsSwitchFeatureAvailable()Z
.end method

.method public abstract performIncrementalScan(I)Z
.end method

.method public abstract query5gConfigInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract query5gStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract queryCallForwardStatus(IIILjava/lang/String;ZLcom/qti/extphone/Client;)V
.end method

.method public abstract queryEndcStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract queryNrBearerAllocation(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract queryNrConfig(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract queryNrDcParam(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract queryNrIcon(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract queryNrIconType(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract queryNrSignalStrength(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract queryUpperLayerIndInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract registerCallback(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;)Lcom/qti/extphone/Client;
.end method

.method public abstract registerCallbackWithEvents(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;[I)Lcom/qti/extphone/Client;
.end method

.method public abstract registerQtiRadioConfigCallback(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;)Lcom/qti/extphone/Client;
.end method

.method public abstract sendCdmaSms(I[BZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract sendUserPreferenceConfigForDataDuringVoiceCall([ZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract sendUserPreferenceForDataDuringVoiceCall(IZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract setAirplaneMode(Z)Z
.end method

.method public abstract setCarrierInfoForImsiEncryption(ILandroid/telephony/ImsiEncryptionInfo;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract setCellularRoamingPreference(Lcom/qti/extphone/Client;ILcom/qti/extphone/CellularRoamingPreference;)Lcom/qti/extphone/Token;
.end method

.method public abstract setCiwlanModeUserPreference(ILcom/qti/extphone/Client;Lcom/qti/extphone/CiwlanConfig;)Lcom/qti/extphone/Token;
.end method

.method public abstract setDualDataUserPreference(Lcom/qti/extphone/Client;Z)Lcom/qti/extphone/Token;
.end method

.method public abstract setMsimPreference(Lcom/qti/extphone/Client;Lcom/qti/extphone/MsimPreference;)Lcom/qti/extphone/Token;
.end method

.method public abstract setNetworkSelectionModeAutomatic(IILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract setNetworkSelectionModeManual(ILcom/qti/extphone/QtiSetNetworkSelectionMode;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract setNrConfig(ILcom/qti/extphone/NrConfig;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract setPrimaryCardOnSlot(I)V
.end method

.method public abstract setSMSPromptEnabled(Z)V
.end method

.method public abstract setSimType(Lcom/qti/extphone/Client;[Lcom/qti/extphone/QtiSimType;)Lcom/qti/extphone/Token;
.end method

.method public abstract setSmartDdsSwitchToggle(ZLcom/qti/extphone/Client;)V
.end method

.method public abstract startNetworkScan(ILandroid/telephony/NetworkScanRequest;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract stopNetworkScan(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
.end method

.method public abstract supplyIccDepersonalization(Ljava/lang/String;Ljava/lang/String;Lcom/qti/extphone/IDepersoResCallback;I)V
.end method

.method public abstract toggleSimPinLock(IZLjava/lang/String;)Z
.end method

.method public abstract unRegisterCallback(Lcom/qti/extphone/IExtPhoneCallback;)V
.end method

.method public abstract unregisterQtiRadioConfigCallback(Lcom/qti/extphone/IExtPhoneCallback;)V
.end method

.method public abstract verifySimPin(ILjava/lang/String;)Z
.end method

.method public abstract verifySimPukChangePin(ILjava/lang/String;Ljava/lang/String;)Z
.end method
