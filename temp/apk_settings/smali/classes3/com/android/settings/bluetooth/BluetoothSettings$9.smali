.class Lcom/android/settings/bluetooth/BluetoothSettings$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/BluetoothSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastClickTime:J

.field final synthetic this$0:Lcom/android/settings/bluetooth/BluetoothSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/BluetoothSettings;)V
    .locals 2

    .line 1149
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$9;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1151
    iput-wide v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$9;->lastClickTime:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1158
    iget-wide v4, v0, Lcom/android/settings/bluetooth/BluetoothSettings$9;->lastClickTime:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    cmp-long v8, v4, v6

    .line 1159
    const-string v9, "BluetoothSettings"

    if-gez v8, :cond_0

    .line 1160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDeviceProfilesListener click ignored. Time Difference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1163
    :cond_0
    iput-wide v2, v0, Lcom/android/settings/bluetooth/BluetoothSettings$9;->lastClickTime:J

    .line 1167
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v2, :cond_1

    .line 1168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onClick() called for other View: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1171
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 1172
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 1176
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    const-string v4, "device"

    invoke-virtual {v12, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1184
    sget v3, Lmiuix/view/HapticFeedbackConstants;->MIUI_TAP_LIGHT:I

    invoke-static {v1, v3}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    .line 1185
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 1186
    iget-object v3, v0, Lcom/android/settings/bluetooth/BluetoothSettings$9;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    iget-object v3, v3, Lcom/android/settings/bluetooth/BluetoothSettings;->mMiBleDeviceManager:Lmiui/bluetooth/ble/MiBleDeviceManager;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiui/bluetooth/ble/MiBleDeviceManager;->getDeviceType(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/android/settings/bluetooth/BluetoothSettings$9;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    iget-object v3, v3, Lcom/android/settings/bluetooth/BluetoothSettings;->mGattProfile:Lcom/android/settings/bluetooth/GattProfile;

    .line 1187
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/bluetooth/GattProfile;->isBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1188
    const-string/jumbo v3, "mibandSupportHid gotoBleProfile success"

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1189
    iget-object v0, v0, Lcom/android/settings/bluetooth/BluetoothSettings$9;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    iput-object v2, v0, Lcom/android/settings/bluetooth/BluetoothSettings;->mTempBLEDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 1190
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/MiuiBTUtils;->gotoBleProfile(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 1192
    :cond_2
    iget-object v3, v0, Lcom/android/settings/bluetooth/BluetoothSettings$9;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-virtual {v3, v2}, Lcom/android/settings/bluetooth/BluetoothSettings;->checkStartMiuiHeadset(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1193
    iget-object v3, v0, Lcom/android/settings/bluetooth/BluetoothSettings$9;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-virtual {v3, v1}, Lcom/android/settings/bluetooth/BluetoothSettings;->getConfigByDevice(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1195
    const-string v4, "XIAOMICONFIG"

    invoke-virtual {v12, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    :cond_3
    iget-object v3, v0, Lcom/android/settings/bluetooth/BluetoothSettings$9;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1198
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/settings/overlay/FeatureFactory;->getBluetoothFeatureProvider()Lcom/android/settings/bluetooth/BluetoothFeatureProvider;

    move-result-object v3

    .line 1199
    const-string v4, "bt_slice_settings_enabled"

    const/4 v5, 0x1

    const-string/jumbo v6, "settings_ui"

    invoke-static {v6, v4, v5}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 1201
    invoke-interface {v3, v1}, Lcom/android/settings/bluetooth/BluetoothFeatureProvider;->getBluetoothDeviceSettingsUri(Landroid/bluetooth/BluetoothDevice;)Landroid/net/Uri;

    .line 1202
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v3

    .line 1203
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PIXEL_BUDS1 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/settings/bluetooth/BluetoothSettings$9;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {v6}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fgetPIXEL_BUDS1(Lcom/android/settings/bluetooth/BluetoothSettings;)Landroid/os/ParcelUuid;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "PIXEL_BUDS2 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/settings/bluetooth/BluetoothSettings$9;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {v6}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fgetPIXEL_BUDS2(Lcom/android/settings/bluetooth/BluetoothSettings;)Landroid/os/ParcelUuid;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1204
    sget-boolean v5, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/android/settings/bluetooth/BluetoothSettings$9;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {v4}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fgetPIXEL_BUDS1(Lcom/android/settings/bluetooth/BluetoothSettings;)Landroid/os/ParcelUuid;

    move-result-object v4

    .line 1205
    invoke-static {v3, v4}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/android/settings/bluetooth/BluetoothSettings$9;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {v4}, Lcom/android/settings/bluetooth/BluetoothSettings;->-$$Nest$fgetPIXEL_BUDS2(Lcom/android/settings/bluetooth/BluetoothSettings;)Landroid/os/ParcelUuid;

    move-result-object v4

    .line 1206
    invoke-static {v3, v4}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1207
    :cond_4
    const-string v2, "device_address"

    .line 1208
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 1207
    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    iget-object v0, v0, Lcom/android/settings/bluetooth/BluetoothSettings$9;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-class v0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;

    .line 1210
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget v13, Lcom/android/settings/R$string;->bluetooth_device_advanced_title:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 1209
    invoke-static/range {v10 .. v16}, Lcom/android/settings/MiuiUtils;->startPreferencePanel(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroidx/fragment/app/Fragment;I)V

    return-void

    .line 1212
    :cond_5
    iget-object v3, v0, Lcom/android/settings/bluetooth/BluetoothSettings$9;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-virtual {v3, v2}, Lcom/android/settings/bluetooth/BluetoothSettings;->checkIsSmartBand(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/android/settings/bluetooth/BluetoothSettings$9;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    iget-object v3, v3, Lcom/android/settings/bluetooth/BluetoothSettings;->mGattProfile:Lcom/android/settings/bluetooth/GattProfile;

    invoke-static {v1}, Lcom/android/settings/bluetooth/GattProfile;->isBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1213
    const-string v3, "checkIsSmartBand gotoBleProfile success"

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1214
    iget-object v0, v0, Lcom/android/settings/bluetooth/BluetoothSettings$9;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    iput-object v2, v0, Lcom/android/settings/bluetooth/BluetoothSettings;->mTempBLEDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 1215
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/MiuiBTUtils;->gotoBleProfile(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 1217
    :cond_6
    iget-object v0, v0, Lcom/android/settings/bluetooth/BluetoothSettings$9;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-class v0, Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    .line 1218
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget v13, Lcom/android/settings/R$string;->bluetooth_device_advanced_title:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 1217
    invoke-static/range {v10 .. v16}, Lcom/android/settings/MiuiUtils;->startPreferencePanel(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroidx/fragment/app/Fragment;I)V

    :cond_7
    return-void
.end method
