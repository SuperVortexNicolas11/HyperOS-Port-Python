.class public Lcom/milink/api/v1/McsScanListCallback;
.super Lcom/milink/api/v1/aidl/IMcsScanListCallback$Stub;
.source "SourceFile"


# instance fields
.field private mCallback:Lcom/milink/api/v1/MiLinkClientScanListCallback;


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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/McsScanListCallback;->mCallback:Lcom/milink/api/v1/MiLinkClientScanListCallback;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/milink/api/v1/MiLinkClientScanListCallback;->onConnectFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public onConnectSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/McsScanListCallback;->mCallback:Lcom/milink/api/v1/MiLinkClientScanListCallback;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/milink/api/v1/MiLinkClientScanListCallback;->onConnectSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public onSelectDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/McsScanListCallback;->mCallback:Lcom/milink/api/v1/MiLinkClientScanListCallback;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/milink/api/v1/MiLinkClientScanListCallback;->onSelectDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setCallback(Lcom/milink/api/v1/MiLinkClientScanListCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/api/v1/McsScanListCallback;->mCallback:Lcom/milink/api/v1/MiLinkClientScanListCallback;

    .line 2
    return-void
    .line 4
.end method
