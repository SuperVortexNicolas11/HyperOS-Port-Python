.class public final Lcom/miui/packageInstaller/model/ServiceQuality;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private connectTimeOut:Ljava/lang/String;

.field private duration:J

.field private exceptionTag:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private netType:Lcom/xiaomi/onetrack/OneTrack$NetType;

.field private path:Ljava/lang/String;

.field private port:I

.field private readTimeOut:Ljava/lang/String;

.field private requestMethod:Ljava/lang/String;

.field private responseCode:I

.field private resultType:Lcom/xiaomi/onetrack/ServiceQualityEvent$ResultType;

.field private scheme:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->host:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->port:I

    iput-object v0, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->scheme:Ljava/lang/String;

    iput v1, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->responseCode:I

    iput-object v0, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->requestMethod:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->connectTimeOut:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->readTimeOut:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/onetrack/ServiceQualityEvent$ResultType;->SUCCESS:Lcom/xiaomi/onetrack/ServiceQualityEvent$ResultType;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->resultType:Lcom/xiaomi/onetrack/ServiceQualityEvent$ResultType;

    sget-object v0, Lcom/xiaomi/onetrack/OneTrack$NetType;->UNKNOWN:Lcom/xiaomi/onetrack/OneTrack$NetType;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->netType:Lcom/xiaomi/onetrack/OneTrack$NetType;

    const-string v0, "null"

    iput-object v0, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->exceptionTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getConnectTimeOut()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->connectTimeOut:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->duration:J

    return-wide v0
.end method

.method public final getExceptionTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->exceptionTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetType()Lcom/xiaomi/onetrack/OneTrack$NetType;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->netType:Lcom/xiaomi/onetrack/OneTrack$NetType;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->port:I

    return v0
.end method

.method public final getReadTimeOut()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->readTimeOut:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->requestMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->responseCode:I

    return v0
.end method

.method public final getResultType()Lcom/xiaomi/onetrack/ServiceQualityEvent$ResultType;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->resultType:Lcom/xiaomi/onetrack/ServiceQualityEvent$ResultType;

    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setConnectTimeOut(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->connectTimeOut:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->duration:J

    return-void
.end method

.method public final setExceptionTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->exceptionTag:Ljava/lang/String;

    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->host:Ljava/lang/String;

    return-void
.end method

.method public final setNetType(Lcom/xiaomi/onetrack/OneTrack$NetType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->netType:Lcom/xiaomi/onetrack/OneTrack$NetType;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->path:Ljava/lang/String;

    return-void
.end method

.method public final setPort(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->port:I

    return-void
.end method

.method public final setReadTimeOut(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->readTimeOut:Ljava/lang/String;

    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->requestMethod:Ljava/lang/String;

    return-void
.end method

.method public final setResponseCode(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->responseCode:I

    return-void
.end method

.method public final setResultType(Lcom/xiaomi/onetrack/ServiceQualityEvent$ResultType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->resultType:Lcom/xiaomi/onetrack/ServiceQualityEvent$ResultType;

    return-void
.end method

.method public final setScheme(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->scheme:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ServiceQuality;->url:Ljava/lang/String;

    return-void
.end method
