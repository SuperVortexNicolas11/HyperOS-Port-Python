.class public Lcom/android/settingslib/bluetooth/AmbientVolumeController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientVolumeControlCallback;,
        Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientCallback;,
        Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;
    }
.end annotation


# instance fields
.field private final mCallback:Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientVolumeControlCallback;

.field private final mDeviceAmbientControlsMap:Ljava/util/Map;

.field final mDeviceAmbientStateMap:Ljava/util/Map;

.field private final mDeviceCallbackMap:Ljava/util/Map;

.field private final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field private final mVolumeControlProfile:Lcom/android/settingslib/bluetooth/VolumeControlProfile;


# direct methods
.method public static synthetic $r8$lambda$VML8lL-6nHxBfLUuIuQ2AxRDSvA(ZLandroid/bluetooth/AudioInputControl;)V
    .locals 0

    const/4 p0, 0x0

    .line 260
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/bluetooth/AudioInputControl;->setMute(I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 264
    :catch_0
    const-string p0, "AmbientController"

    const-string p1, "Remote mute state is currently disabled."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$VikFEI76qm02X3ubgNlHCtz3cJk(Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientCallback;Landroid/bluetooth/AudioInputControl;)V
    .locals 1

    .line 130
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/bluetooth/AudioInputControl;->unregisterCallback(Landroid/bluetooth/AudioInputControl$AudioInputCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skip unregistering the callback, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AmbientController"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$d3iv9amspYp1Vm148dW4-jzSrTc(Ljava/util/concurrent/Executor;Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientCallback;Landroid/bluetooth/AudioInputControl;)V
    .locals 0

    .line 102
    :try_start_0
    invoke-virtual {p2, p0, p1}, Landroid/bluetooth/AudioInputControl;->registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/AudioInputControl$AudioInputCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Skip registering the callback, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AmbientController"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$f2KwHB4Z6tHzl5mtwXp58u586VM(ILandroid/bluetooth/AudioInputControl;)V
    .locals 0

    .line 218
    invoke-virtual {p1, p0}, Landroid/bluetooth/AudioInputControl;->setGainSetting(I)Z

    return-void
.end method

.method public static synthetic $r8$lambda$pHDqhPWyikm-05p8Clbtm868mGY(Lcom/android/settingslib/bluetooth/AmbientVolumeController;Landroid/bluetooth/AudioInputControl;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->isValidAmbientControl(Landroid/bluetooth/AudioInputControl;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientVolumeControlCallback;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->mDeviceAmbientControlsMap:Ljava/util/Map;

    .line 52
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->mDeviceCallbackMap:Ljava/util/Map;

    .line 53
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->mDeviceAmbientStateMap:Ljava/util/Map;

    .line 61
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 62
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getVolumeControlProfile()Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->mVolumeControlProfile:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->isProfileReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addServiceListener(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;)V

    .line 66
    :cond_0
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->mCallback:Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientVolumeControlCallback;

    return-void
.end method

.method private getAmbientControls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->mVolumeControlProfile:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    if-nez v0, :cond_0

    .line 284
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->mDeviceAmbientControlsMap:Ljava/util/Map;

    monitor-enter v0

    .line 287
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->mDeviceAmbientControlsMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->mDeviceAmbientControlsMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->mVolumeControlProfile:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    .line 291
    invoke-virtual {v1, p1}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->getAudioInputControlServices(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/bluetooth/AmbientVolumeController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/bluetooth/AmbientVolumeController;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 292
    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v1

    .line 293
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 294
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->mDeviceAmbientControlsMap:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_2
    monitor-exit v0

    return-object v1

    .line 297
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isValidAmbientControl(Landroid/bluetooth/AudioInputControl;)Z
    .locals 3

    .line 302
    invoke-virtual {p1}, Landroid/bluetooth/AudioInputControl;->getAudioInputType()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 303
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/AudioInputControl;->getGainMode()I

    move-result v2

    if-eqz v2, :cond_2

    .line 304
    invoke-virtual {p1}, Landroid/bluetooth/AudioInputControl;->getGainMode()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    .line 306
    :goto_2
    invoke-virtual {p1}, Landroid/bluetooth/AudioInputControl;->getAudioInputStatus()I

    move-result p1

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    if-eqz p0, :cond_4

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0
.end method


# virtual methods
.method public getAmbient(Landroid/bluetooth/BluetoothDevice;)I
    .locals 6

    .line 193
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->getAmbientControls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v0

    .line 194
    sget v1, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->INVALID_VOLUME:I

    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 196
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->mDeviceAmbientStateMap:Ljava/util/Map;

    monitor-enter v2

    .line 197
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/AudioInputControl;

    invoke-virtual {v0}, Landroid/bluetooth/AudioInputControl;->getGainSetting()I

    move-result v0

    .line 198
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->mDeviceAmbientStateMap:Ljava/util/Map;

    new-instance v3, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;

    sget v4, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->INVALID_VOLUME:I

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;-><init>(II)V

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;

    .line 200
    new-instance v3, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;

    invoke-static {v1}, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;->-$$Nest$fgetmute(Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;)I

    move-result v1

    invoke-direct {v3, v0, v1}, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;-><init>(II)V

    .line 201
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->mDeviceAmbientStateMap:Ljava/util/Map;

    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    monitor-exit v2

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return v1
.end method

.method public getAmbientMax(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .line 144
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->getAmbientControls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object p0

    .line 145
    sget p1, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->INVALID_VOLUME:I

    .line 146
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-interface {p0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/AudioInputControl;

    invoke-virtual {p0}, Landroid/bluetooth/AudioInputControl;->getGainSettingMax()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public getAmbientMin(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .line 158
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->getAmbientControls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object p0

    .line 159
    sget p1, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->INVALID_VOLUME:I

    .line 160
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-interface {p0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/AudioInputControl;

    invoke-virtual {p0}, Landroid/bluetooth/AudioInputControl;->getGainSettingMin()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public getMute(Landroid/bluetooth/BluetoothDevice;)I
    .locals 6

    .line 233
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->getAmbientControls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 236
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->mDeviceAmbientStateMap:Ljava/util/Map;

    monitor-enter v1

    .line 237
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/AudioInputControl;

    invoke-virtual {v0}, Landroid/bluetooth/AudioInputControl;->getMute()I

    move-result v0

    .line 238
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->mDeviceAmbientStateMap:Ljava/util/Map;

    new-instance v4, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;

    sget v5, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->INVALID_VOLUME:I

    invoke-direct {v4, v5, v2}, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;-><init>(II)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;

    .line 240
    new-instance v3, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;

    invoke-static {v2}, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;->-$$Nest$fgetgainSetting(Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;)I

    move-result v2

    invoke-direct {v3, v2, v0}, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;-><init>(II)V

    .line 241
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->mDeviceAmbientStateMap:Ljava/util/Map;

    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return v2
.end method

.method public isAmbientControlAvailable(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .line 275
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->getAmbientControls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 276
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->mVolumeControlProfile:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public onServiceConnected()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->mVolumeControlProfile:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->isProfileReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->removeServiceListener(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;)V

    .line 73
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->mCallback:Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientVolumeControlCallback;

    if-eqz p0, :cond_0

    .line 74
    invoke-interface {p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientVolumeControlCallback;->onVolumeControlServiceConnected()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public refreshAmbientState(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;
    .locals 1

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->getAmbient(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    .line 178
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->getMute(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    .line 179
    new-instance p1, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;

    invoke-direct {p1, v0, p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;-><init>(II)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 93
    new-instance v0, Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientCallback;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->mCallback:Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientVolumeControlCallback;

    invoke-direct {v0, p0, p2, v1}, Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientCallback;-><init>(Lcom/android/settingslib/bluetooth/AmbientVolumeController;Landroid/bluetooth/BluetoothDevice;Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientVolumeControlCallback;)V

    .line 94
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->mDeviceCallbackMap:Ljava/util/Map;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->mDeviceCallbackMap:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-direct {p0, p2}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->getAmbientControls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object p0

    .line 100
    new-instance p2, Lcom/android/settingslib/bluetooth/AmbientVolumeController$$ExternalSyntheticLambda4;

    invoke-direct {p2, p1, v0}, Lcom/android/settingslib/bluetooth/AmbientVolumeController$$ExternalSyntheticLambda4;-><init>(Ljava/util/concurrent/Executor;Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientCallback;)V

    invoke-interface {p0, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p0

    .line 96
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setAmbient(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAmbient, value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbientController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->getAmbientControls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object p0

    .line 218
    new-instance p1, Lcom/android/settingslib/bluetooth/AmbientVolumeController$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Lcom/android/settingslib/bluetooth/AmbientVolumeController$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setMuted(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMuted, muted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbientController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->getAmbientControls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object p0

    .line 258
    new-instance p1, Lcom/android/settingslib/bluetooth/AmbientVolumeController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/android/settingslib/bluetooth/AmbientVolumeController$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-interface {p0, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unregisterCallback(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->mDeviceCallbackMap:Ljava/util/Map;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->mDeviceCallbackMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientCallback;

    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->getAmbientControls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object p0

    .line 128
    new-instance p1, Lcom/android/settingslib/bluetooth/AmbientVolumeController$$ExternalSyntheticLambda3;

    invoke-direct {p1, v1}, Lcom/android/settingslib/bluetooth/AmbientVolumeController$$ExternalSyntheticLambda3;-><init>(Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientCallback;)V

    invoke-interface {p0, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p0

    .line 120
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
