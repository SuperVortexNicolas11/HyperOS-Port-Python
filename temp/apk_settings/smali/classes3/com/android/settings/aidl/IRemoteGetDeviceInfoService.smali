.class public interface abstract Lcom/android/settings/aidl/IRemoteGetDeviceInfoService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/aidl/IRemoteGetDeviceInfoService$Stub;
    }
.end annotation


# virtual methods
.method public abstract getDeviceInfo(ILjava/util/Map;)V
.end method

.method public abstract registerCallback(Lcom/android/settings/aidl/IRequestCallback;)V
.end method

.method public abstract unregisteCallback(Lcom/android/settings/aidl/IRequestCallback;)V
.end method
