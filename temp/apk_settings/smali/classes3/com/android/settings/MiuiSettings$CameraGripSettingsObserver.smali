.class Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraGripSettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/MiuiSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/MiuiSettings;)V
    .locals 0

    .line 2702
    iput-object p1, p0, Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;->this$0:Lcom/android/settings/MiuiSettings;

    const/4 p1, 0x0

    .line 2703
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 2708
    iget-object p1, p0, Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;->this$0:Lcom/android/settings/MiuiSettings;

    new-instance v0, Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver$1;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver$1;-><init>(Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public register()V
    .locals 3

    .line 2738
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "is_show_camera_grip"

    .line 2739
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    .line 2738
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2740
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "is_show_camera_grip_lite"

    .line 2741
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2740
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2743
    invoke-static {}, Lcom/android/settings/MiuiSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "registerContentObserver failed: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 2748
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$CameraGripSettingsObserver;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
