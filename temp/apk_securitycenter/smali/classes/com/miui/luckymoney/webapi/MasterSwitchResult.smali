.class public Lcom/miui/luckymoney/webapi/MasterSwitchResult;
.super Lcom/miui/luckymoney/webapi/RequestResult;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "MasterSwitchResult"


# instance fields
.field private defaultFrequency:J

.field private endTime:J

.field private hotFrequency:J

.field private masterSwitch:Z

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/luckymoney/webapi/RequestResult;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected doParseJson(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/luckymoney/webapi/RequestResult;->doParseJson(Lorg/json/JSONObject;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/luckymoney/webapi/RequestResult;->isSuccess()Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/miui/luckymoney/webapi/RequestResult;->DEBUG:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/miui/luckymoney/webapi/MasterSwitchResult;->TAG:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_1
    const-string v0, "masterSwitch"

    .line 25
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/miui/luckymoney/webapi/MasterSwitchResult;->masterSwitch:Z

    .line 32
    const-string v0, "defaultFrequency"

    .line 34
    const-wide/32 v1, 0xa4cb800

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 39
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/miui/luckymoney/webapi/MasterSwitchResult;->defaultFrequency:J

    .line 43
    const-string v0, "startTime"

    .line 45
    const-wide/16 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 49
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/miui/luckymoney/webapi/MasterSwitchResult;->startTime:J

    .line 53
    const-string v0, "endTime"

    .line 55
    const-wide/16 v1, 0x1

    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 59
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/miui/luckymoney/webapi/MasterSwitchResult;->endTime:J

    .line 63
    const-string v0, "hotFrequency"

    .line 65
    const-wide/32 v1, 0x1499700

    .line 67
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 70
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/miui/luckymoney/webapi/MasterSwitchResult;->hotFrequency:J

    .line 74
    invoke-virtual {p0}, Lcom/miui/luckymoney/webapi/MasterSwitchResult;->saveToLocal()V

    .line 76
    return-void
    .line 79
.end method

.method public saveToLocal()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/miui/luckymoney/webapi/RequestResult;->isSuccess()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/miui/luckymoney/webapi/RequestResult;->getJson()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/miui/luckymoney/config/CommonConfig;->setMasterSwitchConfig(Ljava/lang/String;)V

    .line 21
    iget-boolean v1, p0, Lcom/miui/luckymoney/webapi/MasterSwitchResult;->masterSwitch:Z

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Lcom/miui/luckymoney/config/CommonConfig;->setXiaomiLuckyMoneyEnable(Z)V

    .line 28
    :cond_1
    iget-wide v1, p0, Lcom/miui/luckymoney/webapi/MasterSwitchResult;->defaultFrequency:J

    .line 31
    const-wide/32 v3, 0x4d3f6400

    .line 33
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 36
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/miui/luckymoney/config/CommonConfig;->setDefaultUpdateFrequency(J)V

    .line 40
    iget-wide v1, p0, Lcom/miui/luckymoney/webapi/MasterSwitchResult;->startTime:J

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/miui/luckymoney/config/CommonConfig;->setHotStartTime(J)V

    .line 45
    iget-wide v1, p0, Lcom/miui/luckymoney/webapi/MasterSwitchResult;->endTime:J

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/miui/luckymoney/config/CommonConfig;->setHotEndTime(J)V

    .line 50
    iget-wide v1, p0, Lcom/miui/luckymoney/webapi/MasterSwitchResult;->hotFrequency:J

    .line 53
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 55
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/miui/luckymoney/config/CommonConfig;->setHotFrequency(J)V

    .line 59
    return-void
    .line 62
.end method
