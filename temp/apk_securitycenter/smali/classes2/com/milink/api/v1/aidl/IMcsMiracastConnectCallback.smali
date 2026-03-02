.class public interface abstract Lcom/milink/api/v1/aidl/IMcsMiracastConnectCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/milink/api/v1/aidl/IMcsMiracastConnectCallback$Stub;,
        Lcom/milink/api/v1/aidl/IMcsMiracastConnectCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onConnectFail(Ljava/lang/String;)V
.end method

.method public abstract onConnectSuccess(Ljava/lang/String;)V
.end method

.method public abstract onConnecting(Ljava/lang/String;)V
.end method

.method public abstract onResult(ILjava/lang/String;Ljava/lang/String;)V
.end method
