.class public Lw5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/lang/String; = "a"


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;


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
    iput-object v0, p0, Lw5/b;->a:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lw5/b;->b:Ljava/util/HashMap;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lw5/b;->c:Ljava/util/HashMap;

    .line 24
    return-void
    .line 26
.end method

.method public static synthetic c(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

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
    iget-object v0, p0, Lw5/b;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lw5/b;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v0, p0, Lw5/b;->c:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    return-void
    .line 17
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lw5/b;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v2, p0, Lw5/b;->c:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    iget-object v1, p0, Lw5/b;->c:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/HashMap;

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Ljava/util/HashMap;

    .line 36
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    const/4 p2, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 46
    move-result v2

    .line 49
    if-lez v2, :cond_3

    .line 50
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 52
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 59
    move v3, p2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v4

    .line 82
    int-to-float v4, v4

    .line 83
    add-float/2addr v3, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 109
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 119
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Float;

    .line 124
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 126
    move-result v4

    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Integer;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v2

    .line 145
    int-to-float v2, v2

    .line 146
    div-float/2addr v2, v3

    .line 147
    add-float/2addr v2, v4

    .line 148
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object v2

    .line 152
    invoke-virtual {p1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    goto :goto_1

    .line 156
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Integer;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v2

    .line 172
    int-to-float v2, v2

    .line 173
    div-float/2addr v2, v3

    .line 174
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    move-result-object v2

    .line 178
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    goto :goto_1

    .line 182
    :cond_3
    if-eqz v1, :cond_6

    .line 183
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 185
    move-result v0

    .line 188
    if-lez v0, :cond_6

    .line 189
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 191
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v0

    .line 198
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v2

    .line 202
    if-eqz v2, :cond_4

    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 208
    check-cast v2, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Integer;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v2

    .line 220
    int-to-float v2, v2

    .line 221
    add-float/2addr p2, v2

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 224
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v0

    .line 231
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v1

    .line 235
    if-eqz v1, :cond_6

    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 241
    check-cast v1, Ljava/util/Map$Entry;

    .line 242
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 247
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 248
    move-result v2

    .line 251
    if-eqz v2, :cond_5

    .line 252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 257
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/Float;

    .line 262
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 264
    move-result v2

    .line 267
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/String;

    .line 272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/Integer;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 280
    move-result v1

    .line 283
    int-to-float v1, v1

    .line 284
    div-float/2addr v1, p2

    .line 285
    add-float/2addr v1, v2

    .line 286
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    move-result-object v1

    .line 290
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    goto :goto_3

    .line 294
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/String;

    .line 299
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/Integer;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 307
    move-result v1

    .line 310
    int-to-float v1, v1

    .line 311
    div-float/2addr v1, p2

    .line 312
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    move-result-object v1

    .line 316
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    goto :goto_3

    .line 320
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 321
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 323
    move-result-object p1

    .line 326
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    new-instance p1, Lw5/a;

    .line 330
    invoke-direct {p1}, Lw5/a;-><init>()V

    .line 332
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 335
    new-instance p1, Ljava/util/ArrayList;

    .line 338
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 340
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object p2

    .line 346
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v0

    .line 350
    if-eqz v0, :cond_7

    .line 351
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 356
    check-cast v0, Ljava/util/Map$Entry;

    .line 357
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/String;

    .line 363
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    goto :goto_4

    .line 368
    :cond_7
    return-object p1
    .line 369
.end method

.method public g(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 21
    iget-object v0, v0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x2

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 35
    iget-object v1, v1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 49
    iget-object v2, v2, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 51
    invoke-virtual {p0, v0, v1, v2}, Lw5/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x2

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 65
    check-cast v0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 66
    iget-object v0, v0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 79
    check-cast p1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 80
    iget-object p1, p1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 82
    invoke-virtual {p0, v0, p1}, Lw5/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 84
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    return-object p1
    .line 94
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/b;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lw5/b;->b:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lw5/b;->b:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/HashMap;

    .line 35
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    iget-object v3, p0, Lw5/b;->b:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/HashMap;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v3, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lw5/b;->b:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/HashMap;

    .line 70
    invoke-virtual {v0, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, Lw5/b;->b:Ljava/util/HashMap;

    .line 76
    new-instance v3, Ljava/util/HashMap;

    .line 78
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 86
    :goto_1
    iget-object v0, p0, Lw5/b;->c:Ljava/util/HashMap;

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lw5/b;->c:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/HashMap;

    .line 101
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lw5/b;->c:Ljava/util/HashMap;

    .line 109
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/HashMap;

    .line 115
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/HashMap;

    .line 121
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lw5/b;->c:Ljava/util/HashMap;

    .line 129
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/HashMap;

    .line 135
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/HashMap;

    .line 141
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Integer;

    .line 147
    iget-object v2, p0, Lw5/b;->c:Ljava/util/HashMap;

    .line 149
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 154
    check-cast p1, Ljava/util/HashMap;

    .line 155
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 160
    check-cast p1, Ljava/util/HashMap;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result p2

    .line 166
    add-int/2addr p2, v1

    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object p2

    .line 171
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    goto :goto_4

    .line 175
    :cond_2
    :goto_2
    iget-object v0, p0, Lw5/b;->c:Ljava/util/HashMap;

    .line 176
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 181
    check-cast p1, Ljava/util/HashMap;

    .line 182
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 187
    check-cast p1, Ljava/util/HashMap;

    .line 188
    invoke-virtual {p1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    goto :goto_4

    .line 193
    :cond_3
    iget-object v0, p0, Lw5/b;->c:Ljava/util/HashMap;

    .line 194
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 199
    check-cast v0, Ljava/util/HashMap;

    .line 200
    new-instance v1, Ljava/util/HashMap;

    .line 202
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 204
    :goto_3
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    goto :goto_2

    .line 210
    :cond_4
    iget-object v0, p0, Lw5/b;->c:Ljava/util/HashMap;

    .line 211
    new-instance v1, Ljava/util/HashMap;

    .line 213
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 215
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lw5/b;->c:Ljava/util/HashMap;

    .line 221
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 226
    check-cast v0, Ljava/util/HashMap;

    .line 227
    new-instance v1, Ljava/util/HashMap;

    .line 229
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 231
    goto :goto_3

    .line 234
    :goto_4
    return-void
    .line 235
.end method

.method public k(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 13

    .line 1
    if-eqz p1, :cond_a

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_a

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v2

    .line 14
    sget-object v0, Lw5/b;->d:Ljava/lang/String;

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
    move v5, v0

    .line 43
    move v6, v5

    .line 44
    move v7, v6

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result v8

    .line 49
    if-ge v4, v8, :cond_6

    .line 50
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 55
    check-cast v8, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 56
    iget-object v8, v8, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 58
    add-int/lit8 v9, v4, -0x2

    .line 60
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v10

    .line 65
    check-cast v10, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 66
    iget-object v10, v10, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 68
    add-int/lit8 v11, v4, -0x1

    .line 70
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v12

    .line 75
    check-cast v12, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 76
    iget-object v12, v12, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 78
    invoke-virtual {p0, v10, v12}, Lw5/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 80
    move-result-object v10

    .line 83
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 87
    check-cast v9, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 88
    iget-object v9, v9, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 90
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 95
    check-cast v11, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 96
    iget-object v11, v11, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 98
    invoke-virtual {p0, v9, v11, v8}, Lw5/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    move v9, v0

    .line 103
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 104
    move-result v11

    .line 107
    if-ge v9, v11, :cond_2

    .line 108
    const/16 v11, 0x8

    .line 110
    if-lt v9, v11, :cond_0

    .line 112
    goto :goto_2

    .line 114
    :cond_0
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v11

    .line 118
    check-cast v11, Ljava/lang/String;

    .line 119
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v11

    .line 124
    if-eqz v11, :cond_1

    .line 125
    goto :goto_3

    .line 127
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 128
    goto :goto_1

    .line 130
    :cond_2
    :goto_2
    const/4 v9, -0x1

    .line 131
    :goto_3
    if-nez v9, :cond_3

    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 134
    :cond_3
    if-ltz v9, :cond_4

    .line 136
    const/4 v8, 0x3

    .line 138
    if-gt v9, v8, :cond_4

    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 141
    :cond_4
    if-ltz v9, :cond_5

    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 145
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 147
    goto :goto_0

    .line 149
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    move-result-wide v8

    .line 153
    sub-long/2addr v8, v2

    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    move-result p1

    .line 158
    sub-int/2addr p1, v1

    .line 159
    int-to-float v0, v5

    .line 160
    int-to-float p1, p1

    .line 161
    div-float/2addr v0, p1

    .line 162
    int-to-float v1, v7

    .line 163
    div-float/2addr v1, p1

    .line 164
    int-to-float v2, v6

    .line 165
    div-float/2addr v2, p1

    .line 166
    sget-object p1, Lw5/b;->d:Ljava/lang/String;

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v4, "PbbModel::init::accuracy1 = "

    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    const-string v4, ", accuracy4 = "

    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 187
    const-string v4, ", accuracy8 = "

    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 201
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v4, "PbbModel::init::duration = "

    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-wide/16 v4, 0x3e8

    .line 215
    div-long v4, v8, v4

    .line 217
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 225
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    new-instance p1, Lorg/json/JSONObject;

    .line 229
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 231
    const-string v3, "new_score_1"

    .line 234
    float-to-double v4, v0

    .line 236
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 237
    move-result v0

    .line 240
    const-wide/16 v6, 0x0

    .line 241
    if-eqz v0, :cond_7

    .line 243
    move-wide v4, v6

    .line 245
    :cond_7
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    const-string v0, "new_score_4"

    .line 249
    float-to-double v3, v1

    .line 251
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 252
    move-result v1

    .line 255
    if-eqz v1, :cond_8

    .line 256
    move-wide v3, v6

    .line 258
    :cond_8
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    const-string v0, "new_score_8"

    .line 262
    float-to-double v1, v2

    .line 264
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 265
    move-result v3

    .line 268
    if-eqz v3, :cond_9

    .line 269
    goto :goto_4

    .line 271
    :cond_9
    move-wide v6, v1

    .line 272
    :goto_4
    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 273
    const-string v0, "train_bayes_new_use_time"

    .line 276
    :try_start_3
    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 278
    goto :goto_5

    .line 281
    :catch_0
    move-exception v0

    .line 282
    sget-object v1, Lw5/b;->d:Ljava/lang/String;

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    const-string v3, "pbb initModel put json e:"

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 305
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :goto_5
    return-object p1

    .line 309
    :cond_a
    const/4 p1, 0x0

    .line 310
    return-object p1
    .line 311
.end method
