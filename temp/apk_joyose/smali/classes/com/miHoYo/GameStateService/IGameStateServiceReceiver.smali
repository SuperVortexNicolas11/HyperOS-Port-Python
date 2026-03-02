.class public interface abstract Lcom/miHoYo/GameStateService/IGameStateServiceReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miHoYo/GameStateService/IGameStateServiceReceiver$Stub;,
        Lcom/miHoYo/GameStateService/IGameStateServiceReceiver$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.miHoYo.GameStateService.IGameStateServiceReceiver"


# virtual methods
.method public abstract OnGameReady()V
.end method

.method public abstract OnGameState(Ljava/lang/String;)V
.end method
