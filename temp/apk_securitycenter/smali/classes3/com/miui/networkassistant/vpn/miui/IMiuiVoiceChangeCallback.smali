.class public interface abstract Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback$Stub;,
        Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.miui.networkassistant.vpn.miui.IMiuiVoiceChangeCallback"


# virtual methods
.method public abstract onQueryTrialStateResult(II)V
.end method

.method public abstract onQueryTwiceTrialStateResult(ILjava/lang/String;I)V
.end method

.method public abstract onRequestTrialResult(I)V
.end method

.method public abstract onServiceAvaliable(I)V
.end method

.method public abstract onUserInfoRefresh()V
.end method

.method public abstract onUserStatusRefresh(I)V
.end method

.method public abstract onWebPageDismiss()V
.end method
