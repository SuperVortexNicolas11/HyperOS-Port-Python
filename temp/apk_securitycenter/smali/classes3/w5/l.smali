.class public Lw5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final o:Ljava/lang/String; = "f"


# instance fields
.field public a:Lx5/b;

.field public b:Lx5/b$b;

.field public c:Lx5/b$b$a;

.field public d:Lx5/b$b$a;

.field public e:Lx5/b$b$a;

.field public f:Lx5/b$b$a;

.field public g:Lx5/b$b$a;

.field public h:Lx5/b$b$a;

.field public i:Lx5/b$b$a;

.field public j:Ljava/util/HashMap;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 p1, 0x8

    .line 5
    iput p1, p0, Lw5/l;->m:I

    .line 7
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lw5/l;->n:I

    .line 10
    iput-object p4, p0, Lw5/l;->j:Ljava/util/HashMap;

    .line 12
    iput-object p3, p0, Lw5/l;->l:Ljava/lang/String;

    .line 14
    new-instance p3, Ljava/io/File;

    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object p5, p0, Lw5/l;->l:Ljava/lang/String;

    .line 23
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p5, "/"

    .line 28
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "apprecmodel"

    .line 33
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p4

    .line 41
    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 45
    move-result p4

    .line 48
    const-string v1, "rec_model_20230425.mnn"

    .line 49
    if-eqz p4, :cond_2

    .line 51
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 53
    move-result-object p3

    .line 56
    array-length p4, p3

    .line 57
    if-nez p4, :cond_1

    .line 58
    sget-object p1, Lw5/l;->o:Ljava/lang/String;

    .line 60
    const-string p3, "\u7a7a\u76ee\u5f55"

    .line 62
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    iget-object p3, p0, Lw5/l;->l:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    iput-object p1, p0, Lw5/l;->k:Ljava/lang/String;

    .line 87
    new-instance p1, Ljava/io/File;

    .line 89
    iget-object p3, p0, Lw5/l;->k:Ljava/lang/String;

    .line 91
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 96
    move-result p3

    .line 99
    if-eqz p3, :cond_0

    .line 100
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 102
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    :cond_0
    :try_start_0
    iget-object p1, p0, Lw5/l;->k:Ljava/lang/String;

    .line 108
    invoke-static {p2, v1, p1}, Lw5/f;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto/16 :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 115
    new-instance p2, Ljava/lang/RuntimeException;

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    throw p2

    .line 121
    :cond_1
    aget-object p2, p3, p1

    .line 122
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    aget-object p1, p3, p1

    .line 127
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 132
    const-string p2, "_"

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 138
    const/4 p2, 0x1

    .line 139
    aget-object p1, p1, p2

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    move-result p1

    .line 145
    iput p1, p0, Lw5/l;->n:I

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    iget-object p2, p0, Lw5/l;->l:Ljava/lang/String;

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string p2, "checkpoint_"

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget p2, p0, Lw5/l;->n:I

    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 180
    iput-object p1, p0, Lw5/l;->k:Ljava/lang/String;

    .line 181
    goto :goto_0

    .line 183
    :cond_2
    sget-object p4, Lw5/l;->o:Ljava/lang/String;

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v2, "cpDir no exists:"

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196
    move-result-object p3

    .line 199
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p3

    .line 206
    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iput p1, p0, Lw5/l;->n:I

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    iget-object p3, p0, Lw5/l;->l:Ljava/lang/String;

    .line 217
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 231
    iput-object p1, p0, Lw5/l;->k:Ljava/lang/String;

    .line 232
    new-instance p1, Ljava/io/File;

    .line 234
    iget-object p3, p0, Lw5/l;->k:Ljava/lang/String;

    .line 236
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 241
    move-result p3

    .line 244
    if-eqz p3, :cond_3

    .line 245
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 247
    move-result p1

    .line 250
    if-nez p1, :cond_4

    .line 251
    :cond_3
    :try_start_1
    iget-object p1, p0, Lw5/l;->k:Ljava/lang/String;

    .line 253
    invoke-static {p2, v1, p1}, Lw5/f;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    :cond_4
    :goto_0
    iget-object p1, p0, Lw5/l;->k:Ljava/lang/String;

    .line 258
    invoke-static {p1}, Lcom/miui/mlkit/mobilerec/ranking/mnn/MNNNetNative;->nativeCreateNetFromFile(Ljava/lang/String;)J

    .line 260
    move-result-wide p2

    .line 263
    const-wide/16 p4, 0x0

    .line 264
    cmp-long v0, p4, p2

    .line 266
    const-string v1, "MNNDemo"

    .line 268
    const/4 v2, 0x0

    .line 270
    if-nez v0, :cond_5

    .line 271
    new-instance p2, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    const-string p3, "Create Net Failed from file "

    .line 278
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 289
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    move-object p1, v2

    .line 293
    goto :goto_1

    .line 294
    :cond_5
    new-instance p1, Lx5/b;

    .line 295
    invoke-direct {p1, p2, p3}, Lx5/b;-><init>(J)V

    .line 297
    :goto_1
    iput-object p1, p0, Lw5/l;->a:Lx5/b;

    .line 300
    if-nez p1, :cond_6

    .line 302
    sget-object p1, Lw5/l;->o:Ljava/lang/String;

    .line 304
    const-string p2, "netInstance is null"

    .line 306
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    goto :goto_3

    .line 311
    :cond_6
    sget-object p2, Lx5/a;->b:Lx5/a;

    .line 312
    iget v5, p2, Lx5/a;->a:I

    .line 314
    invoke-virtual {p1}, Lx5/b;->a()V

    .line 316
    iget-wide v3, p1, Lx5/b;->a:J

    .line 319
    const/4 v7, 0x0

    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v6, 0x4

    .line 323
    invoke-static/range {v3 .. v8}, Lcom/miui/mlkit/mobilerec/ranking/mnn/MNNNetNative;->nativeCreateSession(JII[Ljava/lang/String;[Ljava/lang/String;)J

    .line 324
    move-result-wide p2

    .line 327
    cmp-long p4, p4, p2

    .line 328
    if-nez p4, :cond_7

    .line 330
    const-string p1, "Create Session Error"

    .line 332
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    goto :goto_2

    .line 337
    :cond_7
    new-instance p4, Lx5/b$b;

    .line 338
    invoke-direct {p4, p1, p2, p3, v2}, Lx5/b$b;-><init>(Lx5/b;JLx5/b$a;)V

    .line 340
    move-object v2, p4

    .line 343
    :goto_2
    iput-object v2, p0, Lw5/l;->b:Lx5/b$b;

    .line 344
    const-string p1, "sparse_inputs_1"

    .line 346
    invoke-virtual {v2, p1}, Lx5/b$b;->a(Ljava/lang/String;)Lx5/b$b$a;

    .line 348
    move-result-object p1

    .line 351
    iput-object p1, p0, Lw5/l;->c:Lx5/b$b$a;

    .line 352
    iget-object p1, p0, Lw5/l;->b:Lx5/b$b;

    .line 354
    const-string p2, "sparse_inputs_2"

    .line 356
    invoke-virtual {p1, p2}, Lx5/b$b;->a(Ljava/lang/String;)Lx5/b$b$a;

    .line 358
    move-result-object p1

    .line 361
    iput-object p1, p0, Lw5/l;->d:Lx5/b$b$a;

    .line 362
    iget-object p1, p0, Lw5/l;->b:Lx5/b$b;

    .line 364
    const-string p2, "sparse_inputs_3"

    .line 366
    invoke-virtual {p1, p2}, Lx5/b$b;->a(Ljava/lang/String;)Lx5/b$b$a;

    .line 368
    move-result-object p1

    .line 371
    iput-object p1, p0, Lw5/l;->e:Lx5/b$b$a;

    .line 372
    iget-object p1, p0, Lw5/l;->b:Lx5/b$b;

    .line 374
    const-string p2, "sparse_inputs_4"

    .line 376
    invoke-virtual {p1, p2}, Lx5/b$b;->a(Ljava/lang/String;)Lx5/b$b$a;

    .line 378
    move-result-object p1

    .line 381
    iput-object p1, p0, Lw5/l;->f:Lx5/b$b$a;

    .line 382
    iget-object p1, p0, Lw5/l;->b:Lx5/b$b;

    .line 384
    const-string p2, "sparse_inputs_5"

    .line 386
    invoke-virtual {p1, p2}, Lx5/b$b;->a(Ljava/lang/String;)Lx5/b$b$a;

    .line 388
    move-result-object p1

    .line 391
    iput-object p1, p0, Lw5/l;->g:Lx5/b$b$a;

    .line 392
    iget-object p1, p0, Lw5/l;->b:Lx5/b$b;

    .line 394
    const-string p2, "sparse_inputs_6"

    .line 396
    invoke-virtual {p1, p2}, Lx5/b$b;->a(Ljava/lang/String;)Lx5/b$b$a;

    .line 398
    move-result-object p1

    .line 401
    iput-object p1, p0, Lw5/l;->h:Lx5/b$b$a;

    .line 402
    iget-object p1, p0, Lw5/l;->b:Lx5/b$b;

    .line 404
    const-string p2, "sparse_inputs_time"

    .line 406
    invoke-virtual {p1, p2}, Lx5/b$b;->a(Ljava/lang/String;)Lx5/b$b$a;

    .line 408
    move-result-object p1

    .line 411
    iput-object p1, p0, Lw5/l;->i:Lx5/b$b$a;

    .line 412
    :goto_3
    return-void

    .line 414
    :catchall_1
    move-exception p1

    .line 415
    new-instance p2, Ljava/lang/RuntimeException;

    .line 416
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 418
    throw p2
    .line 421
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

.method public static synthetic k(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
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

.method public static synthetic o(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
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
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/l;->a:Lx5/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lx5/b;->a()V

    .line 6
    iget-wide v1, v0, Lx5/b;->a:J

    .line 9
    invoke-static {v1, v2}, Lcom/miui/mlkit/mobilerec/ranking/mnn/MNNNetNative;->nativeReleaseNet(J)J

    .line 11
    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, v0, Lx5/b;->a:J

    .line 16
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lw5/l;->a:Lx5/b;

    .line 19
    :cond_0
    return-void
    .line 21
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v4

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 33
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lw5/j;

    .line 50
    invoke-direct {p1}, Lw5/j;-><init>()V

    .line 52
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    new-instance p1, Lw5/k;

    .line 58
    invoke-direct {p1}, Lw5/k;-><init>()V

    .line 60
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 69
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 79
    check-cast p2, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_2

    .line 91
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p1

    .line 95
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 105
    check-cast p2, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/String;

    .line 112
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_3

    .line 117
    :cond_3
    return-object v0
    .line 118
.end method

.method public g(Ljava/util/List;Ljava/util/List;Lu5/b;Lz5/a;)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 22
    move-result v7

    .line 25
    const/16 v8, 0x1e

    .line 26
    filled-new-array {v7, v8}, [I

    .line 28
    move-result-object v9

    .line 31
    const/4 v10, 0x1

    .line 32
    filled-new-array {v7, v10}, [I

    .line 33
    move-result-object v11

    .line 36
    iget-object v12, v0, Lw5/l;->c:Lx5/b$b$a;

    .line 37
    invoke-virtual {v12, v9}, Lx5/b$b$a;->a([I)V

    .line 39
    iget-object v12, v0, Lw5/l;->d:Lx5/b$b$a;

    .line 42
    invoke-virtual {v12, v9}, Lx5/b$b$a;->a([I)V

    .line 44
    iget-object v12, v0, Lw5/l;->e:Lx5/b$b$a;

    .line 47
    invoke-virtual {v12, v9}, Lx5/b$b$a;->a([I)V

    .line 49
    iget-object v12, v0, Lw5/l;->f:Lx5/b$b$a;

    .line 52
    invoke-virtual {v12, v9}, Lx5/b$b$a;->a([I)V

    .line 54
    iget-object v12, v0, Lw5/l;->g:Lx5/b$b$a;

    .line 57
    invoke-virtual {v12, v9}, Lx5/b$b$a;->a([I)V

    .line 59
    iget-object v12, v0, Lw5/l;->h:Lx5/b$b$a;

    .line 62
    invoke-virtual {v12, v9}, Lx5/b$b$a;->a([I)V

    .line 64
    iget-object v9, v0, Lw5/l;->i:Lx5/b$b$a;

    .line 67
    invoke-virtual {v9, v11}, Lx5/b$b$a;->a([I)V

    .line 69
    iget-object v9, v0, Lw5/l;->b:Lx5/b$b;

    .line 72
    iget-object v11, v9, Lx5/b$b;->b:Lx5/b;

    .line 74
    iget-wide v11, v11, Lx5/b;->a:J

    .line 76
    iget-wide v13, v9, Lx5/b$b;->a:J

    .line 78
    invoke-static {v11, v12, v13, v14}, Lcom/miui/mlkit/mobilerec/ranking/mnn/MNNNetNative;->nativeReshapeSession(JJ)I

    .line 80
    mul-int/lit8 v9, v7, 0x1e

    .line 83
    new-array v11, v9, [I

    .line 85
    new-array v12, v9, [I

    .line 87
    new-array v13, v9, [I

    .line 89
    new-array v14, v9, [I

    .line 91
    new-array v15, v9, [I

    .line 93
    new-array v9, v9, [I

    .line 95
    new-array v10, v7, [I

    .line 97
    new-array v4, v8, [I

    .line 99
    move-object/from16 v16, v4

    .line 101
    new-array v4, v8, [I

    .line 103
    move-object/from16 v17, v4

    .line 105
    new-array v4, v8, [I

    .line 107
    move-object/from16 v18, v4

    .line 109
    new-array v4, v8, [I

    .line 111
    move-object/from16 v19, v4

    .line 113
    new-array v4, v8, [I

    .line 115
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 117
    move-result v20

    .line 120
    const/4 v8, 0x0

    .line 121
    if-lez v20, :cond_0

    .line 122
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v16

    .line 127
    move-object/from16 v8, v16

    .line 128
    check-cast v8, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 130
    iget-object v8, v8, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 132
    move-object/from16 v22, v4

    .line 134
    iget-object v4, v0, Lw5/l;->j:Ljava/util/HashMap;

    .line 136
    invoke-static {v8, v4}, Lw5/f;->f(Ljava/lang/String;Ljava/util/HashMap;)[I

    .line 138
    move-result-object v4

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move-object/from16 v22, v4

    .line 143
    move-object/from16 v4, v16

    .line 145
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 147
    move-result v8

    .line 150
    const/4 v3, 0x1

    .line 151
    if-le v8, v3, :cond_1

    .line 152
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 157
    check-cast v8, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 158
    iget-object v3, v8, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 160
    iget-object v8, v0, Lw5/l;->j:Ljava/util/HashMap;

    .line 162
    invoke-static {v3, v8}, Lw5/f;->f(Ljava/lang/String;Ljava/util/HashMap;)[I

    .line 164
    move-result-object v3

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    move-object/from16 v3, v17

    .line 169
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 171
    move-result v8

    .line 174
    move-object/from16 v16, v5

    .line 175
    const/4 v5, 0x2

    .line 177
    if-le v8, v5, :cond_2

    .line 178
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 183
    check-cast v8, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 184
    iget-object v8, v8, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 186
    iget-object v5, v0, Lw5/l;->j:Ljava/util/HashMap;

    .line 188
    invoke-static {v8, v5}, Lw5/f;->f(Ljava/lang/String;Ljava/util/HashMap;)[I

    .line 190
    move-result-object v5

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    move-object/from16 v5, v18

    .line 195
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 197
    move-result v8

    .line 200
    move-object/from16 v18, v6

    .line 201
    const/4 v6, 0x3

    .line 203
    if-le v8, v6, :cond_3

    .line 204
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 209
    check-cast v6, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 210
    iget-object v6, v6, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 212
    iget-object v8, v0, Lw5/l;->j:Ljava/util/HashMap;

    .line 214
    invoke-static {v6, v8}, Lw5/f;->f(Ljava/lang/String;Ljava/util/HashMap;)[I

    .line 216
    move-result-object v6

    .line 219
    goto :goto_3

    .line 220
    :cond_3
    move-object/from16 v6, v19

    .line 221
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 223
    move-result v8

    .line 226
    move-object/from16 v19, v9

    .line 227
    const/4 v9, 0x4

    .line 229
    if-le v8, v9, :cond_4

    .line 230
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 235
    check-cast v1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 236
    iget-object v1, v1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 238
    iget-object v8, v0, Lw5/l;->j:Ljava/util/HashMap;

    .line 240
    invoke-static {v1, v8}, Lw5/f;->f(Ljava/lang/String;Ljava/util/HashMap;)[I

    .line 242
    move-result-object v1

    .line 245
    goto :goto_4

    .line 246
    :cond_4
    move-object/from16 v1, v22

    .line 247
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    move-result-wide v8

    .line 252
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 253
    move-result-object v0

    .line 256
    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 257
    const/16 v8, 0xb

    .line 260
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 262
    move-result v0

    .line 265
    invoke-static {v10, v0}, Ljava/util/Arrays;->fill([II)V

    .line 266
    const/4 v0, 0x0

    .line 269
    :goto_5
    if-ge v0, v7, :cond_5

    .line 270
    mul-int/lit8 v8, v0, 0x1e

    .line 272
    move/from16 v21, v7

    .line 274
    const/4 v7, 0x0

    .line 276
    const/16 v9, 0x1e

    .line 277
    invoke-static {v4, v7, v11, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    invoke-static {v3, v7, v12, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    invoke-static {v5, v7, v13, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    invoke-static {v6, v7, v14, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    invoke-static {v1, v7, v15, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v20

    .line 297
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v7

    .line 301
    move-object/from16 v9, p0

    .line 302
    move-object/from16 v23, v1

    .line 304
    iget-object v1, v9, Lw5/l;->j:Ljava/util/HashMap;

    .line 306
    invoke-static {v7, v1}, Lw5/f;->f(Ljava/lang/String;Ljava/util/HashMap;)[I

    .line 308
    move-result-object v1

    .line 311
    move-object/from16 v22, v4

    .line 312
    const/4 v4, 0x0

    .line 314
    const/16 v7, 0x1e

    .line 315
    move-object/from16 v24, v19

    .line 317
    move-object/from16 v19, v3

    .line 319
    move-object/from16 v3, v24

    .line 321
    invoke-static {v1, v4, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    add-int/lit8 v0, v0, 0x1

    .line 326
    move/from16 v7, v21

    .line 328
    move-object/from16 v4, v22

    .line 330
    move-object/from16 v1, v23

    .line 332
    move-object/from16 v24, v19

    .line 334
    move-object/from16 v19, v3

    .line 336
    move-object/from16 v3, v24

    .line 338
    goto :goto_5

    .line 340
    :cond_5
    move-object/from16 v9, p0

    .line 341
    move-object/from16 v3, v19

    .line 343
    iget-object v0, v9, Lw5/l;->c:Lx5/b$b$a;

    .line 345
    invoke-virtual {v0, v11}, Lx5/b$b$a;->b([I)V

    .line 347
    iget-object v0, v9, Lw5/l;->d:Lx5/b$b$a;

    .line 350
    invoke-virtual {v0, v12}, Lx5/b$b$a;->b([I)V

    .line 352
    iget-object v0, v9, Lw5/l;->e:Lx5/b$b$a;

    .line 355
    invoke-virtual {v0, v13}, Lx5/b$b$a;->b([I)V

    .line 357
    iget-object v0, v9, Lw5/l;->f:Lx5/b$b$a;

    .line 360
    invoke-virtual {v0, v14}, Lx5/b$b$a;->b([I)V

    .line 362
    iget-object v0, v9, Lw5/l;->g:Lx5/b$b$a;

    .line 365
    invoke-virtual {v0, v15}, Lx5/b$b$a;->b([I)V

    .line 367
    iget-object v0, v9, Lw5/l;->h:Lx5/b$b$a;

    .line 370
    invoke-virtual {v0, v3}, Lx5/b$b$a;->b([I)V

    .line 372
    iget-object v0, v9, Lw5/l;->i:Lx5/b$b$a;

    .line 375
    invoke-virtual {v0, v10}, Lx5/b$b$a;->b([I)V

    .line 377
    iget-object v0, v9, Lw5/l;->b:Lx5/b$b;

    .line 380
    iget-object v1, v0, Lx5/b$b;->b:Lx5/b;

    .line 382
    iget-wide v3, v1, Lx5/b;->a:J

    .line 384
    iget-wide v0, v0, Lx5/b$b;->a:J

    .line 386
    invoke-static {v3, v4, v0, v1}, Lcom/miui/mlkit/mobilerec/ranking/mnn/MNNNetNative;->nativeRunSession(JJ)I

    .line 388
    iget-object v0, v9, Lw5/l;->b:Lx5/b$b;

    .line 391
    iget-object v1, v0, Lx5/b$b;->b:Lx5/b;

    .line 393
    iget-wide v3, v1, Lx5/b;->a:J

    .line 395
    iget-wide v5, v0, Lx5/b$b;->a:J

    .line 397
    const-string v1, "linear_9.tmp_1"

    .line 399
    invoke-static {v3, v4, v5, v6, v1}, Lcom/miui/mlkit/mobilerec/ranking/mnn/MNNNetNative;->nativeGetSessionOutput(JJLjava/lang/String;)J

    .line 401
    move-result-wide v3

    .line 404
    const-wide/16 v5, 0x0

    .line 405
    cmp-long v5, v5, v3

    .line 407
    const/4 v6, 0x0

    .line 409
    if-nez v5, :cond_6

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    const-string v3, "Can\'t find seesion output: "

    .line 417
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 428
    const-string v1, "MNNDemo"

    .line 429
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    move-object v1, v6

    .line 434
    goto :goto_6

    .line 435
    :cond_6
    new-instance v1, Lx5/b$b$a;

    .line 436
    invoke-direct {v1, v0, v3, v4, v6}, Lx5/b$b$a;-><init>(Lx5/b$b;JLx5/b$a;)V

    .line 438
    :goto_6
    iget-object v0, v1, Lx5/b$b$a;->a:[F

    .line 441
    if-nez v0, :cond_7

    .line 443
    iget-wide v3, v1, Lx5/b$b$a;->b:J

    .line 445
    invoke-static {v3, v4, v6}, Lcom/miui/mlkit/mobilerec/ranking/mnn/MNNNetNative;->nativeTensorGetData(J[F)I

    .line 447
    move-result v0

    .line 450
    new-array v0, v0, [F

    .line 451
    iput-object v0, v1, Lx5/b$b$a;->a:[F

    .line 453
    :cond_7
    iget-wide v3, v1, Lx5/b$b$a;->b:J

    .line 455
    iget-object v0, v1, Lx5/b$b$a;->a:[F

    .line 457
    invoke-static {v3, v4, v0}, Lcom/miui/mlkit/mobilerec/ranking/mnn/MNNNetNative;->nativeTensorGetData(J[F)I

    .line 459
    iget-object v0, v1, Lx5/b$b$a;->a:[F

    .line 462
    const/4 v7, 0x0

    .line 464
    :goto_7
    array-length v1, v0

    .line 465
    const/4 v3, 0x2

    .line 466
    div-int/2addr v1, v3

    .line 467
    const/4 v4, 0x0

    .line 468
    if-ge v7, v1, :cond_a

    .line 469
    mul-int/lit8 v1, v7, 0x2

    .line 471
    add-int/lit8 v5, v1, 0x2

    .line 473
    invoke-static {v0, v1, v5}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 475
    move-result-object v1

    .line 478
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    .line 479
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    move-result-object v6

    .line 484
    check-cast v6, Ljava/lang/String;

    .line 485
    const/4 v8, 0x0

    .line 487
    aget v10, v1, v8

    .line 488
    const/4 v11, 0x1

    .line 490
    aget v12, v1, v11

    .line 491
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    .line 493
    move-result v10

    .line 496
    move v11, v8

    .line 497
    :goto_8
    array-length v12, v1

    .line 498
    if-ge v11, v12, :cond_8

    .line 499
    float-to-double v12, v4

    .line 501
    aget v4, v1, v11

    .line 502
    sub-float/2addr v4, v10

    .line 504
    float-to-double v14, v4

    .line 505
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 506
    move-result-wide v14

    .line 509
    add-double/2addr v14, v12

    .line 510
    double-to-float v4, v14

    .line 511
    add-int/lit8 v11, v11, 0x1

    .line 512
    goto :goto_8

    .line 514
    :cond_8
    array-length v11, v1

    .line 515
    new-array v11, v11, [F

    .line 516
    move v12, v8

    .line 518
    :goto_9
    array-length v13, v1

    .line 519
    if-ge v12, v13, :cond_9

    .line 520
    aget v13, v1, v12

    .line 522
    sub-float/2addr v13, v10

    .line 524
    float-to-double v13, v13

    .line 525
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 526
    move-result-wide v13

    .line 529
    float-to-double v8, v4

    .line 530
    div-double/2addr v13, v8

    .line 531
    double-to-float v8, v13

    .line 532
    aput v8, v11, v12

    .line 533
    add-int/lit8 v12, v12, 0x1

    .line 535
    const/4 v8, 0x0

    .line 537
    move-object/from16 v9, p0

    .line 538
    goto :goto_9

    .line 540
    :cond_9
    const/4 v8, 0x1

    .line 541
    aget v1, v11, v8

    .line 542
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 544
    move-result-object v1

    .line 547
    invoke-direct {v5, v6, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    move-object/from16 v1, v18

    .line 551
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    add-int/lit8 v7, v7, 0x1

    .line 556
    move-object/from16 v9, p0

    .line 558
    goto :goto_7

    .line 560
    :cond_a
    move-object/from16 v1, v18

    .line 561
    new-instance v0, Lw5/i;

    .line 563
    invoke-direct {v0}, Lw5/i;-><init>()V

    .line 565
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 568
    new-instance v0, Ljava/util/ArrayList;

    .line 571
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 573
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    move-result-object v2

    .line 579
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    move-result v3

    .line 583
    if-eqz v3, :cond_b

    .line 584
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    move-result-object v3

    .line 589
    check-cast v3, Ljava/util/Map$Entry;

    .line 590
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 592
    move-result-object v3

    .line 595
    check-cast v3, Ljava/lang/String;

    .line 596
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    goto :goto_a

    .line 601
    :cond_b
    move-object/from16 v3, v16

    .line 602
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    move-object/from16 v0, p3

    .line 607
    iget-object v2, v0, Lu5/b;->b:Ljava/util/List;

    .line 609
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 611
    move-result v5

    .line 614
    if-eqz v5, :cond_c

    .line 615
    move-object v6, v1

    .line 617
    goto/16 :goto_10

    .line 618
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 620
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 622
    new-instance v6, Ljava/util/HashMap;

    .line 625
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 627
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    move-result-object v2

    .line 633
    const/4 v8, 0x0

    .line 634
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    move-result v7

    .line 638
    if-eqz v7, :cond_d

    .line 639
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    move-result-object v7

    .line 644
    check-cast v7, Ljava/util/Map$Entry;

    .line 645
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 647
    move-result-object v9

    .line 650
    check-cast v9, Ljava/lang/String;

    .line 651
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 653
    move-result-object v10

    .line 656
    check-cast v10, Ljava/lang/Integer;

    .line 657
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 662
    move-result-object v7

    .line 665
    check-cast v7, Ljava/lang/Integer;

    .line 666
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 668
    move-result v7

    .line 671
    add-int/2addr v8, v7

    .line 672
    goto :goto_b

    .line 673
    :cond_d
    move-object/from16 v7, p4

    .line 674
    iget-object v2, v7, Lz5/a;->c:Ljava/util/HashMap;

    .line 676
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 678
    move-result-object v2

    .line 681
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 682
    move-result-object v2

    .line 685
    const/4 v9, 0x1

    .line 686
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    move-result v10

    .line 690
    if-eqz v10, :cond_e

    .line 691
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    move-result-object v10

    .line 696
    check-cast v10, Ljava/lang/Integer;

    .line 697
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 699
    move-result v10

    .line 702
    add-int/2addr v9, v10

    .line 703
    goto :goto_c

    .line 704
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    move-result-object v1

    .line 708
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    move-result v2

    .line 712
    if-eqz v2, :cond_12

    .line 713
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    move-result-object v2

    .line 718
    check-cast v2, Ljava/util/Map$Entry;

    .line 719
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 721
    move-result-object v10

    .line 724
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    move-result-object v10

    .line 728
    const-string v11, "NaN"

    .line 729
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    move-result v10

    .line 734
    if-eqz v10, :cond_f

    .line 735
    new-instance v10, Ljava/util/AbstractMap$SimpleEntry;

    .line 737
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 739
    move-result-object v2

    .line 742
    check-cast v2, Ljava/lang/String;

    .line 743
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 745
    move-result-object v11

    .line 748
    invoke-direct {v10, v2, v11}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    goto :goto_d

    .line 755
    :cond_f
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 756
    move-result-object v10

    .line 759
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 760
    move-result v10

    .line 763
    if-eqz v10, :cond_10

    .line 764
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 766
    move-result-object v10

    .line 769
    check-cast v10, Ljava/lang/Float;

    .line 770
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 772
    move-result v10

    .line 775
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 776
    move-result-object v11

    .line 779
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    move-result-object v11

    .line 783
    check-cast v11, Ljava/lang/Integer;

    .line 784
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 786
    move-result v11

    .line 789
    int-to-float v11, v11

    .line 790
    mul-float/2addr v10, v11

    .line 791
    int-to-float v11, v8

    .line 792
    div-float/2addr v10, v11

    .line 793
    const/4 v12, 0x1

    .line 794
    goto :goto_f

    .line 795
    :cond_10
    iget-object v10, v7, Lz5/a;->c:Ljava/util/HashMap;

    .line 796
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 798
    move-result-object v11

    .line 801
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 802
    move-result v10

    .line 805
    if-eqz v10, :cond_11

    .line 806
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 808
    move-result-object v10

    .line 811
    check-cast v10, Ljava/lang/Float;

    .line 812
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 814
    move-result v10

    .line 817
    iget-object v11, v7, Lz5/a;->c:Ljava/util/HashMap;

    .line 818
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 820
    move-result-object v12

    .line 823
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    move-result-object v11

    .line 827
    check-cast v11, Ljava/lang/Integer;

    .line 828
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 830
    move-result v11

    .line 833
    const/4 v12, 0x1

    .line 834
    add-int/2addr v11, v12

    .line 835
    int-to-float v11, v11

    .line 836
    :goto_e
    mul-float/2addr v10, v11

    .line 837
    int-to-float v11, v9

    .line 838
    div-float/2addr v10, v11

    .line 839
    goto :goto_f

    .line 840
    :cond_11
    const/4 v12, 0x1

    .line 841
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 842
    move-result-object v10

    .line 845
    check-cast v10, Ljava/lang/Float;

    .line 846
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 848
    move-result v10

    .line 851
    const/high16 v11, 0x3f800000    # 1.0f

    .line 852
    goto :goto_e

    .line 854
    :goto_f
    new-instance v11, Ljava/util/AbstractMap$SimpleEntry;

    .line 855
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 857
    move-result-object v2

    .line 860
    check-cast v2, Ljava/lang/String;

    .line 861
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 863
    move-result-object v10

    .line 866
    invoke-direct {v11, v2, v10}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    goto/16 :goto_d

    .line 873
    :cond_12
    move-object v6, v5

    .line 875
    :goto_10
    iget-object v0, v0, Lu5/b;->a:Ljava/util/List;

    .line 876
    move-object/from16 v1, p0

    .line 878
    invoke-virtual {v1, v6, v0}, Lw5/l;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 880
    move-result-object v0

    .line 883
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    return-object v3
    .line 887
.end method

.method public i(Ljava/util/List;Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;)Lorg/json/JSONObject;
    .locals 37

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    iget-object v4, v1, Lw5/l;->j:Ljava/util/HashMap;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x32

    if-ge v2, v3, :cond_2

    sget-object v0, Lw5/l;->o:Ljava/lang/String;

    const-string v2, "trainData size is not enough, min size is 50"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x6

    int-to-double v5, v4

    const-wide v7, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v5, v7

    double-to-int v5, v5

    sub-int v6, v4, v5

    const/4 v7, 0x2

    new-array v8, v7, [I

    const/4 v9, 0x1

    aput v9, v8, v9

    const/4 v10, 0x0

    aput v6, v8, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, [[I

    new-array v8, v7, [I

    aput v9, v8, v9

    aput v6, v8, v10

    invoke-static {v11, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, [[I

    new-array v8, v7, [I

    aput v9, v8, v9

    aput v6, v8, v10

    invoke-static {v11, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, [[I

    new-array v8, v7, [I

    aput v9, v8, v9

    aput v6, v8, v10

    invoke-static {v11, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, [[I

    new-array v8, v7, [I

    aput v9, v8, v9

    aput v6, v8, v10

    invoke-static {v11, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, [[I

    new-array v8, v7, [I

    aput v9, v8, v9

    aput v6, v8, v10

    invoke-static {v11, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, [[I

    new-array v6, v6, [I

    new-array v8, v7, [I

    aput v9, v8, v9

    aput v5, v8, v10

    invoke-static {v11, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    new-array v12, v7, [I

    aput v9, v12, v9

    aput v5, v12, v10

    invoke-static {v11, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v33, v12

    check-cast v33, [[I

    new-array v12, v7, [I

    aput v9, v12, v9

    aput v5, v12, v10

    invoke-static {v11, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v34, v12

    check-cast v34, [[I

    new-array v12, v7, [I

    aput v9, v12, v9

    aput v5, v12, v10

    invoke-static {v11, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v35, v12

    check-cast v35, [[I

    new-array v12, v7, [I

    aput v9, v12, v9

    aput v5, v12, v10

    invoke-static {v11, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v36, v12

    check-cast v36, [[I

    new-array v12, v7, [I

    aput v9, v12, v9

    aput v5, v12, v10

    invoke-static {v11, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[I

    new-array v12, v5, [I

    new-instance v13, Ljava/util/HashSet;

    int-to-double v9, v5

    const-wide v20, 0x3fe6666666666666L    # 0.7

    div-double v9, v9, v20

    double-to-int v9, v9

    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v7

    if-ge v7, v5, :cond_3

    mul-int/lit8 v7, v4, 0x2

    if-ge v10, v7, :cond_3

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v4, Lw5/l;->o:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v21, v2

    const-string v2, "times = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", test data size = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ge v4, v5, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    sget-object v4, Lw5/l;->o:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "second times = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object v2, Lw5/l;->o:Ljava/lang/String;

    const-string v3, "begin"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x6

    if-ge v2, v5, :cond_9

    add-int/lit8 v5, v2, 0x5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    aget-object v23, v8, v4

    iget-object v10, v1, Lw5/l;->j:Ljava/util/HashMap;

    invoke-virtual {v7}, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->getPkg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x0

    aput v7, v23, v10

    add-int/lit8 v7, v2, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    aget-object v23, v33, v4

    iget-object v10, v1, Lw5/l;->j:Ljava/util/HashMap;

    invoke-virtual {v7}, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->getPkg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x0

    aput v7, v23, v10

    add-int/lit8 v7, v2, 0x2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    aget-object v23, v34, v4

    iget-object v10, v1, Lw5/l;->j:Ljava/util/HashMap;

    invoke-virtual {v7}, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->getPkg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x0

    aput v7, v23, v10

    add-int/lit8 v7, v2, 0x3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    aget-object v23, v35, v4

    iget-object v10, v1, Lw5/l;->j:Ljava/util/HashMap;

    invoke-virtual {v7}, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->getPkg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x0

    aput v7, v23, v10

    add-int/lit8 v7, v2, 0x4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    aget-object v23, v36, v4

    iget-object v10, v1, Lw5/l;->j:Ljava/util/HashMap;

    invoke-virtual {v7}, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->getPkg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x0

    aput v7, v23, v10

    const/4 v7, 0x2

    invoke-virtual {v9, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v23

    if-nez v23, :cond_6

    aget-object v5, v11, v4

    const/16 v7, 0x1388

    invoke-virtual {v9, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    aput v7, v5, v10

    aput v10, v12, v4

    goto :goto_4

    :cond_6
    aget-object v7, v11, v4

    iget-object v10, v1, Lw5/l;->j:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->getPkg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v10, 0x0

    aput v5, v7, v10

    const/4 v5, 0x1

    aput v5, v12, v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    aget-object v10, v14, v3

    move/from16 v23, v4

    iget-object v4, v1, Lw5/l;->j:Ljava/util/HashMap;

    invoke-virtual {v7}, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->getPkg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x0

    aput v4, v10, v7

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    aget-object v10, v15, v3

    iget-object v7, v1, Lw5/l;->j:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->getPkg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x0

    aput v4, v10, v7

    add-int/lit8 v4, v2, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    aget-object v10, v16, v3

    iget-object v7, v1, Lw5/l;->j:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->getPkg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x0

    aput v4, v10, v7

    add-int/lit8 v4, v2, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    aget-object v10, v17, v3

    iget-object v7, v1, Lw5/l;->j:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->getPkg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x0

    aput v4, v10, v7

    add-int/lit8 v4, v2, 0x4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    aget-object v10, v18, v3

    iget-object v7, v1, Lw5/l;->j:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->getPkg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x0

    aput v4, v10, v7

    const/4 v4, 0x2

    invoke-virtual {v9, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    if-nez v10, :cond_8

    aget-object v5, v19, v3

    const/16 v10, 0x1388

    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    aput v10, v5, v7

    aput v7, v6, v3

    goto :goto_5

    :cond_8
    aget-object v10, v19, v3

    iget-object v4, v1, Lw5/l;->j:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->getPkg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v10, v7

    const/4 v4, 0x1

    aput v4, v6, v3

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v23

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v21

    sget-object v0, Lw5/l;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepare data use time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lw5/l;->k:Ljava/lang/String;

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v33

    move-object/from16 v23, v34

    move-object/from16 v24, v35

    move-object/from16 v25, v36

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    .line 3
    invoke-static/range {v20 .. v27}, Lcom/miui/mlkit/mobilerec/ranking/mnn/MNNTrainNative;->nativeGetRecModelPredictScore(Ljava/lang/String;[[I[[I[[I[[I[[I[[I[I)[F

    move-result-object v2

    .line 4
    iget v3, v1, Lw5/l;->n:I

    const-string v4, "checkpoint_"

    const-string v5, "apprecmodel"

    const-string v7, "/"

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lw5/l;->l:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lw5/l;->n:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "runSave del succ old check :"

    :goto_7
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "runSave del fail old check :"

    goto :goto_7

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lw5/l;->l:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "runSave create succ :"

    goto :goto_7

    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "runSave create fail :"

    goto :goto_7

    :cond_d
    :goto_8
    iget v3, v1, Lw5/l;->n:I

    const/4 v9, 0x1

    add-int/2addr v3, v9

    iput v3, v1, Lw5/l;->n:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lw5/l;->l:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lw5/l;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    .line 5
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "newPath "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v7, v1, Lw5/l;->k:Ljava/lang/String;

    move-object v10, v12

    move-object v12, v7

    invoke-virtual/range {p2 .. p2}, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->getEpochs()I

    move-result v28

    invoke-virtual/range {p2 .. p2}, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->getLr()F

    move-result v29

    invoke-virtual/range {p2 .. p2}, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->getWorkNum()I

    move-result v30

    invoke-virtual/range {p2 .. p2}, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->getTrainBatchSize()I

    move-result v31

    invoke-virtual/range {p2 .. p2}, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->getTestBatchSize()I

    move-result v32

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v33

    move-object/from16 v23, v34

    move-object/from16 v24, v35

    move-object/from16 v25, v36

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    .line 6
    invoke-static/range {v12 .. v32}, Lcom/miui/mlkit/mobilerec/ranking/mnn/MNNTrainNative;->nativeTrainRecModel(Ljava/lang/String;Ljava/lang/String;[[I[[I[[I[[I[[I[[I[I[[I[[I[[I[[I[[I[[I[IIFIII)[F

    move-result-object v6

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    const/4 v4, 0x0

    aget v5, v6, v4

    aget v10, v2, v4

    cmpl-float v4, v5, v10

    const-string v5, "delete file = "

    if-lez v4, :cond_e

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_e
    const-string v4, "score is low than before"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const/4 v9, 0x0

    :cond_10
    :goto_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "train_count"

    :try_start_0
    iget v4, v1, Lw5/l;->n:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "current_score"

    const/4 v4, 0x0

    :try_start_1
    aget v2, v2, v4

    float-to-double v10, v2

    invoke-virtual {v3, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "new_score"

    :try_start_2
    aget v2, v6, v4

    float-to-double v4, v2

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "train_data_size"

    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->getTrainBatchSize()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "test_data_size"

    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->getTestBatchSize()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v0, "train_use_time"

    :try_start_5
    invoke-virtual {v3, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v0, "is_good_than_before"

    :try_start_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v0, "task_epoch"

    :try_start_7
    invoke-virtual/range {p2 .. p2}, Lcom/miui/mlkit/mobilerec/bean/TrainPlanBean;->getEpochs()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    sget-object v2, Lw5/l;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appTrain put json e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    return-object v3
.end method
