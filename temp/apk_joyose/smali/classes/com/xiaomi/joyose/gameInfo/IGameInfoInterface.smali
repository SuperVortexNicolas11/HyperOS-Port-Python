.class public interface abstract Lcom/xiaomi/joyose/gameInfo/IGameInfoInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/gameInfo/IGameInfoInterface$Stub;,
        Lcom/xiaomi/joyose/gameInfo/IGameInfoInterface$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.joyose.gameInfo.IGameInfoInterface"


# virtual methods
.method public abstract getCurrentScenceInfo()Ljava/lang/String;
.end method

.method public abstract getGameStatus(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getVersion()I
.end method

.method public abstract registerCallback(Lcom/xiaomi/joyose/gameInfo/IGameInfoCallback;)V
.end method

.method public abstract unRegisterCallback(Lcom/xiaomi/joyose/gameInfo/IGameInfoCallback;)V
.end method
