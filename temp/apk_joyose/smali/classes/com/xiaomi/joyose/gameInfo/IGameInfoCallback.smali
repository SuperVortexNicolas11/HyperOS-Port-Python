.class public interface abstract Lcom/xiaomi/joyose/gameInfo/IGameInfoCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/gameInfo/IGameInfoCallback$Stub;,
        Lcom/xiaomi/joyose/gameInfo/IGameInfoCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.joyose.gameInfo.IGameInfoCallback"


# virtual methods
.method public abstract notifyPackageChange(Ljava/lang/String;Z)V
.end method

.method public abstract onGameInfoUpdateOriginal(Ljava/lang/String;)V
.end method

.method public abstract onGameScenceUpdate(Ljava/lang/String;)V
.end method
