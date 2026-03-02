.class public Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allDuration:Ljava/lang/Long;

.field private appId:Ljava/lang/String;

.field private appVersionCode:I

.field private channel:Ljava/lang/String;

.field private connect:Ljava/lang/Long;

.field private dateTime:J

.field private dns:Ljava/lang/Long;

.field private errorMsg:Ljava/lang/String;

.field private errorMsgDesc:Ljava/lang/String;

.field private handShake:Ljava/lang/Long;

.field private host:Ljava/lang/String;

.field private ips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isSuccess:Z

.field private lastRequestBodyLength:Ljava/lang/Long;

.field private lastRequestHeadLength:Ljava/lang/Long;

.field private lastResponseByteLength:Ljava/lang/Long;

.field private netCode:Ljava/lang/Integer;

.field private path:Ljava/lang/String;

.field private port:I

.field private requestDataSend:Ljava/lang/Long;

.field private responseAllByte:Ljava/lang/Long;

.field private responseFirstByte:Ljava/lang/Long;

.field private scheme:Ljava/lang/String;

.field private sdkVersionCode:I

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addConnect(J)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;
    .locals 2

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->connect:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->connect:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->connect:Ljava/lang/Long;

    :goto_0
    return-object p0
.end method

.method public addDns(J)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;
    .locals 2

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->dns:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->dns:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->dns:Ljava/lang/Long;

    :goto_0
    return-object p0
.end method

.method public addHandShake(J)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;
    .locals 2

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->handShake:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->handShake:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->handShake:Ljava/lang/Long;

    :goto_0
    return-object p0
.end method

.method public addIp(Ljava/lang/String;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->ips:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->ips:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->ips:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public addRequestDataSend(J)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;
    .locals 2

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->requestDataSend:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->requestDataSend:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->requestDataSend:Ljava/lang/Long;

    :goto_0
    return-object p0
.end method

.method public addResponseAllByte(J)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;
    .locals 2

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->responseAllByte:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->responseAllByte:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->responseAllByte:Ljava/lang/Long;

    :goto_0
    return-object p0
.end method

.method public addResponseFirstByte(J)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;
    .locals 2

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->responseFirstByte:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->responseFirstByte:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->responseFirstByte:Ljava/lang/Long;

    :goto_0
    return-object p0
.end method

.method public build()Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;
    .locals 30

    move-object/from16 v0, p0

    new-instance v28, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;

    move-object/from16 v1, v28

    iget-object v2, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->appId:Ljava/lang/String;

    iget-object v3, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->userId:Ljava/lang/String;

    iget v4, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->appVersionCode:I

    iget v5, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->sdkVersionCode:I

    iget-object v6, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->channel:Ljava/lang/String;

    iget-wide v7, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->dateTime:J

    iget-object v9, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->scheme:Ljava/lang/String;

    iget-object v10, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->host:Ljava/lang/String;

    iget v11, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->port:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->path:Ljava/lang/String;

    iget-object v13, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->ips:Ljava/util/List;

    iget-object v14, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->netCode:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->dns:Ljava/lang/Long;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->handShake:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->connect:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->requestDataSend:Ljava/lang/Long;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->responseFirstByte:Ljava/lang/Long;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->responseAllByte:Ljava/lang/Long;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->allDuration:Ljava/lang/Long;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->isSuccess:Z

    move/from16 v22, v1

    iget-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->errorMsg:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->errorMsgDesc:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->lastRequestHeadLength:Ljava/lang/Long;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->lastRequestBodyLength:Ljava/lang/Long;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->lastResponseByteLength:Ljava/lang/Long;

    move-object/from16 v27, v1

    move-object/from16 v1, v29

    invoke-direct/range {v1 .. v27}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v28
.end method

.method public getAllDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->allDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionCode()I
    .locals 1

    iget v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->appVersionCode:I

    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getConnect()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->connect:Ljava/lang/Long;

    return-object v0
.end method

.method public getDateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->dateTime:J

    return-wide v0
.end method

.method public getDns()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->dns:Ljava/lang/Long;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMsgDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->errorMsgDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getHandShake()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->handShake:Ljava/lang/Long;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getIps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->ips:Ljava/util/List;

    return-object v0
.end method

.method public getLastRequestBodyLength()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->lastRequestBodyLength:Ljava/lang/Long;

    return-object v0
.end method

.method public getLastRequestHeadLength()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->lastRequestHeadLength:Ljava/lang/Long;

    return-object v0
.end method

.method public getLastResponseByteLength()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->lastResponseByteLength:Ljava/lang/Long;

    return-object v0
.end method

.method public getNetCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->netCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->port:I

    return v0
.end method

.method public getRequestDataSend()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->requestDataSend:Ljava/lang/Long;

    return-object v0
.end method

.method public getResponseAllByte()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->responseAllByte:Ljava/lang/Long;

    return-object v0
.end method

.method public getResponseFirstByte()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->responseFirstByte:Ljava/lang/Long;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionCode()I
    .locals 1

    iget v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->sdkVersionCode:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->isSuccess:Z

    return v0
.end method

.method public setAllDuration(J)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->allDuration:Ljava/lang/Long;

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;
    .locals 0

    iput-object p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public setAppVersionCode(I)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;
    .locals 0

    iput p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->appVersionCode:I

    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;
    .locals 0

    iput-object p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public setDateTime(J)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->dateTime:J

    return-object p0
.end method

.method public setErrorMsg(Ljava/lang/String;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;
    .locals 0

    iput-object p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorMsgDesc(Ljava/lang/String;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;
    .locals 0

    iput-object p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->errorMsgDesc:Ljava/lang/String;

    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;
    .locals 0

    iput-object p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->host:Ljava/lang/String;

    return-object p0
.end method

.method public setLastRequestBodyLength(Ljava/lang/Long;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;
    .locals 0

    iput-object p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->lastRequestBodyLength:Ljava/lang/Long;

    return-object p0
.end method

.method public setLastRequestHeadLength(Ljava/lang/Long;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;
    .locals 0

    iput-object p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->lastRequestHeadLength:Ljava/lang/Long;

    return-object p0
.end method

.method public setLastResponseByteLength(Ljava/lang/Long;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;
    .locals 0

    iput-object p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->lastResponseByteLength:Ljava/lang/Long;

    return-object p0
.end method

.method public setNetCode(Ljava/lang/Integer;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;
    .locals 0

    iput-object p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->netCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;
    .locals 0

    iput-object p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public setPort(I)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;
    .locals 0

    iput p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->port:I

    return-object p0
.end method

.method public setScheme(Ljava/lang/String;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;
    .locals 0

    iput-object p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method public setSdkVersionCode(I)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;
    .locals 0

    iput p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->sdkVersionCode:I

    return-object p0
.end method

.method public setSuccess(Z)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->isSuccess:Z

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;
    .locals 0

    iput-object p1, p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method
