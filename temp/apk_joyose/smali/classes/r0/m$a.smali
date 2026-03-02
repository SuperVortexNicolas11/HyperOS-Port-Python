.class Lr0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lorg/json/JSONObject;

.field final synthetic i:Lr0/m;


# direct methods
.method public constructor <init>(Lr0/m;IJI)V
    .locals 2

    .line 1
    iput-object p1, p0, Lr0/m$a;->i:Lr0/m;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lr0/m$a;->a:I

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lr0/m$a;->b:J

    .line 12
    iput-wide v0, p0, Lr0/m$a;->c:J

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lr0/m$a;->d:J

    .line 18
    iput p1, p0, Lr0/m$a;->e:I

    .line 20
    iput p1, p0, Lr0/m$a;->f:I

    .line 22
    const-string p1, ""

    .line 24
    iput-object p1, p0, Lr0/m$a;->g:Ljava/lang/String;

    .line 26
    new-instance p1, Lorg/json/JSONObject;

    .line 28
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    iput-object p1, p0, Lr0/m$a;->h:Lorg/json/JSONObject;

    .line 33
    iput p2, p0, Lr0/m$a;->a:I

    .line 35
    iput-wide p3, p0, Lr0/m$a;->b:J

    .line 37
    iput p5, p0, Lr0/m$a;->e:I

    .line 39
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lr0/m$a;->f:I

    .line 42
    return-void
    .line 44
.end method

