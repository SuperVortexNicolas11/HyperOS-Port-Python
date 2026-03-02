.class public interface abstract Landroid/app/IProcessObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IProcessObserver$Stub;,
        Landroid/app/IProcessObserver$Default;
    }
.end annotation


# virtual methods
.method public abstract onForegroundActivitiesChanged(IIZ)V
.end method

.method public abstract onForegroundServicesChanged(III)V
.end method

.method public abstract onProcessDied(II)V
.end method

.method public abstract onProcessStarted(IIILjava/lang/String;Ljava/lang/String;)V
.end method
