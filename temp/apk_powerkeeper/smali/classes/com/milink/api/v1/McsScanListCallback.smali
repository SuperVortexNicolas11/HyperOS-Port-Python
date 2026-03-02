.class public Lcom/milink/api/v1/McsScanListCallback;
.super Lcom/milink/api/v1/aidl/IMcsScanListCallback$Stub;
.source "McsScanListCallback.java"


# instance fields
.field private mCallback:Lcom/milink/api/v1/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/milink/api/v1/aidl/IMcsScanListCallback$Stub;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onConnectFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
.end method

.method public onConnectSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
.end method

.method public onSelectDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
.end method

.method public setCallback(Lcom/milink/api/v1/d;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
