.class public interface abstract Lcom/android/settings/aidl/IRemoteRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/aidl/IRemoteRequest$Stub;
    }
.end annotation


# virtual methods
.method public abstract registerCallback(Lcom/android/settings/aidl/IRequestCallback;)V
.end method

.method public abstract request(ILjava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract unregisterCallback(Lcom/android/settings/aidl/IRequestCallback;)V
.end method
