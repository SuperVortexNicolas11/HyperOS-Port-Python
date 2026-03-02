.class public interface abstract Lcom/milink/api/v1/aidl/IMcsDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/milink/api/v1/aidl/IMcsDelegate$Stub;,
        Lcom/milink/api/v1/aidl/IMcsDelegate$Default;
    }
.end annotation


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onConnectedFailed()V
.end method

.method public abstract onDisconnected()V
.end method

.method public abstract onLoading()V
.end method

.method public abstract onNextAudio(Z)V
.end method

.method public abstract onPaused()V
.end method

.method public abstract onPlaying()V
.end method

.method public abstract onPrevAudio(Z)V
.end method

.method public abstract onStopped()V
.end method

.method public abstract onVolume(I)V
.end method
