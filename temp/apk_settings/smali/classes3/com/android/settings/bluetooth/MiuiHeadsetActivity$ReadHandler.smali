.class public final Lcom/android/settings/bluetooth/MiuiHeadsetActivity$ReadHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/MiuiHeadsetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadHandler"
.end annotation


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 418
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/android/settings/bluetooth/MiuiHeadsetActivity-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetActivity$ReadHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 424
    :try_start_0
    iget p0, p1, Landroid/os/Message;->what:I

    const p1, 0x186a2

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    const-string/jumbo p0, "ro.vendor.audio.nonoffload.spatial"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 429
    sput p0, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->supportNonoffloadSpatital:I

    return-void

    .line 431
    :cond_1
    sput p1, Lcom/android/settings/bluetooth/MiuiHeadsetActivity;->supportNonoffloadSpatital:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 436
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
