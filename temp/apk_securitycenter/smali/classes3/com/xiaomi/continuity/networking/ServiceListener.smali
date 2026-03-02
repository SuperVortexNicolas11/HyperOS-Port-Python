.class public interface abstract Lcom/xiaomi/continuity/networking/ServiceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/networking/ServiceListener$OfflineReasonFlags;
    }
.end annotation


# static fields
.field public static final OFFLINE_DEVICE_LOST:I = 0x1

.field public static final OFFLINE_OTHER:I = 0x0

.field public static final OFFLINE_UNTRUSTED:I = 0x2

.field public static final SERVICE_REMOVED:I = 0x3


# virtual methods
.method public abstract onDeviceChanged(Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;)V
.end method

.method public abstract onServiceChanged(Lcom/xiaomi/continuity/networking/BusinessServiceInfo;Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;)V
.end method

.method public abstract onServiceOffline(Lcom/xiaomi/continuity/networking/BusinessServiceInfo;Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;I)V
.end method

.method public abstract onServiceOnline(Lcom/xiaomi/continuity/networking/BusinessServiceInfo;Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;)V
.end method
