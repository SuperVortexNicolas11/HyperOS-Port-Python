.class public interface abstract Lcom/xiaomi/bluetooth/satellite/aidl/IWifiUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/bluetooth/satellite/aidl/IWifiUtils$Stub;
    }
.end annotation


# virtual methods
.method public abstract deleteSaveWifiConfig(Ljava/lang/String;)I
.end method

.method public abstract getCurrentSSID()Ljava/lang/String;
.end method

.method public abstract startScan(ILcom/xiaomi/bluetooth/satellite/aidl/IScanCallback;)V
.end method
