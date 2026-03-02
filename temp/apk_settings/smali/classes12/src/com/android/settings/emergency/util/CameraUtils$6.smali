.class Lsrc/com/android/settings/emergency/util/CameraUtils$6;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsrc/com/android/settings/emergency/util/CameraUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsrc/com/android/settings/emergency/util/CameraUtils;


# direct methods
.method constructor <init>(Lsrc/com/android/settings/emergency/util/CameraUtils;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lsrc/com/android/settings/emergency/util/CameraUtils$6;->this$0:Lsrc/com/android/settings/emergency/util/CameraUtils;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 257
    invoke-static {}, Lsrc/com/android/settings/emergency/util/CameraUtils;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object p0, p0, Lsrc/com/android/settings/emergency/util/CameraUtils$6;->this$0:Lsrc/com/android/settings/emergency/util/CameraUtils;

    invoke-virtual {p0}, Lsrc/com/android/settings/emergency/util/CameraUtils;->release()V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 264
    invoke-static {}, Lsrc/com/android/settings/emergency/util/CameraUtils;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iget-object p0, p0, Lsrc/com/android/settings/emergency/util/CameraUtils$6;->this$0:Lsrc/com/android/settings/emergency/util/CameraUtils;

    invoke-virtual {p0}, Lsrc/com/android/settings/emergency/util/CameraUtils;->release()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 247
    iget-object v0, p0, Lsrc/com/android/settings/emergency/util/CameraUtils$6;->this$0:Lsrc/com/android/settings/emergency/util/CameraUtils;

    monitor-enter v0

    .line 248
    :try_start_0
    invoke-static {}, Lsrc/com/android/settings/emergency/util/CameraUtils;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onOpened: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v1, p0, Lsrc/com/android/settings/emergency/util/CameraUtils$6;->this$0:Lsrc/com/android/settings/emergency/util/CameraUtils;

    invoke-static {v1, p1}, Lsrc/com/android/settings/emergency/util/CameraUtils;->-$$Nest$fputmCameraDevice(Lsrc/com/android/settings/emergency/util/CameraUtils;Landroid/hardware/camera2/CameraDevice;)V

    .line 250
    iget-object p1, p0, Lsrc/com/android/settings/emergency/util/CameraUtils$6;->this$0:Lsrc/com/android/settings/emergency/util/CameraUtils;

    invoke-static {p1}, Lsrc/com/android/settings/emergency/util/CameraUtils;->-$$Nest$mpreparePhotoImageReader(Lsrc/com/android/settings/emergency/util/CameraUtils;)V

    .line 251
    iget-object p0, p0, Lsrc/com/android/settings/emergency/util/CameraUtils$6;->this$0:Lsrc/com/android/settings/emergency/util/CameraUtils;

    invoke-static {p0}, Lsrc/com/android/settings/emergency/util/CameraUtils;->-$$Nest$mopenCamera(Lsrc/com/android/settings/emergency/util/CameraUtils;)V

    .line 252
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
