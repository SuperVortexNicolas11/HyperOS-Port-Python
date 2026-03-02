.class public interface abstract Lcom/milink/sdk/cast/IMiLinkCastCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/milink/sdk/cast/IMiLinkCastCallback$Stub;,
        Lcom/milink/sdk/cast/IMiLinkCastCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onConnected(Lcom/milink/sdk/cast/MiLinkDevice;I)V
.end method

.method public abstract onDisconnected(Lcom/milink/sdk/cast/MiLinkDevice;I)V
.end method

.method public abstract onFailure(II)V
.end method

.method public abstract onInit()V
.end method
