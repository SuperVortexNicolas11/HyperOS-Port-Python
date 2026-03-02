.class public Lcom/android/settings/MiuiOptionUtils$DoNotDisturb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static touchDoNotDisturbState(Landroid/content/Context;I)I
    .locals 4

    .line 425
    invoke-static {p0}, Landroid/provider/MiuiSettings$SilenceMode;->getZenMode(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const/4 v0, 0x0

    .line 428
    invoke-static {p0, v1, v0}, Landroid/provider/MiuiSettings$SilenceMode;->setSilenceMode(Landroid/content/Context;ILandroid/net/Uri;)V

    return p1

    :cond_2
    return v0
.end method
