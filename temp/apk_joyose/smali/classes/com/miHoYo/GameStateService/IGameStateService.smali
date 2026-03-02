.class public interface abstract Lcom/miHoYo/GameStateService/IGameStateService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miHoYo/GameStateService/IGameStateService$Stub;,
        Lcom/miHoYo/GameStateService/IGameStateService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.miHoYo.GameStateService.IGameStateService"


# virtual methods
.method public abstract GetApiVersion()Ljava/lang/String;
.end method

.method public abstract RegisterReceiver(Lcom/miHoYo/GameStateService/IGameStateServiceReceiver;)Z
.end method

.method public abstract SendRequestToGame(ILjava/lang/String;)V
.end method

.method public abstract UnRegisterReceiver(Lcom/miHoYo/GameStateService/IGameStateServiceReceiver;)V
.end method
