.class public interface abstract Lcom/xiaomi/joyose/IGameEngineCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/IGameEngineCallback$Stub;,
        Lcom/xiaomi/joyose/IGameEngineCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.joyose.IGameEngineCallback"


# virtual methods
.method public abstract onApplyHardwareResource(Ljava/lang/String;)V
.end method

.method public abstract onEventHandle(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRestoreDefaultConfig()V
.end method

.method public abstract onUpdateGameInfo(Ljava/lang/String;)V
.end method
