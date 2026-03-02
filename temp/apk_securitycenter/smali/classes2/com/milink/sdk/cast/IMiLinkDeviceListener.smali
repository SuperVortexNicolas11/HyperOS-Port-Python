.class public interface abstract Lcom/milink/sdk/cast/IMiLinkDeviceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/milink/sdk/cast/IMiLinkDeviceListener$Stub;,
        Lcom/milink/sdk/cast/IMiLinkDeviceListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onFound(Lcom/milink/sdk/cast/MiLinkDevice;)V
.end method

.method public abstract onLost(Lcom/milink/sdk/cast/MiLinkDevice;)V
.end method

.method public abstract onUpdate(Lcom/milink/sdk/cast/MiLinkDevice;)V
.end method
