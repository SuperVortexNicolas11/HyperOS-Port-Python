.class public final Lcom/android/settings/privatespace/PrivateSpaceSafetySource;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V
    .locals 0

    .line 44
    const-string p0, "PrivateSpaceSafetySrc"

    const-string p1, "MIUILOG-Safety Center disabled for miuihome"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
