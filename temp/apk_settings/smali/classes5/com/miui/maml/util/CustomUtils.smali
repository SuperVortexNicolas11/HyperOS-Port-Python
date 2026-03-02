.class public Lcom/miui/maml/util/CustomUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final WALLPAPER_SUPPORT_SCALE_CONFIG_DISABLED:I = 0x0

.field private static final WALLPAPER_SUPPORT_SCALE_CONFIG_ENABLED:I = 0x1

.field private static final WALLPAPER_SUPPORT_SCALE_CONFIG_PATH:Ljava/lang/String; = "system/media/wallpaper/maml-wallpaper-scale-config"

.field private static final WALLPAPER_SUPPORT_SCALE_CONFIG_UNDEFINE:I = -0x1

.field private static mWallpaperImageSupportScale:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isWallpaperImageSupportScale()Z
    .locals 2

    .line 21
    sget v0, Lcom/miui/maml/util/CustomUtils;->mWallpaperImageSupportScale:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 22
    new-instance v0, Ljava/io/File;

    const-string v1, "system/media/wallpaper/maml-wallpaper-scale-config"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 25
    sput v0, Lcom/miui/maml/util/CustomUtils;->mWallpaperImageSupportScale:I

    .line 27
    :cond_0
    sget v0, Lcom/miui/maml/util/CustomUtils;->mWallpaperImageSupportScale:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static replaceCameraIntentInfoOnF3M(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 32
    const-string v0, "vela"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 33
    const-string v0, "com.android.camera"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.android.camera.Camera"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 34
    new-instance p0, Landroid/content/ComponentName;

    const-string p1, "com.mlab.cam"

    const-string v0, "com.mtlab.camera.CameraActivity"

    invoke-direct {p0, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    const-string p0, "android.intent.action.MAIN"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 36
    const-string p0, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
