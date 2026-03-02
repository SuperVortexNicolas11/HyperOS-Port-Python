.class Lcom/android/settings/bluetooth/BluetoothSettings$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/BluetoothSettings;->updateOnSavedDevice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/BluetoothSettings;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 958
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$7;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    iput-object p2, p0, Lcom/android/settings/bluetooth/BluetoothSettings$7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 961
    iget-object v0, v1, Lcom/android/settings/bluetooth/BluetoothSettings$7;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->headSetFeatureIsEnable(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "BluetoothSettings"

    if-nez v0, :cond_0

    .line 962
    const-string v0, "headsetCloudData data  not fit!"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 965
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 968
    iget-object v0, v1, Lcom/android/settings/bluetooth/BluetoothSettings$7;->val$context:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 969
    new-instance v0, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;

    iget-object v4, v1, Lcom/android/settings/bluetooth/BluetoothSettings$7;->val$context:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;-><init>(Landroid/content/Context;)V

    .line 971
    invoke-virtual {v0}, Lcom/android/settings/bluetooth/MiuiOnSavedDeviceDataUtils;->queryDeviceData()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 973
    :cond_1
    const-string v0, "getcontex() is null!"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 975
    :goto_0
    iget-object v4, v1, Lcom/android/settings/bluetooth/BluetoothSettings$7;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    iget-object v4, v4, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v4, :cond_2

    .line 976
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v3

    :cond_2
    move-object v9, v3

    if-eqz v0, :cond_11

    .line 979
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 980
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 983
    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 984
    const-string/jumbo v3, "mac"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 985
    const-string v3, "devClass"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 986
    const-string/jumbo v3, "service"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 987
    const-string v6, "accountKey"

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 988
    const-string v7, "extend"

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 989
    const-string/jumbo v11, "syncId"

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 990
    const-string v12, "eTag"

    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 991
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 993
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 995
    const-string v7, "deviceId"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 998
    const-string v7, "JSONException Wrong!"

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1002
    :cond_4
    const-string v0, ""

    :goto_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v11, 0x0

    if-nez v7, :cond_7

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 1003
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v12, 0x1

    if-eqz v7, :cond_5

    const-string v7, "CN"

    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v12

    goto :goto_3

    :cond_5
    move v7, v11

    .line 1007
    :goto_3
    iget-object v13, v1, Lcom/android/settings/bluetooth/BluetoothSettings$7;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {v13, v0}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$misDeviceIdSupportShow(Lcom/android/settings/bluetooth/BluetoothSettings;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v12, v7

    goto :goto_4

    :cond_7
    move v12, v11

    :goto_4
    if-eqz v12, :cond_3

    .line 1013
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v9, :cond_10

    .line 1014
    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1015
    array-length v3, v0

    :goto_5
    if-ge v11, v3, :cond_f

    aget-object v7, v0, v11

    .line 1016
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    .line 1017
    new-instance v12, Landroid/os/ParcelUuid;

    invoke-direct {v12, v7}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 1018
    sget-object v7, Landroid/bluetooth/BluetoothUuid;->A2DP_SINK:Landroid/os/ParcelUuid;

    invoke-virtual {v12, v7}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Landroid/bluetooth/BluetoothUuid;->ADV_AUDIO_DIST:Landroid/os/ParcelUuid;

    invoke-virtual {v12, v7}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1019
    :cond_8
    invoke-virtual {v9}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getA2dpProfile()Lcom/android/settingslib/bluetooth/A2dpProfile;

    move-result-object v7

    .line 1020
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1023
    :cond_9
    sget-object v7, Landroid/bluetooth/BluetoothUuid;->HSP:Landroid/os/ParcelUuid;

    invoke-virtual {v12, v7}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v7, Landroid/bluetooth/BluetoothUuid;->HFP:Landroid/os/ParcelUuid;

    invoke-virtual {v12, v7}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1024
    :cond_a
    invoke-virtual {v9}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getHeadsetProfile()Lcom/android/settingslib/bluetooth/HeadsetProfile;

    move-result-object v7

    .line 1025
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1028
    :cond_b
    sget-object v7, Landroid/bluetooth/BluetoothUuid;->HID:Landroid/os/ParcelUuid;

    invoke-virtual {v12, v7}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1029
    const-string v7, "HID"

    invoke-virtual {v9, v7}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getProfileByName(Ljava/lang/String;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    move-result-object v7

    .line 1030
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1033
    :cond_c
    sget-object v7, Landroid/bluetooth/BluetoothUuid;->MAP:Landroid/os/ParcelUuid;

    invoke-virtual {v12, v7}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Landroid/bluetooth/BluetoothUuid;->MNS:Landroid/os/ParcelUuid;

    invoke-virtual {v12, v7}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Landroid/bluetooth/BluetoothUuid;->MAS:Landroid/os/ParcelUuid;

    .line 1034
    invoke-virtual {v12, v7}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1035
    :cond_d
    invoke-virtual {v9}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getMapProfile()Lcom/android/settingslib/bluetooth/MapProfile;

    move-result-object v7

    .line 1036
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 1039
    :cond_f
    iget-object v3, v1, Lcom/android/settings/bluetooth/BluetoothSettings$7;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    move v7, v15

    invoke-virtual/range {v3 .. v8}, Lcom/android/settings/bluetooth/BluetoothSettings;->addNewOnSavedDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    goto/16 :goto_1

    .line 1041
    :cond_10
    iget-object v11, v1, Lcom/android/settings/bluetooth/BluetoothSettings$7;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    const/16 v16, 0x0

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    invoke-virtual/range {v11 .. v16}, Lcom/android/settings/bluetooth/BluetoothSettings;->addNewOnSavedDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    goto/16 :goto_1

    :cond_11
    return-void
.end method
