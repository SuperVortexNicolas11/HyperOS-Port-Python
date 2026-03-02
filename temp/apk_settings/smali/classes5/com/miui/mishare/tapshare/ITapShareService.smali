.class public interface abstract Lcom/miui/mishare/tapshare/ITapShareService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mishare/tapshare/ITapShareService$_Parcel;,
        Lcom/miui/mishare/tapshare/ITapShareService$Stub;
    }
.end annotation


# virtual methods
.method public abstract cancelSend(ILjava/lang/String;)V
.end method

.method public abstract getServiceVersion()I
.end method

.method public abstract notifyHiddenTipsView()V
.end method

.method public abstract notifyShowTipsView()V
.end method

.method public abstract registerTapShareSendCallback(Lcom/miui/mishare/tapshare/ITapShareSendCallback;Ljava/lang/String;)V
.end method

.method public abstract registerTapShareSendCallbackV2(Lcom/miui/mishare/tapshare/ITapShareSendCallback;Ljava/lang/String;Lcom/miui/mishare/tapshare/TapShareRegisterBean;)V
.end method

.method public abstract sendByString(Ljava/lang/String;Lcom/miui/mishare/tapshare/TapShareSendBean;)V
.end method

.method public abstract sendByUris(Ljava/util/List;Lcom/miui/mishare/tapshare/TapShareSendBean;)V
.end method

.method public abstract unregisterTapShareSendCallback(Lcom/miui/mishare/tapshare/ITapShareSendCallback;)V
.end method
