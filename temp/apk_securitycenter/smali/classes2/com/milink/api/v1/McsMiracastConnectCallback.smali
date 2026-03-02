.class public Lcom/milink/api/v1/McsMiracastConnectCallback;
.super Lcom/milink/api/v1/aidl/IMcsMiracastConnectCallback$Stub;
.source "SourceFile"


# instance fields
.field private mCallback:Lcom/milink/api/v1/MiLinkClientMiracastConnectCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/milink/api/v1/aidl/IMcsMiracastConnectCallback$Stub;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onConnectFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/McsMiracastConnectCallback;->mCallback:Lcom/milink/api/v1/MiLinkClientMiracastConnectCallback;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/milink/api/v1/MiLinkClientMiracastConnectCallback;->onConnectFail(Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public onConnectSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/McsMiracastConnectCallback;->mCallback:Lcom/milink/api/v1/MiLinkClientMiracastConnectCallback;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/milink/api/v1/MiLinkClientMiracastConnectCallback;->onConnectSuccess(Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public onConnecting(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/McsMiracastConnectCallback;->mCallback:Lcom/milink/api/v1/MiLinkClientMiracastConnectCallback;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/milink/api/v1/MiLinkClientMiracastConnectCallback;->onConnecting(Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/McsMiracastConnectCallback;->mCallback:Lcom/milink/api/v1/MiLinkClientMiracastConnectCallback;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/milink/api/v1/MiLinkClientMiracastConnectCallback;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setCallback(Lcom/milink/api/v1/MiLinkClientMiracastConnectCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/api/v1/McsMiracastConnectCallback;->mCallback:Lcom/milink/api/v1/MiLinkClientMiracastConnectCallback;

    .line 2
    return-void
    .line 4
.end method
