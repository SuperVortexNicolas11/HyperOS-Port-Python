.class public Lcom/miui/networkassistant/webapi/DataUsageResult;
.super Lcom/miui/common/net/c;
.source "SourceFile"


# instance fields
.field private mBillLeft:J

.field private mBrand:Ljava/lang/String;

.field private mCallTimeLeft:J

.field private mCallTimeTotal:J

.field private mCityCode:I

.field private mIdleLeft:J

.field private mIdleOn:Z

.field private mIdleTotal:J

.field private mLeftFlow:J

.field private mOperator:Ljava/lang/String;

.field private mPhoneNumber:Ljava/lang/String;

.field private mProvinceCode:I

.field private mTotal:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/net/c;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected doParseJson(Lorg/json/JSONObject;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/net/c;->doParseJson(Lorg/json/JSONObject;)Z

    .line 2
    invoke-virtual {p0}, Lcom/miui/common/net/c;->isSuccess()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "info"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    const-string v0, "totalflow"

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 23
    move-result-wide v3

    .line 26
    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    .line 27
    mul-double/2addr v3, v5

    .line 29
    double-to-long v3, v3

    .line 30
    iput-wide v3, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mTotal:J

    .line 31
    const-string v0, "leftflow"

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 35
    move-result-wide v3

    .line 38
    mul-double/2addr v3, v5

    .line 39
    double-to-long v3, v3

    .line 40
    iput-wide v3, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mLeftFlow:J

    .line 41
    const-string v0, "idleon"

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    const-string v3, "1"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mIdleOn:Z

    .line 55
    const-string v0, "identify"

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mPhoneNumber:Ljava/lang/String;

    .line 63
    const-string v0, "brand"

    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mBrand:Ljava/lang/String;

    .line 71
    const-string v0, "sp"

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mOperator:Ljava/lang/String;

    .line 79
    const-string v0, "balance"

    .line 81
    const-wide/16 v3, -0x1

    .line 83
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 85
    move-result-wide v7

    .line 88
    iput-wide v7, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mBillLeft:J

    .line 89
    const-string v0, "totalCall"

    .line 91
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 93
    move-result-wide v7

    .line 96
    iput-wide v7, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mCallTimeTotal:J

    .line 97
    const-string v0, "leftCall"

    .line 99
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 101
    move-result-wide v3

    .line 104
    iput-wide v3, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mCallTimeLeft:J

    .line 105
    const-string v0, "province"

    .line 107
    const/4 v3, -0x1

    .line 109
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 110
    move-result v0

    .line 113
    iput v0, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mProvinceCode:I

    .line 114
    const-string v0, "city"

    .line 116
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 118
    move-result v0

    .line 121
    iput v0, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mCityCode:I

    .line 122
    iget-boolean v0, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mIdleOn:Z

    .line 124
    if-eqz v0, :cond_1

    .line 126
    const-string v0, "idletotal"

    .line 128
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 130
    move-result-wide v3

    .line 133
    mul-double/2addr v3, v5

    .line 134
    double-to-long v3, v3

    .line 135
    iput-wide v3, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mIdleTotal:J

    .line 136
    const-string v0, "idleleft"

    .line 138
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 140
    move-result-wide v0

    .line 143
    mul-double/2addr v0, v5

    .line 144
    double-to-long v0, v0

    .line 145
    iput-wide v0, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mIdleLeft:J

    .line 146
    goto :goto_0

    .line 148
    :cond_0
    const-string v0, "desc"

    .line 149
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/miui/common/net/c;->mDesc:Ljava/lang/String;

    .line 155
    const-string v0, "oldage"

    .line 157
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 159
    move-result p1

    .line 162
    iput p1, p0, Lcom/miui/common/net/c;->mOldAge:I

    .line 163
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 165
    return p1
    .line 166
.end method

.method public getBillLeft()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mBillLeft:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mBrand:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getCallTimeLeft()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mCallTimeLeft:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getCallTimeTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mCallTimeTotal:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getCallTimeUsed()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mCallTimeTotal:J

    .line 2
    iget-wide v2, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mCallTimeLeft:J

    .line 4
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-lez v2, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    :goto_0
    return-wide v0
    .line 16
.end method

.method public getCityCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mCityCode:I

    .line 2
    return v0
    .line 4
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/net/c;->mCode:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getIdleLeft()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mIdleLeft:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getIdleTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mIdleTotal:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getIdleUsed()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mIdleTotal:J

    .line 2
    iget-wide v2, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mIdleLeft:J

    .line 4
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-gez v4, :cond_0

    .line 11
    move-wide v0, v2

    .line 13
    :cond_0
    return-wide v0
    .line 14
.end method

.method public getLeftFlow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mLeftFlow:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mOperator:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mPhoneNumber:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getProvinceCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mProvinceCode:I

    .line 2
    return v0
    .line 4
.end method

.method public getTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mTotal:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getUsedFlow()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mTotal:J

    .line 2
    iget-wide v2, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mLeftFlow:J

    .line 4
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-gez v4, :cond_0

    .line 11
    move-wide v0, v2

    .line 13
    :cond_0
    return-wide v0
    .line 14
.end method

.method public isBillOn()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mBillLeft:J

    .line 2
    const-wide/16 v2, -0x1

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public isCallTimeOn()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mCallTimeLeft:J

    .line 2
    const-wide/16 v2, -0x1

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public isIdleOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mIdleOn:Z

    .line 2
    return v0
    .line 4
.end method

.method public isServerError()Z
    .locals 2

    .line 1
    const-string v0, "3"

    .line 2
    iget-object v1, p0, Lcom/miui/common/net/c;->mCode:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public isServiceNotSupported()Z
    .locals 2

    .line 1
    const-string v0, "2"

    .line 2
    iget-object v1, p0, Lcom/miui/common/net/c;->mCode:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    const-string v0, "1"

    .line 12
    iget-object v1, p0, Lcom/miui/common/net/c;->mCode:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
    .line 26
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mBrand:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/net/c;->mCode:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setOperator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mOperator:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mPhoneNumber:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setTotal(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mTotal:J

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/net/c;->isSuccess()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, ", mTotal: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-wide v1, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mTotal:J

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", mLeftFlow: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mLeftFlow:J

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", mIdleOn: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-boolean v1, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mIdleOn:Z

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", mIdleTotal: "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-wide v1, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mIdleTotal:J

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", mIdleLeftFlow: "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-wide v1, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mIdleLeft:J

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", mBrand: "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mBrand:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", mOperator: "

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mOperator:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", mBillLeft: "

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-wide v1, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mBillLeft:J

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", mCallTimeTotal: "

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-wide v1, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mCallTimeTotal:J

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", mCallTimeLeft: "

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-wide v1, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mCallTimeLeft:J

    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ", mProvinceCode: "

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget v1, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mProvinceCode:I

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", mCityCode: "

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget v1, p0, Lcom/miui/networkassistant/webapi/DataUsageResult;->mCityCode:I

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-super {p0}, Lcom/miui/common/net/c;->toString()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_0
    invoke-super {p0}, Lcom/miui/common/net/c;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 160
    return-object v0
    .line 161
.end method
