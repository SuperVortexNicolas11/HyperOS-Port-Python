.class public interface abstract Lcom/xiaomi/venus/gameailib/IGameAiInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/venus/gameailib/IGameAiInterface$Stub;,
        Lcom/xiaomi/venus/gameailib/IGameAiInterface$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.venus.gameailib.IGameAiInterface"


# virtual methods
.method public abstract changeForegroundApp(Ljava/lang/String;)Z
.end method

.method public abstract changeForegroundAppWithState(Ljava/lang/String;Z)Z
.end method
