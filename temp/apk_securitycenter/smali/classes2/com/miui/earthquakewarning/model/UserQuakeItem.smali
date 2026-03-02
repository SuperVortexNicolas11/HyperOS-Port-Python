.class public Lcom/miui/earthquakewarning/model/UserQuakeItem;
.super Lcom/miui/earthquakewarning/model/QuakeItem;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "UserQuakeItem"


# instance fields
.field private cityCode:Ljava/lang/String;

.field private countTruth:I

.field private countdown:I

.field private distance:F

.field private intensity:F

.field private isMyCity:I

.field private isReceiveOneMinLater:Z

.field private isTrigger:Z

.field private location:Lcom/miui/earthquakewarning/model/LocationModel;

.field private subscribe:I

.field private xmUpdateTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/earthquakewarning/model/QuakeItem;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/earthquakewarning/model/LocationModel;

    .line 5
    invoke-direct {v0}, Lcom/miui/earthquakewarning/model/LocationModel;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->location:Lcom/miui/earthquakewarning/model/LocationModel;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->isReceiveOneMinLater:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public calIC(Lcom/miui/earthquakewarning/IntensityTransformer;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Lcom/miui/earthquakewarning/algorithms/EarthquakeAlgorithmsManager;->getAlgorithms()Lcom/miui/earthquakewarning/algorithms/EarthquakeAlgorithms;

    .line 4
    move-result-object v10

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/miui/earthquakewarning/model/QuakeItem;->getEpiLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/model/LocationModel;->getLongitude()D

    .line 12
    move-result-wide v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/miui/earthquakewarning/model/QuakeItem;->getEpiLocation()Lcom/miui/earthquakewarning/model/LocationModel;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/model/LocationModel;->getLatitude()D

    .line 20
    move-result-wide v4

    .line 23
    iget-object v1, v0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->location:Lcom/miui/earthquakewarning/model/LocationModel;

    .line 24
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/model/LocationModel;->getLongitude()D

    .line 26
    move-result-wide v6

    .line 29
    iget-object v1, v0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->location:Lcom/miui/earthquakewarning/model/LocationModel;

    .line 30
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/model/LocationModel;->getLatitude()D

    .line 32
    move-result-wide v8

    .line 35
    move-object v1, v10

    .line 36
    invoke-interface/range {v1 .. v9}, Lcom/miui/earthquakewarning/algorithms/EarthquakeAlgorithms;->distanceFromEpicenter(DDDD)F

    .line 37
    move-result v11

    .line 40
    float-to-double v12, v11

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/miui/earthquakewarning/model/QuakeItem;->getDepth()F

    .line 42
    move-result v1

    .line 45
    float-to-double v1, v1

    .line 46
    invoke-interface {v10, v12, v13, v1, v2}, Lcom/miui/earthquakewarning/algorithms/EarthquakeAlgorithms;->distanceFromFocus(DD)F

    .line 47
    move-result v1

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/miui/earthquakewarning/model/QuakeItem;->getMagnitude()F

    .line 51
    move-result v2

    .line 54
    float-to-double v2, v2

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/miui/earthquakewarning/model/QuakeItem;->getEpiIntensity()F

    .line 56
    move-result v4

    .line 59
    float-to-double v4, v4

    .line 60
    float-to-double v14, v1

    .line 61
    move-object v1, v10

    .line 62
    move-wide v6, v12

    .line 63
    move-wide v8, v14

    .line 64
    invoke-interface/range {v1 .. v9}, Lcom/miui/earthquakewarning/algorithms/EarthquakeAlgorithms;->intensity(DDDD)I

    .line 65
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    iput v1, v0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->intensity:F

    .line 70
    invoke-virtual {v0, v11}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->setDistance(F)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/miui/earthquakewarning/model/QuakeItem;->getDepth()F

    .line 75
    move-result v1

    .line 78
    float-to-double v6, v1

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/miui/earthquakewarning/model/QuakeItem;->getStartTime()J

    .line 80
    move-result-wide v8

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v16

    .line 87
    move-object v1, v10

    .line 88
    move-wide v2, v12

    .line 89
    move-wide v4, v14

    .line 90
    move-wide/from16 v10, v16

    .line 91
    invoke-interface/range {v1 .. v11}, Lcom/miui/earthquakewarning/algorithms/EarthquakeAlgorithms;->alertTime(DDDJJ)D

    .line 93
    move-result-wide v1

    .line 96
    double-to-int v1, v1

    .line 97
    iput v1, v0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->countdown:I

    .line 98
    invoke-virtual {v0, v1}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->setCountTruth(I)V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v1

    .line 106
    iget v3, v0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->countdown:I

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/miui/earthquakewarning/model/QuakeItem;->getStartTime()J

    .line 109
    move-result-wide v4

    .line 112
    sub-long/2addr v1, v4

    .line 113
    const-wide/16 v4, 0x3e8

    .line 114
    div-long/2addr v1, v4

    .line 116
    long-to-int v1, v1

    .line 117
    sub-int/2addr v3, v1

    .line 118
    iput v3, v0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->countdown:I

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v2, "calIC: "

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget v2, v0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->countdown:I

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 139
    const-string v2, "UserQuakeItem"

    .line 140
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget v1, v0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->countdown:I

    .line 145
    const/16 v3, 0x12c

    .line 147
    const/4 v4, 0x0

    .line 149
    if-gt v1, v3, :cond_1

    .line 150
    const/16 v2, -0x12c

    .line 152
    if-ge v1, v2, :cond_0

    .line 154
    return v4

    .line 156
    :cond_0
    const/4 v1, 0x1

    .line 157
    return v1

    .line 158
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v3, "countdown is "

    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget v3, v0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->countdown:I

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string v3, "seconds,too long!"

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 182
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    return v4
    .line 186
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->cityCode:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getCountTruth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->countTruth:I

    .line 2
    return v0
    .line 4
.end method

.method public getCountdown()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->countdown:I

    .line 2
    return v0
    .line 4
.end method

.method public getDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->distance:F

    .line 2
    return v0
    .line 4
.end method

.method public getIntensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->intensity:F

    .line 2
    return v0
    .line 4
.end method

.method public getIsMyCity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->isMyCity:I

    .line 2
    return v0
    .line 4
.end method

.method public getLocation()Lcom/miui/earthquakewarning/model/LocationModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->location:Lcom/miui/earthquakewarning/model/LocationModel;

    .line 2
    return-object v0
    .line 4
.end method

.method public getReceiveOneMinLater()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/miui/earthquakewarning/model/QuakeItem;->getStartTime()J

    .line 4
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/miui/earthquakewarning/model/QuakeItem;->getStartTime()J

    .line 21
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    const-wide/32 v2, 0xea60

    .line 26
    cmp-long v0, v0, v2

    .line 29
    if-gez v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->setReceiveOneMinLater(Z)V

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->setReceiveOneMinLater(Z)V

    .line 39
    :goto_0
    return-void
    .line 42
.end method

.method public getSubscribe()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->subscribe:I

    .line 2
    return v0
    .line 4
.end method

.method public getXmUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->xmUpdateTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public isReceiveOneMinLater()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->isReceiveOneMinLater:Z

    .line 2
    return v0
    .line 4
.end method

.method public isTrigger()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->isTrigger:Z

    .line 2
    return v0
    .line 4
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->cityCode:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setCountTruth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->countTruth:I

    .line 2
    return-void
    .line 4
.end method

.method public setCountdown(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->countdown:I

    .line 2
    return-void
    .line 4
.end method

.method public setDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->distance:F

    .line 2
    return-void
    .line 4
.end method

.method public setIntensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->intensity:F

    .line 2
    return-void
    .line 4
.end method

.method public setIsMyCity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->isMyCity:I

    .line 2
    return-void
    .line 4
.end method

.method public setLocation(Lcom/miui/earthquakewarning/model/LocationModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->location:Lcom/miui/earthquakewarning/model/LocationModel;

    .line 2
    return-void
    .line 4
.end method

.method public setReceiveOneMinLater(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->isReceiveOneMinLater:Z

    .line 2
    return-void
    .line 4
.end method

.method public setSubscribe(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->subscribe:I

    .line 2
    return-void
    .line 4
.end method

.method public setTrigger(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->isTrigger:Z

    .line 2
    return-void
    .line 4
.end method

.method public setXmUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->xmUpdateTime:J

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-super {p0}, Lcom/miui/earthquakewarning/model/QuakeItem;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " UserQuakeItem{intensity="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->intensity:F

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", countdown="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->countdown:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", location lat ="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->location:Lcom/miui/earthquakewarning/model/LocationModel;

    .line 39
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/model/LocationModel;->getLatitude()D

    .line 41
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", location long ="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->location:Lcom/miui/earthquakewarning/model/LocationModel;

    .line 53
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/model/LocationModel;->getLongitude()D

    .line 55
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", isTrigger="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-boolean v1, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->isTrigger:Z

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", isReceiveOneMinLater="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-boolean v1, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->isReceiveOneMinLater:Z

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", distance="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v1, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->distance:F

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", xmUpdateTime="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-wide v1, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->xmUpdateTime:J

    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", cityCode=\'"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->cityCode:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const/16 v1, 0x27

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", subscribe="

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget v1, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->subscribe:I

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ", isMyCity="

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget v1, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->isMyCity:I

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ", countTruth="

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget v1, p0, Lcom/miui/earthquakewarning/model/UserQuakeItem;->countTruth:I

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const/16 v1, 0x7d

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 155
    return-object v0
    .line 156
.end method
