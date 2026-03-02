.class public Lcom/miui/powercenter/utils/ChargeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final JSON_KEY_CHARGED:Ljava/lang/String; = "charged"

.field private static final JSON_KEY_CHARGING:Ljava/lang/String; = "charging"

.field private static final JSON_KEY_DURATION:Ljava/lang/String; = "duration"


# instance fields
.field public charged:J

.field public charging:J

.field public duration:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/miui/powercenter/utils/ChargeInfo;->charging:J

    .line 4
    iput-wide p3, p0, Lcom/miui/powercenter/utils/ChargeInfo;->charged:J

    .line 5
    iput-wide p5, p0, Lcom/miui/powercenter/utils/ChargeInfo;->duration:J

    return-void
.end method

.method public static from(Lorg/json/JSONObject;)Lcom/miui/powercenter/utils/ChargeInfo;
    .locals 8

    .line 1
    const-string v0, "charging"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 4
    move-result-wide v2

    .line 7
    const-string v0, "charged"

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v4

    .line 13
    const-string v0, "duration"

    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v6

    .line 19
    new-instance p0, Lcom/miui/powercenter/utils/ChargeInfo;

    .line 20
    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/miui/powercenter/utils/ChargeInfo;-><init>(JJJ)V

    .line 23
    return-object p0
    .line 26
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "charging"

    .line 7
    iget-wide v2, p0, Lcom/miui/powercenter/utils/ChargeInfo;->charging:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    const-string v1, "charged"

    .line 14
    iget-wide v2, p0, Lcom/miui/powercenter/utils/ChargeInfo;->charged:J

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    const-string v1, "duration"

    .line 21
    iget-wide v2, p0, Lcom/miui/powercenter/utils/ChargeInfo;->duration:J

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
.end method
