.class public interface abstract Lcom/xiaomi/winplay/IWinPlayGameStateService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/winplay/IWinPlayGameStateService$Stub;,
        Lcom/xiaomi/winplay/IWinPlayGameStateService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.winplay.IWinPlayGameStateService"


# virtual methods
.method public abstract GetApiVersion()Ljava/lang/String;
.end method

.method public abstract RegisterReceiver(Lcom/xiaomi/winplay/IWinPlayGameStateReceiver;)Z
.end method

.method public abstract SendRequestToGame(ILjava/lang/String;)V
.end method

.method public abstract UnRegisterReceiver(Lcom/xiaomi/winplay/IWinPlayGameStateReceiver;)V
.end method
