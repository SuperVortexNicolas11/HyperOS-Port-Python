.class public abstract Lcom/qti/extphone/IExtPhone$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/qti/extphone/IExtPhone;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/extphone/IExtPhone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/extphone/IExtPhone$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 830
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 831
    const-string v0, "com.qti.extphone.IExtPhone"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/qti/extphone/IExtPhone;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 842
    :cond_0
    const-string v0, "com.qti.extphone.IExtPhone"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 843
    instance-of v1, v0, Lcom/qti/extphone/IExtPhone;

    if-eqz v1, :cond_1

    .line 844
    check-cast v0, Lcom/qti/extphone/IExtPhone;

    return-object v0

    .line 846
    :cond_1
    new-instance v0, Lcom/qti/extphone/IExtPhone$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/qti/extphone/IExtPhone$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1143
    :pswitch_0
    const-string p0, "queryNrIcon"

    return-object p0

    .line 1139
    :pswitch_1
    const-string p0, "getCiwlanModeUserPreference"

    return-object p0

    .line 1135
    :pswitch_2
    const-string p0, "setCiwlanModeUserPreference"

    return-object p0

    .line 1131
    :pswitch_3
    const-string p0, "isCiwlanAvailable"

    return-object p0

    .line 1127
    :pswitch_4
    const-string p0, "setCellularRoamingPreference"

    return-object p0

    .line 1123
    :pswitch_5
    const-string p0, "getCellularRoamingPreference"

    return-object p0

    .line 1119
    :pswitch_6
    const-string p0, "getDdsSwitchConfigCapability"

    return-object p0

    .line 1115
    :pswitch_7
    const-string p0, "sendUserPreferenceConfigForDataDuringVoiceCall"

    return-object p0

    .line 1111
    :pswitch_8
    const-string p0, "getSimPersoUnlockStatus"

    return-object p0

    .line 1107
    :pswitch_9
    const-string p0, "setDualDataUserPreference"

    return-object p0

    .line 1103
    :pswitch_a
    const-string p0, "getDualDataCapability"

    return-object p0

    .line 1099
    :pswitch_b
    const-string p0, "getCiwlanConfig"

    return-object p0

    .line 1095
    :pswitch_c
    const-string p0, "setSimType"

    return-object p0

    .line 1091
    :pswitch_d
    const-string p0, "getSupportedSimTypes"

    return-object p0

    .line 1087
    :pswitch_e
    const-string p0, "getCurrentSimType"

    return-object p0

    .line 1083
    :pswitch_f
    const-string p0, "setMsimPreference"

    return-object p0

    .line 1079
    :pswitch_10
    const-string p0, "getSecureModeStatus"

    return-object p0

    .line 1075
    :pswitch_11
    const-string p0, "getQosParameters"

    return-object p0

    .line 1071
    :pswitch_12
    const-string p0, "isEpdgOverCellularDataSupported"

    return-object p0

    .line 1067
    :pswitch_13
    const-string p0, "sendUserPreferenceForDataDuringVoiceCall"

    return-object p0

    .line 1063
    :pswitch_14
    const-string p0, "getDdsSwitchCapability"

    return-object p0

    .line 1059
    :pswitch_15
    const-string p0, "getImeiInfo"

    return-object p0

    .line 1055
    :pswitch_16
    const-string p0, "isFeatureSupported"

    return-object p0

    .line 1051
    :pswitch_17
    const-string p0, "verifySimPukChangePin"

    return-object p0

    .line 1047
    :pswitch_18
    const-string p0, "verifySimPin"

    return-object p0

    .line 1043
    :pswitch_19
    const-string p0, "toggleSimPinLock"

    return-object p0

    .line 1039
    :pswitch_1a
    const-string p0, "checkSimPinLockStatus"

    return-object p0

    .line 1035
    :pswitch_1b
    const-string p0, "getAirplaneMode"

    return-object p0

    .line 1031
    :pswitch_1c
    const-string p0, "setAirplaneMode"

    return-object p0

    .line 1027
    :pswitch_1d
    const-string p0, "setSmartDdsSwitchToggle"

    return-object p0

    .line 1023
    :pswitch_1e
    const-string p0, "isSmartDdsSwitchFeatureAvailable"

    return-object p0

    .line 1019
    :pswitch_1f
    const-string p0, "getFacilityLockForApp"

    return-object p0

    .line 1015
    :pswitch_20
    const-string p0, "queryCallForwardStatus"

    return-object p0

    .line 1011
    :pswitch_21
    const-string p0, "setCarrierInfoForImsiEncryption"

    return-object p0

    .line 1007
    :pswitch_22
    const-string p0, "query5gConfigInfo"

    return-object p0

    .line 1003
    :pswitch_23
    const-string p0, "queryUpperLayerIndInfo"

    return-object p0

    .line 999
    :pswitch_24
    const-string p0, "queryNrSignalStrength"

    return-object p0

    .line 995
    :pswitch_25
    const-string p0, "queryNrDcParam"

    return-object p0

    .line 991
    :pswitch_26
    const-string p0, "query5gStatus"

    return-object p0

    .line 987
    :pswitch_27
    const-string p0, "enable5gOnly"

    return-object p0

    .line 983
    :pswitch_28
    const-string p0, "queryNrBearerAllocation"

    return-object p0

    .line 979
    :pswitch_29
    const-string p0, "disable5g"

    return-object p0

    .line 975
    :pswitch_2a
    const-string p0, "enable5g"

    return-object p0

    .line 971
    :pswitch_2b
    const-string p0, "getQtiRadioCapability"

    return-object p0

    .line 967
    :pswitch_2c
    const-string p0, "sendCdmaSms"

    return-object p0

    .line 963
    :pswitch_2d
    const-string p0, "queryNrConfig"

    return-object p0

    .line 959
    :pswitch_2e
    const-string p0, "setNrConfig"

    return-object p0

    .line 955
    :pswitch_2f
    const-string p0, "unregisterQtiRadioConfigCallback"

    return-object p0

    .line 951
    :pswitch_30
    const-string p0, "registerQtiRadioConfigCallback"

    return-object p0

    .line 947
    :pswitch_31
    const-string p0, "unRegisterCallback"

    return-object p0

    .line 943
    :pswitch_32
    const-string p0, "registerCallbackWithEvents"

    return-object p0

    .line 939
    :pswitch_33
    const-string p0, "registerCallback"

    return-object p0

    .line 935
    :pswitch_34
    const-string p0, "queryEndcStatus"

    return-object p0

    .line 931
    :pswitch_35
    const-string p0, "enableEndc"

    return-object p0

    .line 927
    :pswitch_36
    const-string p0, "queryNrIconType"

    return-object p0

    .line 923
    :pswitch_37
    const-string p0, "supplyIccDepersonalization"

    return-object p0

    .line 919
    :pswitch_38
    const-string p0, "setSMSPromptEnabled"

    return-object p0

    .line 915
    :pswitch_39
    const-string p0, "isSMSPromptEnabled"

    return-object p0

    .line 911
    :pswitch_3a
    const-string p0, "getNetworkSelectionMode"

    return-object p0

    .line 907
    :pswitch_3b
    const-string p0, "setNetworkSelectionModeAutomatic"

    return-object p0

    .line 903
    :pswitch_3c
    const-string p0, "setNetworkSelectionModeManual"

    return-object p0

    .line 899
    :pswitch_3d
    const-string p0, "stopNetworkScan"

    return-object p0

    .line 895
    :pswitch_3e
    const-string p0, "startNetworkScan"

    return-object p0

    .line 891
    :pswitch_3f
    const-string p0, "abortIncrementalScan"

    return-object p0

    .line 887
    :pswitch_40
    const-string p0, "performIncrementalScan"

    return-object p0

    .line 883
    :pswitch_41
    const-string p0, "setPrimaryCardOnSlot"

    return-object p0

    .line 879
    :pswitch_42
    const-string p0, "isPrimaryCarrierSlotId"

    return-object p0

    .line 875
    :pswitch_43
    const-string p0, "getPrimaryCarrierSlotId"

    return-object p0

    .line 871
    :pswitch_44
    const-string p0, "getCurrentPrimaryCardSlotId"

    return-object p0

    .line 867
    :pswitch_45
    const-string p0, "getPropertyValueString"

    return-object p0

    .line 863
    :pswitch_46
    const-string p0, "getPropertyValueBool"

    return-object p0

    .line 859
    :pswitch_47
    const-string p0, "getPropertyValueInt"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public getMaxTransactionId()I
    .locals 0

    const/16 p0, 0x47

    return p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 1154
    invoke-static {p1}, Lcom/qti/extphone/IExtPhone$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 1159
    const-string v3, "com.qti.extphone.IExtPhone"

    const/4 v8, 0x1

    if-lt p1, v8, :cond_0

    const v4, 0xffffff

    if-gt p1, v4, :cond_0

    .line 1160
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v4, 0x5f4e5446

    if-ne p1, v4, :cond_1

    .line 1163
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v8

    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 1997
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1986
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1988
    sget-object v3, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/Client;

    .line 1989
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1990
    invoke-interface {p0, v1, v3}, Lcom/qti/extphone/IExtPhone;->queryNrIcon(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1991
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1992
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1976
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1977
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1978
    invoke-interface {p0, v1}, Lcom/qti/extphone/IExtPhone;->getCiwlanModeUserPreference(I)Lcom/qti/extphone/CiwlanConfig;

    move-result-object v0

    .line 1979
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1980
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1962
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1964
    sget-object v3, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/Client;

    .line 1966
    sget-object v4, Lcom/qti/extphone/CiwlanConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qti/extphone/CiwlanConfig;

    .line 1967
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1968
    invoke-interface {p0, v1, v3, v4}, Lcom/qti/extphone/IExtPhone;->setCiwlanModeUserPreference(ILcom/qti/extphone/Client;Lcom/qti/extphone/CiwlanConfig;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1969
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1970
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1952
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1953
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1954
    invoke-interface {p0, v1}, Lcom/qti/extphone/IExtPhone;->isCiwlanAvailable(I)Z

    move-result v0

    .line 1955
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1956
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1938
    :pswitch_4
    sget-object v1, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qti/extphone/Client;

    .line 1940
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1942
    sget-object v4, Lcom/qti/extphone/CellularRoamingPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qti/extphone/CellularRoamingPreference;

    .line 1943
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1944
    invoke-interface {p0, v1, v3, v4}, Lcom/qti/extphone/IExtPhone;->setCellularRoamingPreference(Lcom/qti/extphone/Client;ILcom/qti/extphone/CellularRoamingPreference;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1945
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1946
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1928
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1929
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1930
    invoke-interface {p0, v1}, Lcom/qti/extphone/IExtPhone;->getCellularRoamingPreference(I)Lcom/qti/extphone/CellularRoamingPreference;

    move-result-object v0

    .line 1931
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1932
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1918
    :pswitch_6
    sget-object v1, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qti/extphone/Client;

    .line 1919
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1920
    invoke-interface {p0, v1}, Lcom/qti/extphone/IExtPhone;->getDdsSwitchConfigCapability(Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1921
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1922
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1906
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v1

    .line 1908
    sget-object v3, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/Client;

    .line 1909
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1910
    invoke-interface {p0, v1, v3}, Lcom/qti/extphone/IExtPhone;->sendUserPreferenceConfigForDataDuringVoiceCall([ZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1911
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1912
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1896
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1897
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1898
    invoke-interface {p0, v1}, Lcom/qti/extphone/IExtPhone;->getSimPersoUnlockStatus(I)Lcom/qti/extphone/QtiPersoUnlockStatus;

    move-result-object v0

    .line 1899
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1900
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1884
    :pswitch_9
    sget-object v1, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qti/extphone/Client;

    .line 1886
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1887
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1888
    invoke-interface {p0, v1, v3}, Lcom/qti/extphone/IExtPhone;->setDualDataUserPreference(Lcom/qti/extphone/Client;Z)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1889
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1890
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1876
    :pswitch_a
    invoke-interface {p0}, Lcom/qti/extphone/IExtPhone;->getDualDataCapability()Z

    move-result v0

    .line 1877
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1878
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1867
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1868
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1869
    invoke-interface {p0, v1}, Lcom/qti/extphone/IExtPhone;->getCiwlanConfig(I)Lcom/qti/extphone/CiwlanConfig;

    move-result-object v0

    .line 1870
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1871
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1855
    :pswitch_c
    sget-object v1, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qti/extphone/Client;

    .line 1857
    sget-object v3, Lcom/qti/extphone/QtiSimType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/qti/extphone/QtiSimType;

    .line 1858
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1859
    invoke-interface {p0, v1, v3}, Lcom/qti/extphone/IExtPhone;->setSimType(Lcom/qti/extphone/Client;[Lcom/qti/extphone/QtiSimType;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1860
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1861
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1847
    :pswitch_d
    invoke-interface {p0}, Lcom/qti/extphone/IExtPhone;->getSupportedSimTypes()[Lcom/qti/extphone/QtiSimType;

    move-result-object v0

    .line 1848
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1849
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1840
    :pswitch_e
    invoke-interface {p0}, Lcom/qti/extphone/IExtPhone;->getCurrentSimType()[Lcom/qti/extphone/QtiSimType;

    move-result-object v0

    .line 1841
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1842
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1829
    :pswitch_f
    sget-object v1, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qti/extphone/Client;

    .line 1831
    sget-object v3, Lcom/qti/extphone/MsimPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/MsimPreference;

    .line 1832
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1833
    invoke-interface {p0, v1, v3}, Lcom/qti/extphone/IExtPhone;->setMsimPreference(Lcom/qti/extphone/Client;Lcom/qti/extphone/MsimPreference;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1834
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1835
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1819
    :pswitch_10
    sget-object v1, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qti/extphone/Client;

    .line 1820
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1821
    invoke-interface {p0, v1}, Lcom/qti/extphone/IExtPhone;->getSecureModeStatus(Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1822
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1823
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1805
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1807
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1809
    sget-object v4, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qti/extphone/Client;

    .line 1810
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1811
    invoke-interface {p0, v1, v3, v4}, Lcom/qti/extphone/IExtPhone;->getQosParameters(IILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1812
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1813
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1795
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1796
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1797
    invoke-interface {p0, v1}, Lcom/qti/extphone/IExtPhone;->isEpdgOverCellularDataSupported(I)Z

    move-result v0

    .line 1798
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1799
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1781
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1783
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1785
    sget-object v4, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qti/extphone/Client;

    .line 1786
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1787
    invoke-interface {p0, v1, v3, v4}, Lcom/qti/extphone/IExtPhone;->sendUserPreferenceForDataDuringVoiceCall(IZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1788
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1789
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1769
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1771
    sget-object v3, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/Client;

    .line 1772
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1773
    invoke-interface {p0, v1, v3}, Lcom/qti/extphone/IExtPhone;->getDdsSwitchCapability(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1774
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1775
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1761
    :pswitch_15
    invoke-interface {p0}, Lcom/qti/extphone/IExtPhone;->getImeiInfo()[Lcom/qti/extphone/QtiImeiInfo;

    move-result-object v0

    .line 1762
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1763
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1752
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1753
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1754
    invoke-interface {p0, v1}, Lcom/qti/extphone/IExtPhone;->isFeatureSupported(I)Z

    move-result v0

    .line 1755
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1756
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1738
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1740
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1742
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1743
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1744
    invoke-interface {p0, v1, v3, v4}, Lcom/qti/extphone/IExtPhone;->verifySimPukChangePin(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1745
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1746
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1726
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1728
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1729
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1730
    invoke-interface {p0, v1, v3}, Lcom/qti/extphone/IExtPhone;->verifySimPin(ILjava/lang/String;)Z

    move-result v0

    .line 1731
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1732
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1712
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1714
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1716
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1717
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1718
    invoke-interface {p0, v1, v3, v4}, Lcom/qti/extphone/IExtPhone;->toggleSimPinLock(IZLjava/lang/String;)Z

    move-result v0

    .line 1719
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1720
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1702
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1703
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1704
    invoke-interface {p0, v1}, Lcom/qti/extphone/IExtPhone;->checkSimPinLockStatus(I)Z

    move-result v0

    .line 1705
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1706
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1694
    :pswitch_1b
    invoke-interface {p0}, Lcom/qti/extphone/IExtPhone;->getAirplaneMode()Z

    move-result v0

    .line 1695
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1696
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1685
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1686
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1687
    invoke-interface {p0, v1}, Lcom/qti/extphone/IExtPhone;->setAirplaneMode(Z)Z

    move-result v0

    .line 1688
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1689
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1674
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1676
    sget-object v3, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/Client;

    .line 1677
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1678
    invoke-interface {p0, v1, v3}, Lcom/qti/extphone/IExtPhone;->setSmartDdsSwitchToggle(ZLcom/qti/extphone/Client;)V

    .line 1679
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1666
    :pswitch_1e
    invoke-interface {p0}, Lcom/qti/extphone/IExtPhone;->isSmartDdsSwitchFeatureAvailable()Z

    move-result v0

    .line 1667
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1668
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1646
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1648
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 1650
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    .line 1652
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move-object v6, v5

    .line 1654
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v7, v6

    .line 1656
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 1658
    sget-object v9, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qti/extphone/Client;

    .line 1659
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    move-object v2, v7

    move-object v7, v9

    .line 1660
    invoke-interface/range {v0 .. v7}, Lcom/qti/extphone/IExtPhone;->getFacilityLockForApp(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/qti/extphone/Client;)V

    .line 1661
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1627
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1629
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1631
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1633
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1635
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 1637
    sget-object v6, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qti/extphone/Client;

    .line 1638
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move v2, v0

    move-object v0, p0

    .line 1639
    invoke-interface/range {v0 .. v6}, Lcom/qti/extphone/IExtPhone;->queryCallForwardStatus(IIILjava/lang/String;ZLcom/qti/extphone/Client;)V

    .line 1640
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1613
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1615
    sget-object v3, Landroid/telephony/ImsiEncryptionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ImsiEncryptionInfo;

    .line 1617
    sget-object v4, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qti/extphone/Client;

    .line 1618
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1619
    invoke-interface {p0, v1, v3, v4}, Lcom/qti/extphone/IExtPhone;->setCarrierInfoForImsiEncryption(ILandroid/telephony/ImsiEncryptionInfo;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1620
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1621
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1601
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1603
    sget-object v3, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/Client;

    .line 1604
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1605
    invoke-interface {p0, v1, v3}, Lcom/qti/extphone/IExtPhone;->query5gConfigInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1606
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1607
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1589
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1591
    sget-object v3, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/Client;

    .line 1592
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1593
    invoke-interface {p0, v1, v3}, Lcom/qti/extphone/IExtPhone;->queryUpperLayerIndInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1594
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1595
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1577
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1579
    sget-object v3, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/Client;

    .line 1580
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1581
    invoke-interface {p0, v1, v3}, Lcom/qti/extphone/IExtPhone;->queryNrSignalStrength(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1582
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1583
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1565
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1567
    sget-object v3, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/Client;

    .line 1568
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1569
    invoke-interface {p0, v1, v3}, Lcom/qti/extphone/IExtPhone;->queryNrDcParam(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1570
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1571
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1553
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1555
    sget-object v3, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/Client;

    .line 1556
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1557
    invoke-interface {p0, v1, v3}, Lcom/qti/extphone/IExtPhone;->query5gStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1558
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1559
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1541
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1543
    sget-object v3, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/Client;

    .line 1544
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1545
    invoke-interface {p0, v1, v3}, Lcom/qti/extphone/IExtPhone;->enable5gOnly(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1546
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1547
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1529
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1531
    sget-object v3, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/Client;

    .line 1532
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1533
    invoke-interface {p0, v1, v3}, Lcom/qti/extphone/IExtPhone;->queryNrBearerAllocation(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1534
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1535
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1517
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1519
    sget-object v3, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/Client;

    .line 1520
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1521
    invoke-interface {p0, v1, v3}, Lcom/qti/extphone/IExtPhone;->disable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1522
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1523
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1505
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1507
    sget-object v3, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/Client;

    .line 1508
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1509
    invoke-interface {p0, v1, v3}, Lcom/qti/extphone/IExtPhone;->enable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1510
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1511
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1493
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1495
    sget-object v3, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/Client;

    .line 1496
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1497
    invoke-interface {p0, v1, v3}, Lcom/qti/extphone/IExtPhone;->getQtiRadioCapability(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1498
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1499
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1477
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1479
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 1481
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 1483
    sget-object v5, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qti/extphone/Client;

    .line 1484
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1485
    invoke-interface {p0, v1, v3, v4, v5}, Lcom/qti/extphone/IExtPhone;->sendCdmaSms(I[BZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1486
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1487
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1465
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1467
    sget-object v3, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/Client;

    .line 1468
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1469
    invoke-interface {p0, v1, v3}, Lcom/qti/extphone/IExtPhone;->queryNrConfig(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1470
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1471
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1451
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1453
    sget-object v3, Lcom/qti/extphone/NrConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/NrConfig;

    .line 1455
    sget-object v4, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qti/extphone/Client;

    .line 1456
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1457
    invoke-interface {p0, v1, v3, v4}, Lcom/qti/extphone/IExtPhone;->setNrConfig(ILcom/qti/extphone/NrConfig;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1459
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1442
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/qti/extphone/IExtPhoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/extphone/IExtPhoneCallback;

    move-result-object v1

    .line 1443
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1444
    invoke-interface {p0, v1}, Lcom/qti/extphone/IExtPhone;->unregisterQtiRadioConfigCallback(Lcom/qti/extphone/IExtPhoneCallback;)V

    .line 1445
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1430
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1432
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/qti/extphone/IExtPhoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/extphone/IExtPhoneCallback;

    move-result-object v3

    .line 1433
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1434
    invoke-interface {p0, v1, v3}, Lcom/qti/extphone/IExtPhone;->registerQtiRadioConfigCallback(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;)Lcom/qti/extphone/Client;

    move-result-object v0

    .line 1435
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1436
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1421
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/qti/extphone/IExtPhoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/extphone/IExtPhoneCallback;

    move-result-object v1

    .line 1422
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1423
    invoke-interface {p0, v1}, Lcom/qti/extphone/IExtPhone;->unRegisterCallback(Lcom/qti/extphone/IExtPhoneCallback;)V

    .line 1424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1407
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1409
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/qti/extphone/IExtPhoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/extphone/IExtPhoneCallback;

    move-result-object v3

    .line 1411
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 1412
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1413
    invoke-interface {p0, v1, v3, v4}, Lcom/qti/extphone/IExtPhone;->registerCallbackWithEvents(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;[I)Lcom/qti/extphone/Client;

    move-result-object v0

    .line 1414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1415
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1395
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1397
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/qti/extphone/IExtPhoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/extphone/IExtPhoneCallback;

    move-result-object v3

    .line 1398
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1399
    invoke-interface {p0, v1, v3}, Lcom/qti/extphone/IExtPhone;->registerCallback(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;)Lcom/qti/extphone/Client;

    move-result-object v0

    .line 1400
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1401
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1383
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1385
    sget-object v3, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/Client;

    .line 1386
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1387
    invoke-interface {p0, v1, v3}, Lcom/qti/extphone/IExtPhone;->queryEndcStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1389
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1369
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1371
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1373
    sget-object v4, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qti/extphone/Client;

    .line 1374
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1375
    invoke-interface {p0, v1, v3, v4}, Lcom/qti/extphone/IExtPhone;->enableEndc(IZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1376
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1377
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1357
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1359
    sget-object v3, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/Client;

    .line 1360
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1361
    invoke-interface {p0, v1, v3}, Lcom/qti/extphone/IExtPhone;->queryNrIconType(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1362
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1363
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1342
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1344
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1346
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/qti/extphone/IDepersoResCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/extphone/IDepersoResCallback;

    move-result-object v4

    .line 1348
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1349
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1350
    invoke-interface {p0, v1, v3, v4, v5}, Lcom/qti/extphone/IExtPhone;->supplyIccDepersonalization(Ljava/lang/String;Ljava/lang/String;Lcom/qti/extphone/IDepersoResCallback;I)V

    .line 1351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1333
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1334
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1335
    invoke-interface {p0, v1}, Lcom/qti/extphone/IExtPhone;->setSMSPromptEnabled(Z)V

    .line 1336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1325
    :pswitch_39
    invoke-interface {p0}, Lcom/qti/extphone/IExtPhone;->isSMSPromptEnabled()Z

    move-result v0

    .line 1326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1327
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1314
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1316
    sget-object v3, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/Client;

    .line 1317
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1318
    invoke-interface {p0, v1, v3}, Lcom/qti/extphone/IExtPhone;->getNetworkSelectionMode(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1320
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1300
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1302
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1304
    sget-object v4, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qti/extphone/Client;

    .line 1305
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1306
    invoke-interface {p0, v1, v3, v4}, Lcom/qti/extphone/IExtPhone;->setNetworkSelectionModeAutomatic(IILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1308
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1286
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1288
    sget-object v3, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/QtiSetNetworkSelectionMode;

    .line 1290
    sget-object v4, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qti/extphone/Client;

    .line 1291
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1292
    invoke-interface {p0, v1, v3, v4}, Lcom/qti/extphone/IExtPhone;->setNetworkSelectionModeManual(ILcom/qti/extphone/QtiSetNetworkSelectionMode;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1294
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1274
    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1276
    sget-object v3, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qti/extphone/Client;

    .line 1277
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1278
    invoke-interface {p0, v1, v3}, Lcom/qti/extphone/IExtPhone;->stopNetworkScan(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1280
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1260
    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1262
    sget-object v3, Landroid/telephony/NetworkScanRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/NetworkScanRequest;

    .line 1264
    sget-object v4, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qti/extphone/Client;

    .line 1265
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1266
    invoke-interface {p0, v1, v3, v4}, Lcom/qti/extphone/IExtPhone;->startNetworkScan(ILandroid/telephony/NetworkScanRequest;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 1267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1268
    invoke-virtual {p3, v0, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1250
    :pswitch_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1251
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1252
    invoke-interface {p0, v1}, Lcom/qti/extphone/IExtPhone;->abortIncrementalScan(I)Z

    move-result v0

    .line 1253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1254
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1240
    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1241
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1242
    invoke-interface {p0, v1}, Lcom/qti/extphone/IExtPhone;->performIncrementalScan(I)Z

    move-result v0

    .line 1243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1244
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1231
    :pswitch_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1232
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1233
    invoke-interface {p0, v1}, Lcom/qti/extphone/IExtPhone;->setPrimaryCardOnSlot(I)V

    .line 1234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 1221
    :pswitch_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1222
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1223
    invoke-interface {p0, v1}, Lcom/qti/extphone/IExtPhone;->isPrimaryCarrierSlotId(I)Z

    move-result v0

    .line 1224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1225
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 1213
    :pswitch_43
    invoke-interface {p0}, Lcom/qti/extphone/IExtPhone;->getPrimaryCarrierSlotId()I

    move-result v0

    .line 1214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1215
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 1206
    :pswitch_44
    invoke-interface {p0}, Lcom/qti/extphone/IExtPhone;->getCurrentPrimaryCardSlotId()I

    move-result v0

    .line 1207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1208
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 1195
    :pswitch_45
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1197
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1198
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1199
    invoke-interface {p0, v1, v3}, Lcom/qti/extphone/IExtPhone;->getPropertyValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1201
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 1183
    :pswitch_46
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1185
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1186
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1187
    invoke-interface {p0, v1, v3}, Lcom/qti/extphone/IExtPhone;->getPropertyValueBool(Ljava/lang/String;Z)Z

    move-result v0

    .line 1188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1189
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 1171
    :pswitch_47
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1174
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1175
    invoke-interface {p0, v1, v3}, Lcom/qti/extphone/IExtPhone;->getPropertyValueInt(Ljava/lang/String;I)I

    move-result v0

    .line 1176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1177
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
