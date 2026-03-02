.class public LB5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string p1, "NativeInterstitialAd"

    .line 5
    const-string p2, "cn constructor"

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    const-string v0, "NativeInterstitialAd"

    .line 2
    const-string v1, "cn isReady"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "NativeInterstitialAd"

    .line 2
    const-string v1, "cn loadAd"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string p1, "NativeInterstitialAd"

    .line 2
    const-string v0, "cn show"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method
