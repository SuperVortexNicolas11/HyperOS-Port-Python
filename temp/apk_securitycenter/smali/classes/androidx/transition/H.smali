.class public Landroidx/transition/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/Class;

.field private static final c:Lo/a;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    const-class v1, Landroid/util/AttributeSet;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sput-object v0, Landroidx/transition/H;->b:[Ljava/lang/Class;

    .line 15
    new-instance v0, Lo/a;

    .line 17
    invoke-direct {v0}, Lo/a;-><init>()V

    .line 19
    sput-object v0, Landroidx/transition/H;->c:Lo/a;

    .line 22
    return-void
    .line 24
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/H;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method private a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "class"

    .line 5
    invoke-interface {p1, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    :try_start_0
    sget-object p3, Landroidx/transition/H;->c:Lo/a;

    .line 13
    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-virtual {p3, v2}, Lo/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 20
    if-nez v3, :cond_0

    .line 22
    iget-object v4, p0, Landroidx/transition/H;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    move-result-object v4

    .line 29
    invoke-static {v2, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 30
    move-result-object v4

    .line 33
    invoke-virtual {v4, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 34
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    sget-object v3, Landroidx/transition/H;->b:[Ljava/lang/Class;

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    move-result-object v3

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    invoke-virtual {p3, v2, v3}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iget-object v4, p0, Landroidx/transition/H;->a:Landroid/content/Context;

    .line 55
    const/4 v5, 0x2

    .line 57
    new-array v5, v5, [Ljava/lang/Object;

    .line 58
    aput-object v4, v5, v1

    .line 60
    aput-object p1, v5, v0

    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 67
    monitor-exit p3

    .line 68
    return-object p1

    .line 69
    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    new-instance p3, Landroid/view/InflateException;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v1, "Could not instantiate "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string p2, " class "

    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 99
    invoke-direct {p3, p2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    throw p3

    .line 103
    :cond_1
    new-instance p1, Landroid/view/InflateException;

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string p3, " tag must have a \'class\' attribute"

    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
    .line 126
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/Transition;)Landroidx/transition/Transition;
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    move-result v0

    .line 5
    instance-of v1, p3, Landroidx/transition/L;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v1, p3

    .line 11
    check-cast v1, Landroidx/transition/L;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    move-object v3, v2

    .line 16
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    move-result v4

    .line 20
    const/4 v5, 0x3

    .line 21
    if-ne v4, v5, :cond_2

    .line 22
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 24
    move-result v5

    .line 27
    if-le v5, v0, :cond_19

    .line 28
    :cond_2
    const/4 v5, 0x1

    .line 30
    if-eq v4, v5, :cond_19

    .line 31
    const/4 v5, 0x2

    .line 33
    if-eq v4, v5, :cond_3

    .line 34
    goto :goto_1

    .line 36
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 40
    const-string v5, "fade"

    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    new-instance v3, Landroidx/transition/n;

    .line 49
    iget-object v4, p0, Landroidx/transition/H;->a:Landroid/content/Context;

    .line 51
    invoke-direct {v3, v4, p2}, Landroidx/transition/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    goto/16 :goto_2

    .line 56
    :cond_4
    const-string v5, "changeBounds"

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    new-instance v3, Landroidx/transition/g;

    .line 66
    iget-object v4, p0, Landroidx/transition/H;->a:Landroid/content/Context;

    .line 68
    invoke-direct {v3, v4, p2}, Landroidx/transition/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    goto/16 :goto_2

    .line 73
    :cond_5
    const-string v5, "slide"

    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    new-instance v3, Landroidx/transition/Slide;

    .line 83
    iget-object v4, p0, Landroidx/transition/H;->a:Landroid/content/Context;

    .line 85
    invoke-direct {v3, v4, p2}, Landroidx/transition/Slide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    goto/16 :goto_2

    .line 90
    :cond_6
    const-string v5, "explode"

    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    new-instance v3, Landroidx/transition/m;

    .line 100
    iget-object v4, p0, Landroidx/transition/H;->a:Landroid/content/Context;

    .line 102
    invoke-direct {v3, v4, p2}, Landroidx/transition/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    goto/16 :goto_2

    .line 107
    :cond_7
    const-string v5, "changeImageTransform"

    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 114
    if-eqz v5, :cond_8

    .line 115
    new-instance v3, Landroidx/transition/i;

    .line 117
    iget-object v4, p0, Landroidx/transition/H;->a:Landroid/content/Context;

    .line 119
    invoke-direct {v3, v4, p2}, Landroidx/transition/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    goto/16 :goto_2

    .line 124
    :cond_8
    const-string v5, "changeTransform"

    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v5

    .line 131
    if-eqz v5, :cond_9

    .line 132
    new-instance v3, Landroidx/transition/k;

    .line 134
    iget-object v4, p0, Landroidx/transition/H;->a:Landroid/content/Context;

    .line 136
    invoke-direct {v3, v4, p2}, Landroidx/transition/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    goto/16 :goto_2

    .line 141
    :cond_9
    const-string v5, "changeClipBounds"

    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v5

    .line 148
    if-eqz v5, :cond_a

    .line 149
    new-instance v3, Landroidx/transition/h;

    .line 151
    iget-object v4, p0, Landroidx/transition/H;->a:Landroid/content/Context;

    .line 153
    invoke-direct {v3, v4, p2}, Landroidx/transition/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    goto/16 :goto_2

    .line 158
    :cond_a
    const-string v5, "autoTransition"

    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v5

    .line 165
    if-eqz v5, :cond_b

    .line 166
    new-instance v3, Landroidx/transition/c;

    .line 168
    iget-object v4, p0, Landroidx/transition/H;->a:Landroid/content/Context;

    .line 170
    invoke-direct {v3, v4, p2}, Landroidx/transition/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 172
    goto/16 :goto_2

    .line 175
    :cond_b
    const-string v5, "changeScroll"

    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v5

    .line 182
    if-eqz v5, :cond_c

    .line 183
    new-instance v3, Landroidx/transition/j;

    .line 185
    iget-object v4, p0, Landroidx/transition/H;->a:Landroid/content/Context;

    .line 187
    invoke-direct {v3, v4, p2}, Landroidx/transition/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 189
    goto/16 :goto_2

    .line 192
    :cond_c
    const-string v5, "transitionSet"

    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v5

    .line 199
    if-eqz v5, :cond_d

    .line 200
    new-instance v3, Landroidx/transition/L;

    .line 202
    iget-object v4, p0, Landroidx/transition/H;->a:Landroid/content/Context;

    .line 204
    invoke-direct {v3, v4, p2}, Landroidx/transition/L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 206
    goto :goto_2

    .line 209
    :cond_d
    const-string v5, "transition"

    .line 210
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v6

    .line 215
    if-eqz v6, :cond_e

    .line 216
    const-class v3, Landroidx/transition/Transition;

    .line 218
    invoke-direct {p0, p2, v3, v5}, Landroidx/transition/H;->a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 223
    check-cast v3, Landroidx/transition/Transition;

    .line 224
    goto :goto_2

    .line 226
    :cond_e
    const-string v5, "targets"

    .line 227
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v5

    .line 232
    if-eqz v5, :cond_f

    .line 233
    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/H;->d(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/Transition;)V

    .line 235
    goto :goto_2

    .line 238
    :cond_f
    const-string v5, "arcMotion"

    .line 239
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v5

    .line 244
    if-eqz v5, :cond_11

    .line 245
    if-eqz p3, :cond_10

    .line 247
    new-instance v4, Landroidx/transition/b;

    .line 249
    iget-object v5, p0, Landroidx/transition/H;->a:Landroid/content/Context;

    .line 251
    invoke-direct {v4, v5, p2}, Landroidx/transition/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 253
    invoke-virtual {p3, v4}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/z;)V

    .line 256
    goto :goto_2

    .line 259
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 260
    const-string p2, "Invalid use of arcMotion element"

    .line 262
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 264
    throw p1

    .line 267
    :cond_11
    const-string v5, "pathMotion"

    .line 268
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v6

    .line 273
    if-eqz v6, :cond_13

    .line 274
    if-eqz p3, :cond_12

    .line 276
    const-class v4, Landroidx/transition/z;

    .line 278
    invoke-direct {p0, p2, v4, v5}, Landroidx/transition/H;->a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 283
    check-cast v4, Landroidx/transition/z;

    .line 284
    invoke-virtual {p3, v4}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/z;)V

    .line 286
    goto :goto_2

    .line 289
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 290
    const-string p2, "Invalid use of pathMotion element"

    .line 292
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 294
    throw p1

    .line 297
    :cond_13
    const-string v5, "patternPathMotion"

    .line 298
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v4

    .line 303
    if-eqz v4, :cond_18

    .line 304
    if-eqz p3, :cond_17

    .line 306
    new-instance v4, Landroidx/transition/A;

    .line 308
    iget-object v5, p0, Landroidx/transition/H;->a:Landroid/content/Context;

    .line 310
    invoke-direct {v4, v5, p2}, Landroidx/transition/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 312
    invoke-virtual {p3, v4}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/z;)V

    .line 315
    :goto_2
    if-eqz v3, :cond_1

    .line 318
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    .line 320
    move-result v4

    .line 323
    if-nez v4, :cond_14

    .line 324
    invoke-direct {p0, p1, p2, v3}, Landroidx/transition/H;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/Transition;)Landroidx/transition/Transition;

    .line 326
    :cond_14
    if-eqz v1, :cond_15

    .line 329
    invoke-virtual {v1, v3}, Landroidx/transition/L;->x(Landroidx/transition/Transition;)Landroidx/transition/L;

    .line 331
    goto/16 :goto_0

    .line 334
    :cond_15
    if-nez p3, :cond_16

    .line 336
    goto/16 :goto_1

    .line 338
    :cond_16
    new-instance p1, Landroid/view/InflateException;

    .line 340
    const-string p2, "Could not add transition to another transition."

    .line 342
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 344
    throw p1

    .line 347
    :cond_17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 348
    const-string p2, "Invalid use of patternPathMotion element"

    .line 350
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 352
    throw p1

    .line 355
    :cond_18
    new-instance p2, Ljava/lang/RuntimeException;

    .line 356
    new-instance p3, Ljava/lang/StringBuilder;

    .line 358
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    const-string v0, "Unknown scene name: "

    .line 363
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 371
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object p1

    .line 378
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 379
    throw p2

    .line 382
    :cond_19
    return-object v3
    .line 383
.end method

.method public static c(Landroid/content/Context;)Landroidx/transition/H;
    .locals 1

    .line 1
    new-instance v0, Landroidx/transition/H;

    .line 2
    invoke-direct {v0, p0}, Landroidx/transition/H;-><init>(Landroid/content/Context;)V

    .line 4
    return-object v0
    .line 7
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/Transition;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    move-result v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 13
    move-result v3

    .line 16
    if-le v3, v0, :cond_9

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_9

    .line 20
    const/4 v4, 0x2

    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    const-string v5, "target"

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    iget-object v1, p0, Landroidx/transition/H;->a:Landroid/content/Context;

    .line 38
    sget-object v5, Landroidx/transition/G;->a:[I

    .line 40
    invoke-virtual {v1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    move-result-object v1

    .line 45
    const-string v5, "targetId"

    .line 46
    const/4 v6, 0x0

    .line 48
    invoke-static {v1, p1, v5, v3, v6}, Landroidx/core/content/res/j;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 49
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    invoke-virtual {p3, v5}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    .line 55
    goto :goto_1

    .line 58
    :cond_2
    const-string v5, "excludeId"

    .line 59
    invoke-static {v1, p1, v5, v4, v6}, Landroidx/core/content/res/j;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 61
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    invoke-virtual {p3, v4, v3}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    .line 67
    goto :goto_1

    .line 70
    :cond_3
    const-string v4, "targetName"

    .line 71
    const/4 v5, 0x4

    .line 73
    invoke-static {v1, p1, v4, v5}, Landroidx/core/content/res/j;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    invoke-virtual {p3, v4}, Landroidx/transition/Transition;->addTarget(Ljava/lang/String;)Landroidx/transition/Transition;

    .line 80
    goto :goto_1

    .line 83
    :cond_4
    const-string v4, "excludeName"

    .line 84
    const/4 v5, 0x5

    .line 86
    invoke-static {v1, p1, v4, v5}, Landroidx/core/content/res/j;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    invoke-virtual {p3, v4, v3}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;

    .line 93
    goto :goto_1

    .line 96
    :cond_5
    const-string v4, "excludeClass"

    .line 97
    invoke-static {v1, p1, v4, v2}, Landroidx/core/content/res/j;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    move-result-object v4

    .line 108
    invoke-virtual {p3, v4, v3}, Landroidx/transition/Transition;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;

    .line 109
    goto :goto_1

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const-string v3, "targetClass"

    .line 115
    invoke-static {v1, p1, v3, v6}, Landroidx/core/content/res/j;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    move-result-object v3

    .line 126
    invoke-virtual {p3, v3}, Landroidx/transition/Transition;->addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_7
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    goto :goto_0

    .line 133
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    new-instance p2, Ljava/lang/RuntimeException;

    .line 137
    new-instance p3, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v0, "Could not create "

    .line 144
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p3

    .line 155
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    throw p2

    .line 159
    :cond_8
    new-instance p2, Ljava/lang/RuntimeException;

    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v0, "Unknown scene name: "

    .line 167
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 175
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 182
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p2

    .line 186
    :cond_9
    return-void
    .line 187
.end method


# virtual methods
.method public e(I)Landroidx/transition/Transition;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/H;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v1}, Landroidx/transition/H;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/transition/Transition;)Landroidx/transition/Transition;

    .line 17
    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 21
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    :try_start_1
    new-instance v1, Landroid/view/InflateException;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, ": "

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    invoke-direct {v1, v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v1

    .line 64
    :goto_1
    new-instance v1, Landroid/view/InflateException;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    invoke-direct {v1, v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 75
    throw v0
    .line 78
.end method
