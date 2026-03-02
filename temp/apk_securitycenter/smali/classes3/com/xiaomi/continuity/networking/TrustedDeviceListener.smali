.class public interface abstract Lcom/xiaomi/continuity/networking/TrustedDeviceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OFFLINE_DEVICE_LOST:I = 0x1

.field public static final OFFLINE_OTHER:I = 0x0

.field public static final OFFLINE_UNTRUSTED:I = 0x2


# virtual methods
.method public abstract onTrustedDeviceInfoChanged(Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;I)V
.end method

.method public abstract onTrustedDeviceOffline(Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;I)V
.end method

.method public abstract onTrustedDeviceOnline(Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;)V
.end method
