.class public interface abstract Lcom/miHoYo/SRGameStateService/ISRGameStateService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miHoYo/SRGameStateService/ISRGameStateService$Stub;,
        Lcom/miHoYo/SRGameStateService/ISRGameStateService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.miHoYo.SRGameStateService.ISRGameStateService"


# virtual methods
.method public abstract GetApiVersion()Ljava/lang/String;
.end method

.method public abstract RegisterReceiver(Lcom/miHoYo/SRGameStateService/ISRGameStateServiceReceiver;)Z
.end method

.method public abstract SendRequestToGame(ILjava/lang/String;)V
.end method

.method public abstract UnRegisterReceiver(Lcom/miHoYo/SRGameStateService/ISRGameStateServiceReceiver;)V
.end method
