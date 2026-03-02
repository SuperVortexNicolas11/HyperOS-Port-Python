.class public interface abstract Lcom/xiaomi/accountsdk/guestaccount/GuestAccountHardwareInfoFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAndroidId()Ljava/lang/String;
.end method

.method public abstract getBluetoothId()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getFidNonceBase()Lcom/xiaomi/accountsdk/utils/FidNonceBase;
.end method

.method public abstract getMacAddress()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