.method private b()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    const-string v2, "D"

    .line 4
    const-string v3, "T"

    .line 6
    iget v0, v1, Lr0/m$a;->f:I

    .line 8
    if-lez v0, :cond_9

    .line 10
    iget-object v0, v1, Lr0/m$a;->h:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    :try_start_0
    iget-object v5, v1, Lr0/m$a;->h:Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    move-result-object v5

    .line 39
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    if-nez v6, :cond_0

    .line 45
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_3

    .line 60
    :cond_0
    iget v8, v1, Lr0/m$a;->f:I

    .line 62
    const/4 v9, 0x3

    .line 64
    div-int/2addr v8, v9

    .line 65
    if-ge v6, v8, :cond_8

    .line 66
    new-instance v6, Lorg/json/JSONArray;

    .line 68
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 70
    new-instance v8, Lorg/json/JSONArray;

    .line 73
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 75
    new-instance v10, Lorg/json/JSONArray;

    .line 78
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 80
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v11

    .line 86
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 87
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 93
    move-result v12

    .line 96
    if-ge v7, v12, :cond_7

    .line 97
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v12

    .line 102
    instance-of v13, v11, Ljava/lang/Integer;

    .line 103
    if-eqz v13, :cond_1

    .line 105
    check-cast v11, Ljava/lang/Integer;

    .line 107
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v11

    .line 112
    move-object v13, v12

    .line 113
    check-cast v13, Ljava/lang/Integer;

    .line 114
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v13

    .line 119
    if-eq v11, v13, :cond_6

    .line 120
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 122
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    goto/16 :goto_2

    .line 128
    :cond_1
    instance-of v13, v11, Ljava/lang/Long;

    .line 130
    if-eqz v13, :cond_2

    .line 132
    check-cast v11, Ljava/lang/Long;

    .line 134
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v13

    .line 139
    move-object v11, v12

    .line 140
    check-cast v11, Ljava/lang/Long;

    .line 141
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 143
    move-result-wide v15

    .line 146
    cmp-long v11, v13, v15

    .line 147
    if-eqz v11, :cond_6

    .line 149
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 151
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 154
    goto :goto_2

    .line 157
    :cond_2
    instance-of v13, v11, Ljava/lang/Double;

    .line 158
    if-eqz v13, :cond_3

    .line 160
    check-cast v11, Ljava/lang/Double;

    .line 162
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 164
    move-result-wide v13

    .line 167
    move-object v11, v12

    .line 168
    check-cast v11, Ljava/lang/Double;

    .line 169
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 171
    move-result-wide v15

    .line 174
    cmpl-double v11, v13, v15

    .line 175
    if-eqz v11, :cond_6

    .line 177
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 179
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 182
    goto :goto_2

    .line 185
    :cond_3
    instance-of v13, v11, Ljava/lang/Float;

    .line 186
    if-eqz v13, :cond_4

    .line 188
    check-cast v11, Ljava/lang/Float;

    .line 190
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 192
    move-result v11

    .line 195
    move-object v13, v12

    .line 196
    check-cast v13, Ljava/lang/Float;

    .line 197
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 199
    move-result v13

    .line 202
    cmpl-float v11, v11, v13

    .line 203
    if-eqz v11, :cond_6

    .line 205
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 207
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 210
    goto :goto_2

    .line 213
    :cond_4
    instance-of v13, v11, Ljava/lang/String;

    .line 214
    if-eqz v13, :cond_5

    .line 216
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v11

    .line 221
    if-nez v11, :cond_6

    .line 222
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 224
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 227
    goto :goto_2

    .line 230
    :cond_5
    instance-of v13, v11, Lorg/json/JSONArray;

    .line 231
    if-eqz v13, :cond_6

    .line 233
    if-eq v11, v12, :cond_6

    .line 235
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 237
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 240
    :cond_6
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 243
    move-object v11, v12

    .line 245
    goto/16 :goto_1

    .line 246
    :cond_7
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 248
    move-result-object v5

    .line 251
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 252
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 255
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_8
    const/4 v5, 0x2

    .line 263
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    goto/16 :goto_0

    .line 267
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    const-string v6, "compressFrames JSONException : "

    .line 274
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 282
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 289
    const-string v5, "SmartPhoneTag_GameMonitorAnalytics"

    .line 290
    invoke-static {v5, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_9
    return-void
    .line 297
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "SmartPhoneTag_GameMonitorAnalytics"

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_8

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    :try_start_0
    iget-object v3, p0, Lr0/m$a;->h:Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v4, "D"

    .line 26
    const-string v5, "T"

    .line 28
    if-eqz v3, :cond_7

    .line 30
    :try_start_1
    iget-object v3, p0, Lr0/m$a;->h:Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    move-result-object v3

    .line 37
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 42
    move-result v6

    .line 45
    add-int/lit8 v6, v6, -0x1

    .line 46
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 51
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 55
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    instance-of v4, v6, Ljava/lang/Integer;

    .line 59
    if-eqz v4, :cond_1

    .line 61
    check-cast v6, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v4

    .line 68
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v2

    .line 78
    if-eq v4, v2, :cond_0

    .line 79
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 81
    move-result v2

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    goto :goto_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    goto/16 :goto_1

    .line 92
    :cond_1
    instance-of v4, v6, Ljava/lang/Long;

    .line 94
    if-eqz v4, :cond_2

    .line 96
    check-cast v6, Ljava/lang/Long;

    .line 98
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v6

    .line 103
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Long;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v8

    .line 113
    cmp-long v2, v6, v8

    .line 114
    if-eqz v2, :cond_0

    .line 116
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 118
    move-result v2

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    goto :goto_0

    .line 127
    :cond_2
    instance-of v4, v6, Ljava/lang/Double;

    .line 128
    if-eqz v4, :cond_3

    .line 130
    check-cast v6, Ljava/lang/Double;

    .line 132
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 134
    move-result-wide v6

    .line 137
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Double;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 144
    move-result-wide v8

    .line 147
    cmpl-double v2, v6, v8

    .line 148
    if-eqz v2, :cond_0

    .line 150
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 152
    move-result v2

    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_3
    instance-of v4, v6, Ljava/lang/Float;

    .line 163
    if-eqz v4, :cond_4

    .line 165
    check-cast v6, Ljava/lang/Float;

    .line 167
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 169
    move-result v4

    .line 172
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Float;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 179
    move-result v2

    .line 182
    cmpl-float v2, v4, v2

    .line 183
    if-eqz v2, :cond_0

    .line 185
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 187
    move-result v2

    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_4
    instance-of v4, v6, Ljava/lang/String;

    .line 198
    if-eqz v4, :cond_5

    .line 200
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 205
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v2

    .line 209
    if-nez v2, :cond_0

    .line 210
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 212
    move-result v2

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    goto/16 :goto_0

    .line 221
    :cond_5
    instance-of v4, v6, Lorg/json/JSONArray;

    .line 223
    if-eqz v4, :cond_6

    .line 225
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 230
    if-eq v6, v2, :cond_0

    .line 231
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 233
    move-result v2

    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    goto/16 :goto_0

    .line 242
    :cond_6
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 244
    move-result v2

    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 248
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    const-string v2, "PRE VALUE Type is not Defined."

    .line 253
    invoke-static {v0, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    goto/16 :goto_0

    .line 258
    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    .line 260
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 262
    new-instance v6, Lorg/json/JSONArray;

    .line 265
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 267
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    move-result-object v7

    .line 273
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 274
    const/4 v7, 0x0

    .line 277
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    iget-object v4, p0, Lr0/m$a;->h:Lorg/json/JSONObject;

    .line 284
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    goto/16 :goto_0

    .line 289
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    const-string v4, "addFrameInfo e : "

    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 304
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 311
    invoke-static {v0, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    goto/16 :goto_0

    .line 315
    :cond_8
    iget p1, p0, Lr0/m$a;->f:I

    .line 317
    add-int/lit8 p1, p1, 0x1

    .line 319
    iput p1, p0, Lr0/m$a;->f:I

    .line 321
    return-void
    .line 323
.end method

.method public c(JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr0/m$a;->c:J

    .line 2
    iput-object p3, p0, Lr0/m$a;->g:Ljava/lang/String;

    .line 4
    int-to-long p1, p4

    .line 6
    iput-wide p1, p0, Lr0/m$a;->d:J

    .line 7
    invoke-direct {p0}, Lr0/m$a;->b()V

    .line 9
    return-void
    .line 12
.end method

.method public d()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "sid"

    .line 7
    iget v2, p0, Lr0/m$a;->a:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v1, "start"

    .line 14
    iget-wide v2, p0, Lr0/m$a;->b:J

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    const-string v1, "end"

    .line 21
    iget-wide v2, p0, Lr0/m$a;->c:J

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    const-string v1, "et"

    .line 28
    iget-wide v2, p0, Lr0/m$a;->d:J

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    const-string v1, "interval"

    .line 35
    iget v2, p0, Lr0/m$a;->e:I

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v1, "len"

    .line 42
    iget v2, p0, Lr0/m$a;->f:I

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string v1, "ads"

    .line 49
    iget-object v2, p0, Lr0/m$a;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "frames"

    .line 56
    iget-object v2, p0, Lr0/m$a;->h:Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object v0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v3, "SceneInfoFrames toJSONObject : "

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 85
    const-string v2, "SmartPhoneTag_GameMonitorAnalytics"

    .line 86
    invoke-static {v2, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return-object v0
    .line 91
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/m$a;->d()Lorg/json/JSONObject;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
