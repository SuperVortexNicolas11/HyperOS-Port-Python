.class public interface abstract Lcom/xiaomi/joyose/securitycenter/IGunSightInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/securitycenter/IGunSightInterface$Stub;,
        Lcom/xiaomi/joyose/securitycenter/IGunSightInterface$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.joyose.securitycenter.IGunSightInterface"


# virtual methods
.method public abstract setBinder(Landroid/os/IBinder;)V
.end method

.method public abstract startGunSight()V
.end method

.method public abstract stopGunSight()V
.end method

.method public abstract updateGunSightConfig(IIII)V
.end method
