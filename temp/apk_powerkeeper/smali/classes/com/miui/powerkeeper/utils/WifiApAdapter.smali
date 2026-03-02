.class public Lcom/miui/powerkeeper/utils/WifiApAdapter;
.super Ljava/lang/Object;
.source "WifiApAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/utils/WifiApAdapter$SoftApCallback;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static registerSoftApCallback(Landroid/content/Context;Lcom/miui/powerkeeper/utils/WifiApAdapter$SoftApCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    const-string p0, "WifiApAdapter"

    .line 2
    const-string p1, "registerSoftApCallback should not enter here"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public static setWifiApEnabled(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lcom/miui/powerkeeper/utils/WifiApAdapter$1;

    .line 13
    invoke-direct {p1}, Lcom/miui/powerkeeper/utils/WifiApAdapter$1;-><init>()V

    .line 15
    invoke-virtual {p0, v0, v0, p1}, Landroid/net/ConnectivityManager;->startTethering(IZLandroid/net/ConnectivityManager$OnStartTetheringCallback;)V

    .line 18
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    .line 22
    return-void
    .line 25
.end method

.method public static unregisterSoftApCallback(Landroid/content/Context;Lcom/miui/powerkeeper/utils/WifiApAdapter$SoftApCallback;)V
    .locals 0

    .line 1
    const-string p0, "WifiApAdapter"

    .line 2
    const-string p1, "unregisterSoftApCallback should not enter here"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method
