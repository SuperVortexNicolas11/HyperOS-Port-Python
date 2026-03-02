.class public Lcom/android/settings/TitleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScreenTitle(Landroid/content/Context;)I
    .locals 0

    .line 12
    sget p0, Lcom/android/settings/R$string;->lock_screen_settings_title:I

    return p0
.end method

.method public static getStatusBarTitle()I
    .locals 1

    .line 16
    sget-boolean v0, Lmiui/util/CustomizeUtil;->HAS_NOTCH:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/android/settings/R$string;->notch_and_status_bar_settings:I

    return v0

    :cond_0
    sget v0, Lcom/android/settings/R$string;->status_bar_title:I

    return v0
.end method
