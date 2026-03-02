.class public interface abstract Lcom/xiaomi/continuity/networking/IServiceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/networking/IServiceListener$Stub;,
        Lcom/xiaomi/continuity/networking/IServiceListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onDeviceChanged(Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;)V
.end method

.method public abstract onServiceChanged(Lcom/xiaomi/continuity/networking/BusinessServiceInfo;Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;)V
.end method

.method public abstract onServiceOffline(Lcom/xiaomi/continuity/networking/BusinessServiceInfo;Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;I)V
.end method

.method public abstract onServiceOnline(Lcom/xiaomi/continuity/networking/BusinessServiceInfo;Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;)V
.end method
