.class public Lcom/market/sdk/DesktopRecommendCallbackAdapter;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# static fields
.field private static final CODE_LOAD_FAILED:I = 0x1

.field private static final CODE_LOAD_SUCCESS:I = 0x0

.field private static final KEY_JSON:Ljava/lang/String; = "json"


# instance fields
.field private final mAdaptee:Lcom/market/sdk/a;


# direct methods
.method public constructor <init>(Lcom/market/sdk/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    throw v0

    .line 12
    :cond_1
    const-string p1, "json"

    .line 13
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/market/sdk/DesktopRecommendInfo;->restore(Ljava/lang/String;)Lcom/market/sdk/DesktopRecommendInfo;

    .line 19
    throw v0
    .line 22
.end method
