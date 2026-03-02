.class public interface abstract Lcom/xiaomi/joyose/IMiGameBoosterCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/IMiGameBoosterCallback$a;,
        Lcom/xiaomi/joyose/IMiGameBoosterCallback$Stub;,
        Lcom/xiaomi/joyose/IMiGameBoosterCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.joyose.IMiGameBoosterCallback"


# virtual methods
.method public abstract onEvent(ILandroid/os/Bundle;)V
.end method

.method public abstract onEventSync(ILandroid/os/Bundle;)Landroid/os/Bundle;
.end method
