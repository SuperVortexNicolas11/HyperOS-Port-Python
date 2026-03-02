.class public interface abstract Lcom/miHoYo/SRGameStateService/ISRGameStateServiceReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miHoYo/SRGameStateService/ISRGameStateServiceReceiver$Stub;,
        Lcom/miHoYo/SRGameStateService/ISRGameStateServiceReceiver$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.miHoYo.SRGameStateService.ISRGameStateServiceReceiver"


# virtual methods
.method public abstract OnGameReady()V
.end method

.method public abstract OnGameState(Ljava/lang/String;)V
.end method
