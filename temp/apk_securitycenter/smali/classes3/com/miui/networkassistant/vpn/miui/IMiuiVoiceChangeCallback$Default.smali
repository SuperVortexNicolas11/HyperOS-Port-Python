.class public Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onQueryTrialStateResult(II)V
    .locals 0

    return-void
.end method

.method public onQueryTwiceTrialStateResult(ILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onRequestTrialResult(I)V
    .locals 0

    return-void
.end method

.method public onServiceAvaliable(I)V
    .locals 0

    return-void
.end method

.method public onUserInfoRefresh()V
    .locals 0

    return-void
.end method

.method public onUserStatusRefresh(I)V
    .locals 0

    return-void
.end method

.method public onWebPageDismiss()V
    .locals 0

    return-void
.end method
