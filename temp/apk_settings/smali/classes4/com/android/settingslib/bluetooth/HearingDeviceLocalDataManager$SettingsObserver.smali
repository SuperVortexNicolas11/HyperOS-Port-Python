.class final Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingsObserver"
.end annotation


# instance fields
.field private final mAmbientVolumeUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;


# direct methods
.method constructor <init>(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;Landroid/os/Handler;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$SettingsObserver;->this$0:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

    .line 345
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 341
    const-string p1, "hearing_device_local_ambient_volume"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$SettingsObserver;->mAmbientVolumeUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 359
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$SettingsObserver;->mAmbientVolumeUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 360
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Local data on change, manager: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$SettingsObserver;->this$0:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HearingDeviceDataMgr"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$SettingsObserver;->this$0:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->getLocalDataFromSettings()V

    :cond_0
    return-void
.end method

.method register(Landroid/content/ContentResolver;)V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$SettingsObserver;->mAmbientVolumeUri:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method unregister(Landroid/content/ContentResolver;)V
    .locals 0

    .line 354
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
