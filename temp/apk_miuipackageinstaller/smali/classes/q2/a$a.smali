.class public final Lq2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL3/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lq2/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lq2/a$a;Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;Lcom/commoncomponent/apimonitor/bean/NetState;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq2/a$a;->b(Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;Lcom/commoncomponent/apimonitor/bean/NetState;Z)V

    return-void
.end method

.method private final b(Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;Lcom/commoncomponent/apimonitor/bean/NetState;Z)V
    .locals 14

    invoke-static {}, Lu0/b;->a()Lu0/b;

    move-result-object v0

    invoke-virtual {v0}, Lu0/b;->c()Lcom/xiaomi/onetrack/OneTrack;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "getQualityOneTrack == null, maybe blocked by CTA"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ApiManager"

    invoke-static {v2, v0, v1}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    invoke-direct {v2}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setScheme(Ljava/lang/String;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    invoke-virtual {p1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setHost(Ljava/lang/String;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    invoke-virtual {p1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->getPort()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setPort(Ljava/lang/Integer;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    invoke-virtual {p1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setPath(Ljava/lang/String;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    invoke-virtual {p1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->getIps()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-string v5, "ips"

    invoke-static {v3, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->getIps()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "apiMonitorDataBean.ips[0]"

    invoke-static {v3, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const-string v3, "|"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LT3/m;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_2

    invoke-virtual {p1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->getIps()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, LT3/m;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_2
    :goto_0
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setIps([Ljava/lang/String;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    invoke-virtual {p1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->getNetCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setResponseCode(Ljava/lang/Integer;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    if-eqz p3, :cond_3

    sget-object v1, Lcom/xiaomi/onetrack/ServiceQualityEvent$ResultType;->SUCCESS:Lcom/xiaomi/onetrack/ServiceQualityEvent$ResultType;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/xiaomi/onetrack/ServiceQualityEvent$ResultType;->FAILED:Lcom/xiaomi/onetrack/ServiceQualityEvent$ResultType;

    :goto_1
    invoke-virtual {v2, v1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setResultType(Lcom/xiaomi/onetrack/ServiceQualityEvent$ResultType;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    invoke-virtual {p1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->getDns()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setDnsLookupTime(Ljava/lang/Long;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    invoke-virtual {p1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->getConnect()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setTcpConnectTime(Ljava/lang/Long;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    invoke-virtual {p1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setExceptionTag(Ljava/lang/String;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    invoke-virtual {p1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->getHandShake()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setHandshakeTime(Ljava/lang/Long;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    invoke-virtual {p1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->getRequestDataSend()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setRequestDataSendTime(Ljava/lang/Long;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    invoke-virtual {p1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->getResponseFirstByte()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setReceiveFirstByteTime(Ljava/lang/Long;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    invoke-virtual {p1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->getResponseAllByte()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setReceiveAllByteTime(Ljava/lang/Long;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    invoke-virtual {p1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->getAllDuration()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setDuration(Ljava/lang/Long;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    const-string v1, "4.4.1"

    invoke-virtual {v2, v1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setNetSdkVersion(Ljava/lang/String;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    invoke-virtual {p1}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorDataBean;->getDateTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setRequestTimestamp(Ljava/lang/Long;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    sget-object v1, Lq2/a;->a:Lq2/a$a;

    move-object/from16 v3, p2

    invoke-direct {v1, v3}, Lq2/a$a;->d(Lcom/commoncomponent/apimonitor/bean/NetState;)Lcom/xiaomi/onetrack/OneTrack$NetType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->setRequestNetType(Lcom/xiaomi/onetrack/OneTrack$NetType;)Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/ServiceQualityEvent$Builder;->build()Lcom/xiaomi/onetrack/ServiceQualityEvent;

    move-result-object v1

    sget-object v2, LC2/p;->a:LC2/p;

    invoke-virtual {v2}, LC2/p;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, LG1/e;

    invoke-direct {v2}, LG1/e;-><init>()V

    const-string v3, "API_MONITOR"

    invoke-virtual {v2, v1}, LG1/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/OneTrack;->trackServiceQualityEvent(Lcom/xiaomi/onetrack/ServiceQualityEvent;)V

    return-void
.end method

.method private final d(Lcom/commoncomponent/apimonitor/bean/NetState;)Lcom/xiaomi/onetrack/OneTrack$NetType;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/commoncomponent/apimonitor/bean/NetState;->NOT_CONNECTED:Lcom/commoncomponent/apimonitor/bean/NetState;

    if-ne p1, v1, :cond_1

    sget-object v0, Lcom/xiaomi/onetrack/OneTrack$NetType;->NOT_CONNECTED:Lcom/xiaomi/onetrack/OneTrack$NetType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/commoncomponent/apimonitor/bean/NetState;->UNKNOWN:Lcom/commoncomponent/apimonitor/bean/NetState;

    if-ne p1, v1, :cond_2

    sget-object v0, Lcom/xiaomi/onetrack/OneTrack$NetType;->UNKNOWN:Lcom/xiaomi/onetrack/OneTrack$NetType;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/commoncomponent/apimonitor/bean/NetState;->ETHERNET:Lcom/commoncomponent/apimonitor/bean/NetState;

    if-ne p1, v1, :cond_3

    sget-object v0, Lcom/xiaomi/onetrack/OneTrack$NetType;->ETHERNET:Lcom/xiaomi/onetrack/OneTrack$NetType;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/commoncomponent/apimonitor/bean/NetState;->WIFI:Lcom/commoncomponent/apimonitor/bean/NetState;

    if-ne p1, v1, :cond_4

    sget-object v0, Lcom/xiaomi/onetrack/OneTrack$NetType;->WIFI:Lcom/xiaomi/onetrack/OneTrack$NetType;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/commoncomponent/apimonitor/bean/NetState;->MOBILE_2G:Lcom/commoncomponent/apimonitor/bean/NetState;

    if-ne p1, v1, :cond_5

    sget-object v0, Lcom/xiaomi/onetrack/OneTrack$NetType;->MOBILE_2G:Lcom/xiaomi/onetrack/OneTrack$NetType;

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/commoncomponent/apimonitor/bean/NetState;->MOBILE_3G:Lcom/commoncomponent/apimonitor/bean/NetState;

    if-ne p1, v1, :cond_6

    sget-object v0, Lcom/xiaomi/onetrack/OneTrack$NetType;->MOBILE_3G:Lcom/xiaomi/onetrack/OneTrack$NetType;

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/commoncomponent/apimonitor/bean/NetState;->MOBILE_4G:Lcom/commoncomponent/apimonitor/bean/NetState;

    if-ne p1, v1, :cond_7

    sget-object v0, Lcom/xiaomi/onetrack/OneTrack$NetType;->MOBILE_4G:Lcom/xiaomi/onetrack/OneTrack$NetType;

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/commoncomponent/apimonitor/bean/NetState;->MOBILE_5G:Lcom/commoncomponent/apimonitor/bean/NetState;

    if-ne p1, v1, :cond_8

    sget-object v0, Lcom/xiaomi/onetrack/OneTrack$NetType;->MOBILE_5G:Lcom/xiaomi/onetrack/OneTrack$NetType;

    :cond_8
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p6, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object v1

    long-to-int v5, p4

    new-instance v7, Lq2/a$a$a;

    invoke-direct {v7}, Lq2/a$a$a;-><init>()V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p6

    invoke-virtual/range {v1 .. v7}, Le1/a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lf1/a;)Le1/a;

    sget-object p1, LC2/p;->a:LC2/p;

    invoke-virtual {p1}, LC2/p;->d()Z

    move-result p1

    invoke-static {p1}, Le1/a;->E(Z)V

    invoke-static {}, Le1/a;->s()Le1/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Le1/a;->F(Ljava/lang/String;)Le1/a;

    return-void
.end method
