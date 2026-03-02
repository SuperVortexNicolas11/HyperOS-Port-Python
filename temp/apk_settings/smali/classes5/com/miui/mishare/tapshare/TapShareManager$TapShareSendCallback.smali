.class public interface abstract Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/tapshare/TapShareManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TapShareSendCallback"
.end annotation


# virtual methods
.method public onSendResult(I)V
    .locals 0

    return-void
.end method

.method public abstract onTapShareCancel(Lcom/miui/mishare/tapshare/TapShareDataHandler;)V
.end method

.method public abstract onTapShareSend(Lcom/miui/mishare/tapshare/TapShareDataHandler;)V
.end method
