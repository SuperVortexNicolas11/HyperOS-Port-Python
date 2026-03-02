.class public interface abstract Lcom/miui/mishare/tapshare/ITapShareSendCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mishare/tapshare/ITapShareSendCallback$_Parcel;,
        Lcom/miui/mishare/tapshare/ITapShareSendCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract getSdkVersion()I
.end method

.method public abstract onSendResult(I)V
.end method

.method public abstract onTapShareCancel()V
.end method

.method public abstract onTapShareSend()V
.end method

.method public abstract onTapShareSendV2(Landroid/os/Bundle;)V
.end method
