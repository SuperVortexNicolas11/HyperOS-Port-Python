.class public Lcom/miui/sdk/tc/TcDirection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_CMD_TYPE:Ljava/lang/String; = "cmdType"

.field private static final KEY_CONTROL_NUMBER:Ljava/lang/String; = "controlNumber"

.field private static final KEY_DIRECTION:Ljava/lang/String; = "direction"

.field private static final KEY_RECEIVE_NUMBER:Ljava/lang/String; = "receiveNumber"

.field private static final KEY_SEND_NUMBER:Ljava/lang/String; = "sendNumber"


# instance fields
.field private mCmdType:I

.field private mControlNumber:Ljava/lang/String;

.field private mDirection:Ljava/lang/String;

.field private mReceiveNumber:Ljava/lang/String;

.field private mSendNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    const-string p1, "sendNumber"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/sdk/tc/TcDirection;->mSendNumber:Ljava/lang/String;

    .line 21
    const-string p1, "direction"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/sdk/tc/TcDirection;->mDirection:Ljava/lang/String;

    .line 22
    const-string p1, "receiveNumber"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/sdk/tc/TcDirection;->mReceiveNumber:Ljava/lang/String;

    .line 23
    const-string p1, "controlNumber"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/sdk/tc/TcDirection;->mControlNumber:Ljava/lang/String;

    .line 24
    const-string p1, "cmdType"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/sdk/tc/TcDirection;->mCmdType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/sdk/tc/TcDirection;->mSendNumber:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/miui/sdk/tc/TcDirection;->mDirection:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/miui/sdk/tc/TcDirection;->mReceiveNumber:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/miui/sdk/tc/TcDirection;->mControlNumber:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/miui/sdk/tc/TcDirection;->mCmdType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/miui/sdk/tc/TcDirection;->mSendNumber:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/miui/sdk/tc/TcDirection;->mDirection:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/miui/sdk/tc/TcDirection;->mReceiveNumber:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/miui/sdk/tc/TcDirection;->mControlNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/miui/sdk/tc/TcDirection;->mSendNumber:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/miui/sdk/tc/TcDirection;->mDirection:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/miui/sdk/tc/TcDirection;->mReceiveNumber:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/miui/sdk/tc/TcDirection;->mControlNumber:Ljava/lang/String;

    .line 17
    iput p5, p0, Lcom/miui/sdk/tc/TcDirection;->mCmdType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/miui/sdk/tc/TcDirection;

    .line 20
    iget v2, p0, Lcom/miui/sdk/tc/TcDirection;->mCmdType:I

    .line 22
    iget v3, p1, Lcom/miui/sdk/tc/TcDirection;->mCmdType:I

    .line 24
    if-ne v2, v3, :cond_2

    .line 26
    iget-object v2, p0, Lcom/miui/sdk/tc/TcDirection;->mSendNumber:Ljava/lang/String;

    .line 28
    iget-object v3, p1, Lcom/miui/sdk/tc/TcDirection;->mSendNumber:Ljava/lang/String;

    .line 30
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    iget-object v2, p0, Lcom/miui/sdk/tc/TcDirection;->mDirection:Ljava/lang/String;

    .line 38
    iget-object v3, p1, Lcom/miui/sdk/tc/TcDirection;->mDirection:Ljava/lang/String;

    .line 40
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    iget-object v2, p0, Lcom/miui/sdk/tc/TcDirection;->mReceiveNumber:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/miui/sdk/tc/TcDirection;->mReceiveNumber:Ljava/lang/String;

    .line 50
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    iget-object v2, p0, Lcom/miui/sdk/tc/TcDirection;->mControlNumber:Ljava/lang/String;

    .line 58
    iget-object p1, p1, Lcom/miui/sdk/tc/TcDirection;->mControlNumber:Ljava/lang/String;

    .line 60
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    :goto_1
    return v1
    .line 71
.end method

.method public getCmdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/sdk/tc/TcDirection;->mCmdType:I

    .line 2
    return v0
    .line 4
.end method

.method public getControlNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/sdk/tc/TcDirection;->mControlNumber:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/sdk/tc/TcDirection;->mDirection:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getReceiveNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/sdk/tc/TcDirection;->mReceiveNumber:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSendNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/sdk/tc/TcDirection;->mSendNumber:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/sdk/tc/TcDirection;->mSendNumber:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/miui/sdk/tc/TcDirection;->mDirection:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/miui/sdk/tc/TcDirection;->mReceiveNumber:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/miui/sdk/tc/TcDirection;->mControlNumber:Ljava/lang/String;

    .line 8
    iget v4, p0, Lcom/miui/sdk/tc/TcDirection;->mCmdType:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    const/4 v6, 0x0

    .line 19
    aput-object v0, v5, v6

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object v1, v5, v0

    .line 23
    const/4 v0, 0x2

    .line 25
    aput-object v2, v5, v0

    .line 26
    const/4 v0, 0x3

    .line 28
    aput-object v3, v5, v0

    .line 29
    const/4 v0, 0x4

    .line 31
    aput-object v4, v5, v0

    .line 32
    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 37
    return v0
    .line 38
.end method

.method public setCmdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/sdk/tc/TcDirection;->mCmdType:I

    .line 2
    return-void
    .line 4
.end method

.method public setControlNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/sdk/tc/TcDirection;->mControlNumber:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/sdk/tc/TcDirection;->mDirection:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setReceiveNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/sdk/tc/TcDirection;->mReceiveNumber:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setSendNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/sdk/tc/TcDirection;->mSendNumber:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "sendNumber"

    .line 7
    iget-object v2, p0, Lcom/miui/sdk/tc/TcDirection;->mSendNumber:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "direction"

    .line 14
    iget-object v2, p0, Lcom/miui/sdk/tc/TcDirection;->mDirection:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "receiveNumber"

    .line 21
    iget-object v2, p0, Lcom/miui/sdk/tc/TcDirection;->mReceiveNumber:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "controlNumber"

    .line 28
    iget-object v2, p0, Lcom/miui/sdk/tc/TcDirection;->mControlNumber:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "cmdType"

    .line 35
    iget v2, p0, Lcom/miui/sdk/tc/TcDirection;->mCmdType:I

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :goto_0
    return-object v0
    .line 47
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/sdk/tc/TcDirection;->mSendNumber:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/miui/sdk/tc/TcDirection;->mDirection:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/miui/sdk/tc/TcDirection;->mReceiveNumber:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/miui/sdk/tc/TcDirection;->mControlNumber:Ljava/lang/String;

    .line 8
    iget v4, p0, Lcom/miui/sdk/tc/TcDirection;->mCmdType:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    const/4 v6, 0x0

    .line 19
    aput-object v0, v5, v6

    .line 20
    const/4 v0, 0x1

    .line 22
    aput-object v1, v5, v0

    .line 23
    const/4 v0, 0x2

    .line 25
    aput-object v2, v5, v0

    .line 26
    const/4 v0, 0x3

    .line 28
    aput-object v3, v5, v0

    .line 29
    const/4 v0, 0x4

    .line 31
    aput-object v4, v5, v0

    .line 32
    const-string v0, "mSendNumber:%s mDirection:%s mReceiveNumber:%s mControlNumber:%s mCmdType:%s"

    .line 34
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method
