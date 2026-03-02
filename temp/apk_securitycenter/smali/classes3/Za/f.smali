.class public final LZa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/b;
.implements LZa/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZa/f$a;
    }
.end annotation


# static fields
.field public static final b:LZa/f$a;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/HashMap;

.field private static final e:Ljava/util/HashMap;

.field private static final f:Ljava/util/HashMap;

.field private static final g:Ljava/util/Map;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LZa/f$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZa/f$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LZa/f;->b:LZa/f$a;

    .line 8
    const/16 v0, 0x17

    .line 10
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    const-class v2, LYa/a;

    .line 14
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 17
    const-class v2, LYa/l;

    .line 19
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    const-class v2, LYa/p;

    .line 24
    const/4 v5, 0x2

    .line 26
    aput-object v2, v0, v5

    .line 27
    const-class v2, LYa/q;

    .line 29
    const/4 v6, 0x3

    .line 31
    aput-object v2, v0, v6

    .line 32
    const-class v2, LYa/r;

    .line 34
    const/4 v6, 0x4

    .line 36
    aput-object v2, v0, v6

    .line 37
    const-class v2, LYa/s;

    .line 39
    const/4 v6, 0x5

    .line 41
    aput-object v2, v0, v6

    .line 42
    const-class v2, LYa/t;

    .line 44
    const/4 v6, 0x6

    .line 46
    aput-object v2, v0, v6

    .line 47
    const-class v2, LYa/u;

    .line 49
    const/4 v6, 0x7

    .line 51
    aput-object v2, v0, v6

    .line 52
    const-class v2, LYa/v;

    .line 54
    const/16 v6, 0x8

    .line 56
    aput-object v2, v0, v6

    .line 58
    const-class v2, LYa/w;

    .line 60
    const/16 v6, 0x9

    .line 62
    aput-object v2, v0, v6

    .line 64
    const-class v2, LYa/b;

    .line 66
    const/16 v6, 0xa

    .line 68
    aput-object v2, v0, v6

    .line 70
    const-class v2, LYa/c;

    .line 72
    const/16 v7, 0xb

    .line 74
    aput-object v2, v0, v7

    .line 76
    const-class v2, LYa/d;

    .line 78
    const/16 v7, 0xc

    .line 80
    aput-object v2, v0, v7

    .line 82
    const-class v2, LYa/e;

    .line 84
    const/16 v7, 0xd

    .line 86
    aput-object v2, v0, v7

    .line 88
    const-class v2, LYa/f;

    .line 90
    const/16 v7, 0xe

    .line 92
    aput-object v2, v0, v7

    .line 94
    const-class v2, LYa/g;

    .line 96
    const/16 v7, 0xf

    .line 98
    aput-object v2, v0, v7

    .line 100
    const-class v2, LYa/h;

    .line 102
    const/16 v7, 0x10

    .line 104
    aput-object v2, v0, v7

    .line 106
    const-class v2, LYa/i;

    .line 108
    const/16 v7, 0x11

    .line 110
    aput-object v2, v0, v7

    .line 112
    const-class v2, LYa/j;

    .line 114
    const/16 v7, 0x12

    .line 116
    aput-object v2, v0, v7

    .line 118
    const-class v2, LYa/k;

    .line 120
    const/16 v7, 0x13

    .line 122
    aput-object v2, v0, v7

    .line 124
    const-class v2, LYa/m;

    .line 126
    const/16 v7, 0x14

    .line 128
    aput-object v2, v0, v7

    .line 130
    const-class v2, LYa/n;

    .line 132
    const/16 v7, 0x15

    .line 134
    aput-object v2, v0, v7

    .line 136
    const-class v2, LYa/o;

    .line 138
    const/16 v7, 0x16

    .line 140
    aput-object v2, v0, v7

    .line 142
    invoke-static {v0}, LMa/o;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Iterable;

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    invoke-static {v0, v6}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 152
    move-result v6

    .line 155
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v0

    .line 162
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v6

    .line 166
    if-eqz v6, :cond_1

    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 172
    add-int/lit8 v7, v3, 0x1

    .line 173
    if-gez v3, :cond_0

    .line 175
    invoke-static {}, LMa/o;->q()V

    .line 177
    :cond_0
    check-cast v6, Ljava/lang/Class;

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v3

    .line 185
    invoke-static {v6, v3}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 186
    move-result-object v3

    .line 189
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    move v3, v7

    .line 193
    goto :goto_0

    .line 194
    :cond_1
    invoke-static {v2}, LMa/F;->q(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 195
    move-result-object v0

    .line 198
    sput-object v0, LZa/f;->c:Ljava/util/Map;

    .line 199
    new-instance v0, Ljava/util/HashMap;

    .line 201
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 203
    const-string v2, "boolean"

    .line 206
    const-string v3, "kotlin.Boolean"

    .line 208
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v2, "char"

    .line 213
    const-string v4, "kotlin.Char"

    .line 215
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v2, "byte"

    .line 220
    const-string v6, "kotlin.Byte"

    .line 222
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v2, "short"

    .line 227
    const-string v7, "kotlin.Short"

    .line 229
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v2, "int"

    .line 234
    const-string v8, "kotlin.Int"

    .line 236
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v2, "float"

    .line 241
    const-string v9, "kotlin.Float"

    .line 243
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v2, "long"

    .line 248
    const-string v10, "kotlin.Long"

    .line 250
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v2, "double"

    .line 255
    const-string v11, "kotlin.Double"

    .line 257
    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sput-object v0, LZa/f;->d:Ljava/util/HashMap;

    .line 262
    new-instance v2, Ljava/util/HashMap;

    .line 264
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 266
    const-string v12, "java.lang.Boolean"

    .line 269
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v3, "java.lang.Character"

    .line 274
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v3, "java.lang.Byte"

    .line 279
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string v3, "java.lang.Short"

    .line 284
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v3, "java.lang.Integer"

    .line 289
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v3, "java.lang.Float"

    .line 294
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v3, "java.lang.Long"

    .line 299
    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v3, "java.lang.Double"

    .line 304
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sput-object v2, LZa/f;->e:Ljava/util/HashMap;

    .line 309
    new-instance v3, Ljava/util/HashMap;

    .line 311
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 313
    const-string v4, "java.lang.Object"

    .line 316
    const-string v6, "kotlin.Any"

    .line 318
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v4, "java.lang.String"

    .line 323
    const-string v6, "kotlin.String"

    .line 325
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v4, "java.lang.CharSequence"

    .line 330
    const-string v6, "kotlin.CharSequence"

    .line 332
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v4, "java.lang.Throwable"

    .line 337
    const-string v6, "kotlin.Throwable"

    .line 339
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v4, "java.lang.Cloneable"

    .line 344
    const-string v6, "kotlin.Cloneable"

    .line 346
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v4, "java.lang.Number"

    .line 351
    const-string v6, "kotlin.Number"

    .line 353
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v4, "java.lang.Comparable"

    .line 358
    const-string v6, "kotlin.Comparable"

    .line 360
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string v4, "java.lang.Enum"

    .line 365
    const-string v6, "kotlin.Enum"

    .line 367
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v4, "java.lang.annotation.Annotation"

    .line 372
    const-string v6, "kotlin.Annotation"

    .line 374
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v4, "java.lang.Iterable"

    .line 379
    const-string v6, "kotlin.collections.Iterable"

    .line 381
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v4, "java.util.Iterator"

    .line 386
    const-string v6, "kotlin.collections.Iterator"

    .line 388
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string v4, "java.util.Collection"

    .line 393
    const-string v6, "kotlin.collections.Collection"

    .line 395
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string v4, "java.util.List"

    .line 400
    const-string v6, "kotlin.collections.List"

    .line 402
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string v4, "java.util.Set"

    .line 407
    const-string v6, "kotlin.collections.Set"

    .line 409
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-string v4, "java.util.ListIterator"

    .line 414
    const-string v6, "kotlin.collections.ListIterator"

    .line 416
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string v4, "java.util.Map"

    .line 421
    const-string v6, "kotlin.collections.Map"

    .line 423
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-string v4, "java.util.Map$Entry"

    .line 428
    const-string v6, "kotlin.collections.Map.Entry"

    .line 430
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const-string v4, "kotlin.jvm.internal.StringCompanionObject"

    .line 435
    const-string v6, "kotlin.String.Companion"

    .line 437
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string v4, "kotlin.jvm.internal.EnumCompanionObject"

    .line 442
    const-string v6, "kotlin.Enum.Companion"

    .line 444
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 449
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 452
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 455
    move-result-object v0

    .line 458
    const-string v2, "<get-values>(...)"

    .line 459
    invoke-static {v0, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    check-cast v0, Ljava/lang/Iterable;

    .line 464
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    move-result-object v0

    .line 469
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    move-result v2

    .line 473
    const/16 v4, 0x2e

    .line 474
    if-eqz v2, :cond_2

    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    move-result-object v2

    .line 481
    check-cast v2, Ljava/lang/String;

    .line 482
    new-instance v6, Ljava/lang/StringBuilder;

    .line 484
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    const-string v7, "kotlin.jvm.internal."

    .line 489
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 494
    invoke-static {v2, v4, v1, v5, v1}, Lib/g;->z0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 497
    move-result-object v4

    .line 500
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    const-string v4, "CompanionObject"

    .line 504
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    move-result-object v4

    .line 512
    new-instance v6, Ljava/lang/StringBuilder;

    .line 513
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    const-string v2, ".Companion"

    .line 521
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v2

    .line 529
    invoke-static {v4, v2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 530
    move-result-object v2

    .line 533
    invoke-virtual {v2}, LKa/n;->c()Ljava/lang/Object;

    .line 534
    move-result-object v4

    .line 537
    invoke-virtual {v2}, LKa/n;->d()Ljava/lang/Object;

    .line 538
    move-result-object v2

    .line 541
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    goto :goto_1

    .line 545
    :cond_2
    sget-object v0, LZa/f;->c:Ljava/util/Map;

    .line 546
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 548
    move-result-object v0

    .line 551
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 552
    move-result-object v0

    .line 555
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    move-result v2

    .line 559
    if-eqz v2, :cond_3

    .line 560
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    move-result-object v2

    .line 565
    check-cast v2, Ljava/util/Map$Entry;

    .line 566
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 568
    move-result-object v6

    .line 571
    check-cast v6, Ljava/lang/Class;

    .line 572
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 574
    move-result-object v2

    .line 577
    check-cast v2, Ljava/lang/Number;

    .line 578
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 580
    move-result v2

    .line 583
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 584
    move-result-object v6

    .line 587
    new-instance v7, Ljava/lang/StringBuilder;

    .line 588
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    const-string v8, "kotlin.Function"

    .line 593
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    move-result-object v2

    .line 604
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    goto :goto_2

    .line 608
    :cond_3
    sput-object v3, LZa/f;->f:Ljava/util/HashMap;

    .line 609
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 611
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 613
    move-result v2

    .line 616
    invoke-static {v2}, LMa/F;->d(I)I

    .line 617
    move-result v2

    .line 620
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 621
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 624
    move-result-object v2

    .line 627
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    move-result-object v2

    .line 631
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    move-result v3

    .line 635
    if-eqz v3, :cond_4

    .line 636
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    move-result-object v3

    .line 641
    check-cast v3, Ljava/util/Map$Entry;

    .line 642
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 644
    move-result-object v6

    .line 647
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 648
    move-result-object v3

    .line 651
    check-cast v3, Ljava/lang/String;

    .line 652
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 654
    invoke-static {v3, v4, v1, v5, v1}, Lib/g;->z0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 657
    move-result-object v3

    .line 660
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    goto :goto_3

    .line 664
    :cond_4
    sput-object v0, LZa/f;->g:Ljava/util/Map;

    .line 665
    return-void
    .line 667
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LZa/f;->a:Ljava/lang/Class;

    .line 10
    return-void
    .line 12
.end method

.method public static final synthetic e()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, LZa/f;->f:Ljava/util/HashMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic f()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LZa/f;->c:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic g()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LZa/f;->g:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, LZa/f;->b:LZa/f$a;

    .line 2
    invoke-virtual {p0}, LZa/f;->b()Ljava/lang/Class;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, LZa/f$a;->c(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LZa/f;->a:Ljava/lang/Class;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LZa/f;->b:LZa/f$a;

    .line 2
    invoke-virtual {p0}, LZa/f;->b()Ljava/lang/Class;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LZa/f$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LZa/f;->b:LZa/f$a;

    .line 2
    invoke-virtual {p0}, LZa/f;->b()Ljava/lang/Class;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LZa/f$a;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LZa/f;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, LXa/a;->b(Lgb/b;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 9
    check-cast p1, Lgb/b;

    .line 10
    invoke-static {p1}, LXa/a;->b(Lgb/b;)Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
    .line 25
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, LXa/a;->b(Lgb/b;)Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, LZa/f;->b()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " (Kotlin reflection is not available)"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
