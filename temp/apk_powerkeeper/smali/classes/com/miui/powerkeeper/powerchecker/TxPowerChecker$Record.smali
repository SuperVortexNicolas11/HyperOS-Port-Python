.class Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;
.super Ljava/lang/Object;
.source "TxPowerChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Record"
.end annotation


# instance fields
.field private cid:I

.field private dataTech:I

.field private lac:I

.field private plmn:Ljava/lang/String;

.field private signal:I

.field private txpower:I

.field private type:I

.field private voiceTech:I


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->reset()V

    .line 5
    return-void
    .line 8
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->dataTech:I

    .line 2
    return p0
    .line 4
.end method

.method private addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    if-nez p3, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    instance-of p0, p3, Ljava/lang/String;

    .line 7
    if-eqz p0, :cond_1

    .line 9
    move-object p0, p3

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_2
    :goto_0
    return-void
    .line 27
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->plmn:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->voiceTech:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->plmn:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->signal:I

    .line 3
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->cid:I

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->lac:I

    .line 7
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->txpower:I

    .line 9
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->dataTech:I

    .line 11
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->voiceTech:I

    .line 13
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->type:I

    .line 15
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->plmn:Ljava/lang/String;

    .line 18
    return-void
    .line 20
.end method

.method public setCid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->cid:I

    .line 2
    return-void
    .line 4
.end method

.method public setDataTech(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->dataTech:I

    .line 2
    return-void
    .line 4
.end method

.method public setLac(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->lac:I

    .line 2
    return-void
    .line 4
.end method

.method public setPlmn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->plmn:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setSignal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->signal:I

    .line 2
    return-void
    .line 4
.end method

.method public setTxpower(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->txpower:I

    .line 2
    return-void
    .line 4
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->type:I

    .line 2
    return-void
    .line 4
.end method

.method public setVoiceTech(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->voiceTech:I

    .line 2
    return-void
    .line 4
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget v1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->type:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "type"

    .line 13
    invoke-direct {p0, v0, v2, v1}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget v1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->voiceTech:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "voice"

    .line 24
    invoke-direct {p0, v0, v2, v1}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget v1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->dataTech:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 34
    const-string v2, "data"

    .line 35
    invoke-direct {p0, v0, v2, v1}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget v1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->txpower:I

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 45
    const-string v2, "tx"

    .line 46
    invoke-direct {p0, v0, v2, v1}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    iget v1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->lac:I

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 56
    const-string v2, "lac"

    .line 57
    invoke-direct {p0, v0, v2, v1}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget v1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->cid:I

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 67
    const-string v2, "cid"

    .line 68
    invoke-direct {p0, v0, v2, v1}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    iget v1, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->signal:I

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 78
    const-string v2, "signal"

    .line 79
    invoke-direct {p0, v0, v2, v1}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    const-string v1, "pl"

    .line 84
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->plmn:Ljava/lang/String;

    .line 86
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v1

    .line 98
    const-string v2, "time"

    .line 99
    invoke-direct {p0, v0, v2, v1}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker$Record;->addJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    return-object v0
    .line 104
.end method
