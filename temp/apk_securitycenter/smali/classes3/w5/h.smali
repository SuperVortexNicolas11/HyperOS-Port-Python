.class public Lw5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final b:Ljava/lang/String; = "e"


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lw5/h;->a:Ljava/util/HashMap;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic c(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/h;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/h;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/HashMap;

    .line 8
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    new-instance p1, Lw5/g;

    .line 28
    invoke-direct {p1}, Lw5/g;-><init>()V

    .line 30
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 66
    :cond_1
    return-object p1

    .line 67
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    return-object p1
.end method

.method public g(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 14

    .line 1
    if-eqz p1, :cond_c

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_c

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v2

    .line 14
    sget-object v0, Lw5/h;->b:Ljava/lang/String;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v5, "PbbModel pKGList size = "

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 37
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    const/4 v0, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    move v6, v0

    .line 43
    move v7, v6

    .line 44
    move v8, v7

    .line 45
    move v5, v4

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result v9

    .line 50
    if-ge v5, v9, :cond_8

    .line 51
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 56
    check-cast v9, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 57
    iget-object v9, v9, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 59
    add-int/lit8 v10, v5, -0x1

    .line 61
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v11

    .line 66
    check-cast v11, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 67
    iget-object v11, v11, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 69
    invoke-virtual {p0, v11}, Lw5/h;->d(Ljava/lang/String;)Ljava/util/List;

    .line 71
    move-result-object v11

    .line 74
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v10

    .line 78
    check-cast v10, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 79
    iget-object v10, v10, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 81
    iget-object v12, p0, Lw5/h;->a:Ljava/util/HashMap;

    .line 83
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result v12

    .line 88
    if-eqz v12, :cond_1

    .line 89
    iget-object v12, p0, Lw5/h;->a:Ljava/util/HashMap;

    .line 91
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v12

    .line 96
    check-cast v12, Ljava/util/HashMap;

    .line 97
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result v12

    .line 102
    if-eqz v12, :cond_0

    .line 103
    iget-object v12, p0, Lw5/h;->a:Ljava/util/HashMap;

    .line 105
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v12

    .line 110
    check-cast v12, Ljava/util/HashMap;

    .line 111
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v12

    .line 116
    check-cast v12, Ljava/lang/Integer;

    .line 117
    iget-object v13, p0, Lw5/h;->a:Ljava/util/HashMap;

    .line 119
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v10

    .line 124
    check-cast v10, Ljava/util/HashMap;

    .line 125
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v12

    .line 130
    add-int/2addr v12, v4

    .line 131
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v12

    .line 135
    :goto_1
    invoke-virtual {v10, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_3

    .line 139
    :cond_0
    :goto_2
    iget-object v12, p0, Lw5/h;->a:Ljava/util/HashMap;

    .line 140
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v10

    .line 145
    check-cast v10, Ljava/util/HashMap;

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v12

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget-object v12, p0, Lw5/h;->a:Ljava/util/HashMap;

    .line 153
    new-instance v13, Ljava/util/HashMap;

    .line 155
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 157
    invoke-virtual {v12, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto :goto_2

    .line 163
    :goto_3
    move v10, v0

    .line 164
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 165
    move-result v12

    .line 168
    if-ge v10, v12, :cond_4

    .line 169
    const/16 v12, 0x8

    .line 171
    if-lt v10, v12, :cond_2

    .line 173
    goto :goto_5

    .line 175
    :cond_2
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v12

    .line 179
    check-cast v12, Ljava/lang/String;

    .line 180
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v12

    .line 185
    if-eqz v12, :cond_3

    .line 186
    goto :goto_6

    .line 188
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 189
    goto :goto_4

    .line 191
    :cond_4
    :goto_5
    const/4 v10, -0x1

    .line 192
    :goto_6
    if-nez v10, :cond_5

    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 195
    :cond_5
    if-ltz v10, :cond_6

    .line 197
    const/4 v9, 0x3

    .line 199
    if-gt v10, v9, :cond_6

    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 202
    :cond_6
    if-ltz v10, :cond_7

    .line 204
    add-int/lit8 v7, v7, 0x1

    .line 206
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    move-result-wide v4

    .line 215
    sub-long/2addr v4, v2

    .line 216
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 217
    move-result p1

    .line 220
    sub-int/2addr p1, v1

    .line 221
    int-to-float v0, v6

    .line 222
    int-to-float p1, p1

    .line 223
    div-float/2addr v0, p1

    .line 224
    int-to-float v1, v8

    .line 225
    div-float/2addr v1, p1

    .line 226
    int-to-float v2, v7

    .line 227
    div-float/2addr v2, p1

    .line 228
    sget-object p1, Lw5/h;->b:Ljava/lang/String;

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const-string v6, "PbbModel::init::accuracy1 = "

    .line 236
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 241
    const-string v6, ", accuracy4 = "

    .line 244
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 249
    const-string v6, ", accuracy8 = "

    .line 252
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 263
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    const-string v6, "PbbModel::init::duration = "

    .line 272
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-wide/16 v6, 0x3e8

    .line 277
    div-long v6, v4, v6

    .line 279
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 287
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    new-instance p1, Lorg/json/JSONObject;

    .line 291
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 293
    const-string v3, "new_score_1"

    .line 296
    float-to-double v6, v0

    .line 298
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 299
    move-result v0

    .line 302
    const-wide/16 v8, 0x0

    .line 303
    if-eqz v0, :cond_9

    .line 305
    move-wide v6, v8

    .line 307
    :cond_9
    invoke-virtual {p1, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    const-string v0, "new_score_4"

    .line 311
    float-to-double v6, v1

    .line 313
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 314
    move-result v1

    .line 317
    if-eqz v1, :cond_a

    .line 318
    move-wide v6, v8

    .line 320
    :cond_a
    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 321
    const-string v0, "new_score_8"

    .line 324
    float-to-double v1, v2

    .line 326
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 327
    move-result v3

    .line 330
    if-eqz v3, :cond_b

    .line 331
    goto :goto_7

    .line 333
    :cond_b
    move-wide v8, v1

    .line 334
    :goto_7
    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 335
    const-string v0, "train_bayes_new_use_time"

    .line 338
    :try_start_3
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 340
    goto :goto_8

    .line 343
    :catch_0
    move-exception v0

    .line 344
    sget-object v1, Lw5/h;->b:Ljava/lang/String;

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    const-string v3, "pbb initModel put json e:"

    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 360
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 367
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :goto_8
    return-object p1

    .line 371
    :cond_c
    const/4 p1, 0x0

    .line 372
    return-object p1
    .line 373
.end method
