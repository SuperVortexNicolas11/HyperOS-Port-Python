.class Lcom/xiaomi/verificationsdk/internal/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/verificationsdk/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final a:[F

.field private final b:I

.field final synthetic c:Lcom/xiaomi/verificationsdk/internal/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/verificationsdk/internal/c;Landroid/hardware/SensorEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/c$f;->c:Lcom/xiaomi/verificationsdk/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p2, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/c$f;->a:[F

    iget-object p1, p2, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/verificationsdk/internal/c$f;->b:I

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/verificationsdk/internal/c$f;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/c$f;->b:I

    return p0
.end method

.method private d()I
    .locals 3

    iget v0, p0, Lcom/xiaomi/verificationsdk/internal/c$f;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x4

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0

    :cond_3
    return v2
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/c$f;->a:[F

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ","

    if-ge v3, v2, :cond_0

    aget v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/internal/c$f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Lorg/json/JSONArray;
    .locals 10

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/xiaomi/verificationsdk/internal/c$f;->c:Lcom/xiaomi/verificationsdk/internal/c;

    invoke-static {v3}, Lcom/xiaomi/verificationsdk/internal/c;->a(Lcom/xiaomi/verificationsdk/internal/c;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xiaomi/verificationsdk/internal/c$f;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-ne v2, v3, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/verificationsdk/internal/c$f;->a:[F

    aget v2, v2, v4

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/c$f;->a:[F

    array-length v2, v1

    :goto_0
    if-ge v4, v2, :cond_1

    aget v3, v1, v4

    new-instance v7, Ljava/text/DecimalFormat;

    const-string v8, "##0.0000"

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v8, v3

    :try_start_1
    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v7, "SensorHelper"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v7, v5

    :goto_1
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/c$f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
