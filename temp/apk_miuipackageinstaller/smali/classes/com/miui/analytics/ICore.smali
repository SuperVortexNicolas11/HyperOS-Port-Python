.class public interface abstract Lcom/miui/analytics/ICore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/analytics/ICore$Stub;,
        Lcom/miui/analytics/ICore$Default;
    }
.end annotation


# virtual methods
.method public abstract deleteAllEvents(Ljava/lang/String;)V
.end method

.method public abstract getClientExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getVersion()I
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method

.method public abstract isPolicyReady(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setDebugOn(Z)V
.end method

.method public abstract setDefaultPolicy(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract trackEvent(Ljava/lang/String;)V
.end method

.method public abstract trackEvents([Ljava/lang/String;)V
.end method
