.class public Lv7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/m$b;,
        Lv7/m$c;
    }
.end annotation


# static fields
.field private static g:Ljava/util/List;

.field private static h:Ljava/util/List;

.field private static i:Ljava/util/List;

.field private static j:Ljava/util/List;

.field private static k:Ljava/util/List;

.field private static l:Ljava/util/List;

.field private static m:Ljava/util/List;

.field private static n:Ljava/util/List;

.field private static o:Ljava/util/List;

.field private static p:Ljava/util/List;

.field private static final q:Ljava/util/ArrayList;

.field private static final r:Ljava/util/HashSet;

.field private static s:Lv7/m;


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lv7/m;->q:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    sput-object v1, Lv7/m;->r:Ljava/util/HashSet;

    .line 14
    const-string v2, "venus"

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v2, "umi"

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {}, Lcom/miui/common/e;->b()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 29
    const v2, 0x7f030057    # @array/pc_auto_start_local_white_list

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 41
    sget-object v0, LE8/b;->b:Ljava/util/Set;

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 46
    const/4 v0, 0x0

    .line 49
    sput-object v0, Lv7/m;->s:Lv7/m;

    .line 50
    return-void
    .line 52
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv7/m;->a:Z

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lv7/m;->b:J

    .line 10
    iput-wide v0, p0, Lv7/m;->c:J

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sput-object v0, Lv7/m;->g:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    sput-object v0, Lv7/m;->h:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    sput-object v0, Lv7/m;->i:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    sput-object v0, Lv7/m;->j:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    sput-object v0, Lv7/m;->k:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    sput-object v0, Lv7/m;->l:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    sput-object v0, Lv7/m;->m:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    sput-object v0, Lv7/m;->n:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    sput-object v0, Lv7/m;->p:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    sput-object v0, Lv7/m;->o:Ljava/util/List;

    .line 82
    return-void
    .line 84
.end method

.method private synthetic B(Lv7/m$b;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv7/m;->j(Lv7/m$b;Landroid/content/Context;Ljava/util/List;)V

    .line 2
    return-void
    .line 5
.end method

.method private D(Landroid/content/Context;Lv7/m$b;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-interface {p2}, Lv7/m$b;->isCancelled()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p2}, Lv7/m$b;->b()V

    .line 9
    iput-boolean v1, p0, Lv7/m;->a:Z

    .line 12
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto/16 :goto_5

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    sget-object v0, Lp7/a;->b:Lp7/a;

    .line 21
    invoke-interface {p2, v0}, Lv7/m$b;->a(Lp7/a;)V

    .line 23
    sget-object v0, Lp7/c;->g:Lp7/c;

    .line 26
    invoke-interface {p2, v0, v1}, Lv7/m$b;->c(Lp7/c;Z)V

    .line 28
    sget-object v0, Lp7/c;->j:Lp7/c;

    .line 31
    invoke-interface {p2, v0, v1}, Lv7/m$b;->c(Lp7/c;Z)V

    .line 33
    sget-object v0, Lp7/c;->k:Lp7/c;

    .line 36
    invoke-interface {p2, v0, v1}, Lv7/m$b;->c(Lp7/c;Z)V

    .line 38
    sget-object v0, Lp7/c;->l:Lp7/c;

    .line 41
    invoke-interface {p2, v0, v1}, Lv7/m$b;->c(Lp7/c;Z)V

    .line 43
    iput-boolean v1, p0, Lv7/m;->e:Z

    .line 46
    invoke-interface {p2}, Lv7/m$b;->isCancelled()Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    invoke-interface {p2}, Lv7/m$b;->b()V

    .line 54
    iput-boolean v1, p0, Lv7/m;->a:Z

    .line 57
    return-void

    .line 59
    :cond_1
    sget-object v0, Lp7/a;->c:Lp7/a;

    .line 60
    invoke-interface {p2, v0}, Lv7/m$b;->a(Lp7/a;)V

    .line 62
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 65
    const/16 v2, 0x9

    .line 67
    const/16 v3, 0xd

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 73
    move-result v4

    .line 76
    if-le v4, v2, :cond_2

    .line 77
    invoke-static {p1}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 79
    move-result-object v4

    .line 82
    invoke-virtual {v4}, LC7/v;->B()Z

    .line 83
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    invoke-direct {p0, p1, v3}, Lv7/m;->g(Landroid/content/Context;I)I

    .line 89
    goto :goto_0

    .line 92
    :cond_2
    if-nez v0, :cond_4

    .line 93
    sget-object v4, Lv7/m;->o:Ljava/util/List;

    .line 95
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    sget-object v4, Lv7/m;->o:Ljava/util/List;

    .line 103
    sget-object v5, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 105
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    invoke-direct {p0, p1, v3}, Lv7/m;->g(Landroid/content/Context;I)I

    .line 113
    goto :goto_0

    .line 116
    :cond_3
    sget-object v4, Lv7/m;->q:Ljava/util/ArrayList;

    .line 117
    sget-object v5, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    invoke-direct {p0, p1, v3}, Lv7/m;->g(Landroid/content/Context;I)I

    .line 127
    :cond_4
    :goto_0
    sget-object v3, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 130
    const-string v4, "venus"

    .line 132
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    invoke-static {p1}, LC7/B;->b(Landroid/content/Context;)LC7/B;

    .line 140
    move-result-object v3

    .line 143
    invoke-virtual {v3}, LC7/B;->f()Z

    .line 144
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    const/16 v3, 0x10

    .line 150
    invoke-direct {p0, p1, v3}, Lv7/m;->g(Landroid/content/Context;I)I

    .line 152
    :cond_5
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 155
    move-result v3

    .line 158
    if-nez v3, :cond_6

    .line 159
    const/16 v3, 0xe

    .line 161
    invoke-direct {p0, p1, v3}, Lv7/m;->g(Landroid/content/Context;I)I

    .line 163
    :cond_6
    sget-boolean v3, LC7/v;->h:Z

    .line 166
    if-eqz v3, :cond_7

    .line 168
    const/16 v3, 0xf

    .line 170
    invoke-direct {p0, p1, v3}, Lv7/m;->g(Landroid/content/Context;I)I

    .line 172
    :cond_7
    const/16 v3, 0x11

    .line 175
    invoke-direct {p0, p1, v3}, Lv7/m;->g(Landroid/content/Context;I)I

    .line 177
    const/16 v3, 0x13

    .line 180
    invoke-direct {p0, p1, v3}, Lv7/m;->g(Landroid/content/Context;I)I

    .line 182
    const/16 v3, 0x8

    .line 185
    invoke-direct {p0, p1, v3}, Lv7/m;->g(Landroid/content/Context;I)I

    .line 187
    move-result v3

    .line 190
    const/4 v4, 0x6

    .line 191
    invoke-direct {p0, p1, v4}, Lv7/m;->g(Landroid/content/Context;I)I

    .line 192
    move-result v4

    .line 195
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 196
    move-result v5

    .line 199
    if-nez v5, :cond_8

    .line 200
    const/4 v5, 0x7

    .line 202
    invoke-direct {p0, p1, v5}, Lv7/m;->g(Landroid/content/Context;I)I

    .line 203
    :cond_8
    const/16 v5, 0xa

    .line 206
    invoke-direct {p0, p1, v5}, Lv7/m;->g(Landroid/content/Context;I)I

    .line 208
    move-result v5

    .line 211
    const/16 v6, 0xb

    .line 212
    invoke-direct {p0, p1, v6}, Lv7/m;->g(Landroid/content/Context;I)I

    .line 214
    move-result v6

    .line 217
    sget-object v7, Lp7/c;->c:Lp7/c;

    .line 218
    const/4 v8, 0x1

    .line 220
    if-ne v3, v8, :cond_9

    .line 221
    move v9, v8

    .line 223
    goto :goto_1

    .line 224
    :cond_9
    move v9, v1

    .line 225
    :goto_1
    invoke-interface {p2, v7, v9}, Lv7/m$b;->c(Lp7/c;Z)V

    .line 226
    if-eqz v0, :cond_b

    .line 229
    invoke-static {p1}, LC7/j;->e(Landroid/content/Context;)Z

    .line 231
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    invoke-direct {p0, p1, v2}, Lv7/m;->g(Landroid/content/Context;I)I

    .line 237
    move-result v0

    .line 240
    sget-object v2, Lp7/c;->d:Lp7/c;

    .line 241
    if-ne v0, v8, :cond_a

    .line 243
    move v0, v8

    .line 245
    goto :goto_2

    .line 246
    :cond_a
    move v0, v1

    .line 247
    :goto_2
    invoke-interface {p2, v2, v0}, Lv7/m$b;->c(Lp7/c;Z)V

    .line 248
    :cond_b
    const/4 v0, 0x2

    .line 251
    if-ne v3, v0, :cond_c

    .line 252
    if-ne v4, v0, :cond_c

    .line 254
    if-ne v5, v0, :cond_c

    .line 256
    if-ne v6, v0, :cond_c

    .line 258
    move v2, v8

    .line 260
    goto :goto_3

    .line 261
    :cond_c
    move v2, v1

    .line 262
    :goto_3
    iput-boolean v2, p0, Lv7/m;->f:Z

    .line 263
    invoke-interface {p2}, Lv7/m$b;->isCancelled()Z

    .line 265
    move-result v2

    .line 268
    if-eqz v2, :cond_d

    .line 269
    invoke-interface {p2}, Lv7/m$b;->b()V

    .line 271
    iput-boolean v1, p0, Lv7/m;->a:Z

    .line 274
    return-void

    .line 276
    :cond_d
    sget-object v2, Lp7/a;->d:Lp7/a;

    .line 277
    invoke-interface {p2, v2}, Lv7/m$b;->a(Lp7/a;)V

    .line 279
    invoke-interface {p2}, Lv7/m$b;->isCancelled()Z

    .line 282
    move-result v2

    .line 285
    if-eqz v2, :cond_e

    .line 286
    invoke-interface {p2}, Lv7/m$b;->b()V

    .line 288
    iput-boolean v1, p0, Lv7/m;->a:Z

    .line 291
    return-void

    .line 293
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    sget-object v2, Lp7/a;->a:Lp7/a;

    .line 297
    invoke-interface {p2, v2}, Lv7/m$b;->a(Lp7/a;)V

    .line 299
    const/4 v2, 0x4

    .line 302
    invoke-direct {p0, p1, v2}, Lv7/m;->g(Landroid/content/Context;I)I

    .line 303
    move-result p1

    .line 306
    sget-object v2, Lp7/c;->e:Lp7/c;

    .line 307
    if-ne p1, v8, :cond_f

    .line 309
    move v3, v8

    .line 311
    goto :goto_4

    .line 312
    :cond_f
    move v3, v1

    .line 313
    :goto_4
    invoke-interface {p2, v2, v3}, Lv7/m$b;->c(Lp7/c;Z)V

    .line 314
    if-ne p1, v0, :cond_10

    .line 317
    move v1, v8

    .line 319
    :cond_10
    iput-boolean v1, p0, Lv7/m;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    goto :goto_6

    .line 322
    :goto_5
    const-string p2, "QuickOptimizeManager"

    .line 323
    const-string v0, "loadTaskListInThread scan item exception: "

    .line 325
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    :goto_6
    return-void
    .line 330
.end method

.method public static synthetic a(Lv7/m;Lv7/m$b;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv7/m;->B(Lv7/m$b;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic b(Lv7/m;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv7/m;->a:Z

    return-void
.end method

.method static bridge synthetic c(Lv7/m;Lv7/m$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv7/m;->k(Lv7/m$b;Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic d(Lv7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv7/m;->y()V

    return-void
.end method

.method static bridge synthetic e(Lv7/m;Landroid/content/Context;Lv7/m$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv7/m;->D(Landroid/content/Context;Lv7/m$b;)V

    return-void
.end method

.method private declared-synchronized f(Ljava/util/List;Lv7/g;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
    .line 23
.end method

.method private g(Landroid/content/Context;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lv7/m;->v(Landroid/content/Context;I)I

    .line 4
    move-result v2

    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq v2, v3, :cond_6

    .line 9
    new-instance v4, Lv7/g;

    .line 11
    invoke-direct {v4}, Lv7/g;-><init>()V

    .line 13
    iput p2, v4, Lv7/g;->a:I

    .line 16
    invoke-direct {p0, p1, p2}, Lv7/m;->u(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 21
    iput-object v5, v4, Lv7/g;->b:Ljava/lang/String;

    .line 22
    invoke-direct {p0, p1, p2}, Lv7/m;->w(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 27
    iput-object v5, v4, Lv7/g;->g:Ljava/lang/String;

    .line 28
    const/4 v5, 0x4

    .line 30
    if-ne p2, v5, :cond_0

    .line 31
    sget-object v6, Lv7/m;->l:Ljava/util/List;

    .line 33
    invoke-direct {p0, p1, v6}, Lv7/m;->l(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 35
    move-result-object v6

    .line 38
    iput-object v6, v4, Lv7/g;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p1

    .line 44
    sget-object v6, Lv7/m;->l:Ljava/util/List;

    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    move-result v6

    .line 50
    sget-object v7, Lv7/m;->l:Ljava/util/List;

    .line 51
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 53
    move-result v7

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v7

    .line 60
    new-array v8, v1, [Ljava/lang/Object;

    .line 61
    aput-object v7, v8, v0

    .line 63
    const v7, 0x7f10011a    # @plurals/power_optimize_app_autostart_summary

    .line 65
    invoke-virtual {p1, v7, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    iput-object p1, v4, Lv7/g;->g:Ljava/lang/String;

    .line 72
    :cond_0
    const/4 p1, 0x2

    .line 74
    if-eq v2, p1, :cond_2

    .line 75
    sget-object v6, Lv7/m;->m:Ljava/util/List;

    .line 77
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v6

    .line 82
    if-nez v6, :cond_2

    .line 83
    sget-object v2, Lv7/m;->m:Ljava/util/List;

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v6

    .line 90
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    move v2, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v2, v1

    .line 99
    :cond_2
    :goto_0
    sget-object v6, Lv7/m;->n:Ljava/util/List;

    .line 100
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v6

    .line 105
    if-nez v6, :cond_3

    .line 106
    sget-object v6, Lv7/m;->n:Ljava/util/List;

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p2

    .line 113
    invoke-interface {v6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    move v2, v3

    .line 120
    :cond_3
    if-ne v2, p1, :cond_4

    .line 121
    sget-object p1, Lv7/m;->j:Ljava/util/List;

    .line 123
    invoke-direct {p0, p1, v4}, Lv7/m;->f(Ljava/util/List;Lv7/g;)V

    .line 125
    goto :goto_1

    .line 128
    :cond_4
    if-ne v2, v5, :cond_5

    .line 129
    invoke-virtual {v4, v0}, Lv7/g;->g(Z)V

    .line 131
    sget-object p1, Lv7/m;->i:Ljava/util/List;

    .line 134
    invoke-direct {p0, p1, v4}, Lv7/m;->f(Ljava/util/List;Lv7/g;)V

    .line 136
    goto :goto_1

    .line 139
    :cond_5
    if-ne v2, v1, :cond_6

    .line 140
    sget-object p1, Lv7/m;->h:Ljava/util/List;

    .line 142
    invoke-direct {p0, p1, v4}, Lv7/m;->f(Ljava/util/List;Lv7/g;)V

    .line 144
    :cond_6
    :goto_1
    return v2
    .line 147
.end method

.method private i(Landroid/content/Context;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    sget-object v1, Lv7/m;->g:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    sget-object p2, Lv7/m;->g:Ljava/util/List;

    .line 13
    invoke-static {p1}, Lcom/miui/common/utils/A;->k(Landroid/content/Context;)I

    .line 15
    move-result v1

    .line 18
    invoke-static {p2, v1}, Lv7/n;->j(Ljava/util/List;I)V

    .line 19
    invoke-static {p1}, Lcom/miui/common/utils/A;->k(Landroid/content/Context;)I

    .line 22
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    sget-object p2, Lv7/m;->g:Ljava/util/List;

    .line 28
    invoke-static {p1, p2}, Lv7/n;->i(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    const/16 p2, 0x3e7

    .line 40
    invoke-static {p1, p2}, Lv7/n;->j(Ljava/util/List;I)V

    .line 42
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, Lv7/f;->b(J)V

    .line 49
    return v0

    .line 52
    :cond_1
    const/4 v1, 0x3

    .line 53
    if-ne p2, v1, :cond_2

    .line 54
    invoke-static {p1}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 56
    move-result-object p1

    .line 59
    const/16 p2, 0x32

    .line 60
    invoke-virtual {p1, p2}, LC7/v;->G(I)V

    .line 62
    return v0

    .line 65
    :cond_2
    const/4 v1, 0x4

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    sget-object p2, Lv7/m;->l:Ljava/util/List;

    .line 69
    invoke-static {p1, p2}, Lv7/a;->d(Landroid/content/Context;Ljava/util/List;)V

    .line 71
    const-string p1, "3"

    .line 74
    sget-object p2, Lv7/m;->l:Ljava/util/List;

    .line 76
    invoke-static {p1, p2}, Lc6/a;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    return v0

    .line 81
    :cond_3
    const/16 v1, 0x8

    .line 82
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-ne p2, v1, :cond_5

    .line 86
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 v1, 0x1c

    .line 90
    if-le p2, v1, :cond_4

    .line 92
    invoke-static {p1, v3}, LC7/A;->D0(Landroid/content/Context;I)V

    .line 94
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {p1, v2}, LC7/A;->D0(Landroid/content/Context;I)V

    .line 98
    :goto_0
    return v0

    .line 101
    :cond_5
    const/16 v1, 0x9

    .line 102
    if-ne p2, v1, :cond_6

    .line 104
    invoke-static {v3}, LC7/j;->k(Z)V

    .line 106
    return v0

    .line 109
    :cond_6
    const/4 v1, 0x6

    .line 110
    if-ne p2, v1, :cond_7

    .line 111
    invoke-static {p1}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 113
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, LC7/v;->H(I)V

    .line 117
    return v0

    .line 120
    :cond_7
    const/4 v1, 0x7

    .line 121
    if-ne p2, v1, :cond_8

    .line 122
    invoke-static {p1}, LC7/A;->f(Landroid/content/Context;)V

    .line 124
    return v0

    .line 127
    :cond_8
    const/16 v1, 0xa

    .line 128
    if-ne p2, v1, :cond_9

    .line 130
    invoke-static {p1}, LC7/A;->g(Landroid/content/Context;)V

    .line 132
    return v0

    .line 135
    :cond_9
    const/16 v1, 0xb

    .line 136
    const/16 v4, 0xf

    .line 138
    if-ne p2, v1, :cond_a

    .line 140
    invoke-static {p1}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 142
    move-result-object p1

    .line 145
    invoke-virtual {p1, v4}, LC7/v;->O(I)V

    .line 146
    return v0

    .line 149
    :cond_a
    const/16 v1, 0xc

    .line 150
    if-ne p2, v1, :cond_b

    .line 152
    invoke-static {p1}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 154
    move-result-object p1

    .line 157
    invoke-virtual {p1, v3}, LC7/v;->F(Z)V

    .line 158
    return v0

    .line 161
    :cond_b
    const/16 v1, 0xd

    .line 162
    if-ne p2, v1, :cond_c

    .line 164
    invoke-static {p1}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 166
    move-result-object p1

    .line 169
    invoke-virtual {p1, v2}, LC7/v;->L(I)V

    .line 170
    sput-boolean v0, Lcom/miui/powercenter/PowerCenter;->p:Z

    .line 173
    return v0

    .line 175
    :cond_c
    const/16 v1, 0xe

    .line 176
    if-ne p2, v1, :cond_d

    .line 178
    invoke-static {p1}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 180
    move-result-object p1

    .line 183
    invoke-virtual {p1, v3}, LC7/v;->a(I)V

    .line 184
    return v0

    .line 187
    :cond_d
    if-ne p2, v4, :cond_e

    .line 188
    invoke-static {p1}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 190
    move-result-object p1

    .line 193
    invoke-virtual {p1}, LC7/v;->I()V

    .line 194
    return v0

    .line 197
    :cond_e
    const/16 v1, 0x10

    .line 198
    if-ne p2, v1, :cond_f

    .line 200
    invoke-static {p1}, LC7/B;->b(Landroid/content/Context;)LC7/B;

    .line 202
    move-result-object p1

    .line 205
    const/16 p2, 0x438

    .line 206
    invoke-virtual {p1, p2}, LC7/B;->g(I)V

    .line 208
    sput-boolean v0, Lcom/miui/powercenter/PowerCenter;->p:Z

    .line 211
    return v0

    .line 213
    :cond_f
    const/16 v1, 0x11

    .line 214
    if-ne p2, v1, :cond_10

    .line 216
    const/16 p1, 0x258

    .line 218
    invoke-static {p1}, Lcom/miui/powercenter/h;->p2(I)V

    .line 220
    return v0

    .line 223
    :cond_10
    const/16 v1, 0x13

    .line 224
    if-ne p2, v1, :cond_11

    .line 226
    invoke-static {p1}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 228
    move-result-object p1

    .line 231
    invoke-virtual {p1}, LC7/v;->b()V

    .line 232
    return v0

    .line 235
    :cond_11
    return v3
    .line 236
.end method

.method private j(Lv7/m$b;Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lv7/m$b;->isCancelled()Z

    .line 5
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    invoke-interface {p1}, Lv7/m$b;->b()V

    .line 11
    iput-boolean v1, p0, Lv7/m;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_5

    .line 19
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    :cond_0
    :try_start_2
    sget-object v2, Lv7/m;->g:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    invoke-static {p2}, Lv7/a;->b(Landroid/content/Context;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 38
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p3

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    sget-object v4, Lv7/m;->g:Ljava/util/List;

    .line 61
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 66
    :cond_2
    sget-object p3, Lv7/m;->g:Ljava/util/List;

    .line 67
    sget-object v2, LE8/b;->b:Ljava/util/Set;

    .line 69
    invoke-interface {p3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 71
    new-instance p3, Lv7/g;

    .line 74
    invoke-direct {p3}, Lv7/g;-><init>()V

    .line 76
    iput v0, p3, Lv7/g;->a:I

    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v2

    .line 84
    const v3, 0x7f1213e1    # @string/power_optimize_close_consume_app 'Close apps that drain battery'

    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 91
    iput-object v2, p3, Lv7/g;->b:Ljava/lang/String;

    .line 92
    sget-object v2, Lv7/m;->g:Ljava/util/List;

    .line 94
    invoke-direct {p0, p2, v2}, Lv7/m;->l(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 96
    move-result-object v2

    .line 99
    iput-object v2, p3, Lv7/g;->c:Ljava/lang/Object;

    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v2

    .line 105
    sget-object v3, Lv7/m;->g:Ljava/util/List;

    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    move-result v3

    .line 111
    sget-object v4, Lv7/m;->g:Ljava/util/List;

    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 114
    move-result v4

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v4

    .line 121
    new-array v5, v0, [Ljava/lang/Object;

    .line 122
    aput-object v4, v5, v1

    .line 124
    const v4, 0x7f10011b    # @plurals/power_optimize_close_app_summary

    .line 126
    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 132
    iput-object v2, p3, Lv7/g;->g:Ljava/lang/String;

    .line 133
    sget-object v2, Lv7/m;->g:Ljava/util/List;

    .line 135
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 137
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    sget-object v0, Lv7/m;->j:Ljava/util/List;

    .line 143
    invoke-direct {p0, v0, p3}, Lv7/m;->f(Ljava/util/List;Lv7/g;)V

    .line 145
    sget-object p3, Lp7/c;->i:Lp7/c;

    .line 148
    invoke-interface {p1, p3, v1}, Lv7/m$b;->c(Lp7/c;Z)V

    .line 150
    goto :goto_1

    .line 153
    :cond_3
    sget-object v2, Lv7/m;->h:Ljava/util/List;

    .line 154
    invoke-direct {p0, v2, p3}, Lv7/m;->f(Ljava/util/List;Lv7/g;)V

    .line 156
    sget-object p3, Lp7/c;->i:Lp7/c;

    .line 159
    invoke-interface {p1, p3, v0}, Lv7/m$b;->c(Lp7/c;Z)V

    .line 161
    :goto_1
    new-instance p3, Landroid/content/Intent;

    .line 164
    const-string v0, "com.miui.powercenter.action.LOAD_OPTIMIZE_TASK"

    .line 166
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-static {p2}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 171
    move-result-object p2

    .line 174
    invoke-virtual {p2, p3}, LP/a;->d(Landroid/content/Intent;)Z

    .line 175
    invoke-interface {p1}, Lv7/m$b;->g()V

    .line 178
    invoke-virtual {p0}, Lv7/m;->p()I

    .line 181
    move-result p1

    .line 184
    invoke-static {p1}, LW6/a;->j1(I)V

    .line 185
    sget-object p1, Lv7/m;->g:Ljava/util/List;

    .line 188
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object p1

    .line 193
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result p2

    .line 197
    if-eqz p2, :cond_4

    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/String;

    .line 204
    invoke-static {p2}, LW6/a;->i1(Ljava/lang/String;)V

    .line 206
    goto :goto_2

    .line 209
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210
    move-result-wide p1

    .line 213
    iget-wide v2, p0, Lv7/m;->c:J

    .line 214
    sub-long/2addr p1, v2

    .line 216
    const-wide/16 v2, 0x3e8

    .line 217
    div-long/2addr p1, v2

    .line 219
    invoke-static {p1, p2}, LW6/a;->n1(J)V

    .line 220
    iput-boolean v1, p0, Lv7/m;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    goto :goto_4

    .line 225
    :goto_3
    :try_start_3
    const-string p2, "QuickOptimizeManager"

    .line 226
    const-string p3, "finishLoadRunningAppList: "

    .line 228
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    :goto_4
    monitor-exit p0

    .line 233
    return-void

    .line 234
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    throw p1
    .line 236
.end method

.method private k(Lv7/m$b;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lv7/m$b;->isCancelled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Lv7/m$b;->b()V

    .line 8
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lv7/m;->a:Z

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lv7/m;->z()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lv7/l;

    .line 21
    invoke-direct {v0, p0, p1, p2}, Lv7/l;-><init>(Lv7/m;Lv7/m$b;Landroid/content/Context;)V

    .line 23
    invoke-static {p2, v0}, Lv7/n;->h(Landroid/content/Context;Lv7/n$c;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lv7/m;->j(Lv7/m$b;Landroid/content/Context;Ljava/util/List;)V

    .line 35
    :goto_0
    return-void
    .line 38
.end method

.method private l(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    new-instance v2, Lx7/a;

    .line 23
    invoke-direct {v2}, Lx7/a;-><init>()V

    .line 25
    iput-object v1, v2, Lx7/a;->a:Ljava/lang/String;

    .line 28
    invoke-static {p1, v1}, LC7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    iput-object v1, v2, Lx7/a;->b:Ljava/lang/String;

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
    .line 40
.end method

.method public static n()Lv7/m;
    .locals 2

    .line 1
    sget-object v0, Lv7/m;->s:Lv7/m;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lv7/m;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lv7/m;->s:Lv7/m;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lv7/m;

    .line 13
    invoke-direct {v1}, Lv7/m;-><init>()V

    .line 15
    sput-object v1, Lv7/m;->s:Lv7/m;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lv7/m;->s:Lv7/m;

    .line 27
    return-object v0
    .line 29
.end method

.method private o(Ljava/util/List;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 9
    :goto_0
    return p1
    .line 10
.end method

.method private u(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string p1, ""

    .line 7
    return-object p1

    .line 9
    :pswitch_1
    const p2, 0x7f1213e5    # @string/power_optimize_close_wlan 'Turn off portable hotspot'

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_2
    const p2, 0x7f1213dd    # @string/power_optimize_clean_memory 'Clear memory %d minutes after locking device'

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    const/16 p2, 0xa

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    aput-object p2, v1, v0

    .line 33
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_3
    const p2, 0x7f121376    # @string/power_center_reduce_resolution 'Lower display resolution'

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    const p2, 0x7f1213ff    # @string/power_optimize_reduce_fps 'Lower screen refresh rate to %d Hz'

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    const/16 p2, 0x3c

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p2

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    aput-object p2, v1, v0

    .line 63
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_5
    const p2, 0x7f1213ef    # @string/power_optimize_disable_aod 'Turn off Always-on display'

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    const p2, 0x7f1213ea    # @string/power_optimize_darkmode_dialog_title 'Turn on Dark mode'

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_7
    const p2, 0x7f12068b    # @string/deep_power_save_item_title_bluetooth 'Turn off Bluetooth'

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_8
    const/16 p2, 0xf

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p2

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    aput-object p2, v1, v0

    .line 102
    const p2, 0x7f121363    # @string/power_center_list_item_set_lockscreen_time_holder 'Lock device after %d seconds of inactivity'

    .line 104
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_9
    const p2, 0x7f1213e4    # @string/power_optimize_close_wake_notification 'Don't wake screen for notifications'

    .line 112
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_a
    const p2, 0x7f1213ed    # @string/power_optimize_disable_5g 'Restrict 5G connectivity'

    .line 120
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_b
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v0, 0x1c

    .line 130
    if-gt p2, v0, :cond_0

    .line 132
    const p2, 0x7f1213f2    # @string/power_optimize_disable_gps_high_accuracy 'Turn off high accuracy location mode'

    .line 134
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_0
    const p2, 0x7f1213e2    # @string/power_optimize_close_gps 'Turn off location services'

    .line 142
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_c
    const p2, 0x7f1213e3    # @string/power_optimize_close_haptic_feedback 'Turn off haptic feedback'

    .line 150
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_d
    const p2, 0x7f1213d5    # @string/power_optimize_auto_brightness 'Adjust brightness automatically'

    .line 158
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_e
    const p2, 0x7f1213fe    # @string/power_optimize_prohibit_app_autostart 'Don't allow apps to autostart'

    .line 166
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_f
    const p2, 0x7f1213da    # @string/power_optimize_brightness 'Screen brightness'

    .line 174
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_10
    const p2, 0x7f1213e1    # @string/power_optimize_close_consume_app 'Close apps that drain battery'

    .line 182
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 190
.end method

.method private v(Landroid/content/Context;I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    :pswitch_0
    goto/16 :goto_5

    .line 9
    :pswitch_1
    invoke-static {p1}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LC7/v;->D()Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    move v0, v2

    .line 22
    :cond_1
    :goto_1
    move v3, v0

    .line 23
    goto/16 :goto_5

    .line 24
    :pswitch_2
    invoke-static {}, Lcom/miui/powercenter/h;->r0()I

    .line 26
    move-result p1

    .line 29
    div-int/lit8 p1, p1, 0x3c

    .line 30
    if-eqz p1, :cond_3

    .line 32
    const/16 p2, 0xa

    .line 34
    if-le p1, p2, :cond_2

    .line 36
    goto :goto_3

    .line 38
    :cond_2
    :goto_2
    move v1, v2

    .line 39
    :cond_3
    :goto_3
    move v3, v1

    .line 40
    goto/16 :goto_5

    .line 41
    :pswitch_3
    invoke-static {p1}, LC7/B;->b(Landroid/content/Context;)LC7/B;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p1}, LC7/B;->a()I

    .line 47
    move-result p1

    .line 50
    const/16 p2, 0x438

    .line 51
    if-ne p1, p2, :cond_3

    .line 53
    goto :goto_2

    .line 55
    :pswitch_4
    invoke-static {}, LC7/A;->j0()Z

    .line 56
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    invoke-static {p1}, LC7/A;->D(Landroid/content/Context;)I

    .line 62
    move-result p2

    .line 65
    if-ne p2, v0, :cond_4

    .line 66
    goto/16 :goto_5

    .line 68
    :cond_4
    invoke-static {p1}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {p1}, LC7/v;->y()Z

    .line 74
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    goto :goto_2

    .line 80
    :pswitch_5
    invoke-static {p1}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 81
    move-result-object p2

    .line 84
    invoke-virtual {p2}, LC7/v;->A()Z

    .line 85
    move-result p2

    .line 88
    if-eqz p2, :cond_8

    .line 89
    invoke-static {p1}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 91
    move-result-object p1

    .line 94
    invoke-virtual {p1}, LC7/v;->v()Z

    .line 95
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    goto :goto_2

    .line 101
    :pswitch_6
    invoke-static {p1}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 102
    move-result-object p1

    .line 105
    invoke-virtual {p1}, LC7/v;->n()I

    .line 106
    move-result p1

    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    goto :goto_3

    .line 112
    :pswitch_7
    invoke-static {p1}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 113
    move-result-object p1

    .line 116
    invoke-virtual {p1}, LC7/v;->e()Z

    .line 117
    move-result p1

    .line 120
    if-eqz p1, :cond_0

    .line 121
    goto :goto_1

    .line 123
    :pswitch_8
    invoke-static {p1}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 124
    move-result-object p1

    .line 127
    invoke-virtual {p1}, LC7/v;->p()I

    .line 128
    move-result p1

    .line 131
    const/16 p2, 0xf

    .line 132
    if-gt p1, p2, :cond_3

    .line 134
    goto :goto_2

    .line 136
    :pswitch_9
    invoke-static {p1}, LC7/A;->l0(Landroid/content/Context;)Z

    .line 137
    move-result p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    goto :goto_3

    .line 143
    :pswitch_a
    invoke-static {p1}, LC7/j;->c(Landroid/content/Context;)Z

    .line 144
    move-result p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    goto :goto_3

    .line 150
    :pswitch_b
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    const/16 v0, 0x1c

    .line 153
    if-le p2, v0, :cond_5

    .line 155
    invoke-static {p1}, LC7/A;->s(Landroid/content/Context;)I

    .line 157
    move-result p1

    .line 160
    if-nez p1, :cond_3

    .line 161
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {p1}, LC7/A;->s(Landroid/content/Context;)I

    .line 164
    move-result p1

    .line 167
    if-ne p1, v3, :cond_2

    .line 168
    goto/16 :goto_3

    .line 170
    :pswitch_c
    invoke-static {p1}, LC7/A;->M(Landroid/content/Context;)Z

    .line 172
    move-result p1

    .line 175
    if-eqz p1, :cond_2

    .line 176
    goto/16 :goto_3

    .line 178
    :pswitch_d
    invoke-static {p1}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 180
    move-result-object p1

    .line 183
    invoke-virtual {p1}, LC7/v;->w()Z

    .line 184
    move-result p1

    .line 187
    if-eqz p1, :cond_1

    .line 188
    goto/16 :goto_0

    .line 190
    :pswitch_e
    invoke-static {p1}, Lv7/a;->c(Landroid/content/Context;)Ljava/util/List;

    .line 192
    move-result-object p1

    .line 195
    sget-object p2, Lv7/m;->l:Ljava/util/List;

    .line 196
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 198
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object p1

    .line 204
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result p2

    .line 208
    if-eqz p2, :cond_7

    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object p2

    .line 214
    check-cast p2, Ljava/lang/String;

    .line 215
    sget-object v1, Lv7/m;->p:Ljava/util/List;

    .line 217
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 219
    move-result v1

    .line 222
    if-nez v1, :cond_6

    .line 223
    sget-object v1, Lv7/m;->r:Ljava/util/HashSet;

    .line 225
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 227
    move-result v1

    .line 230
    if-nez v1, :cond_6

    .line 231
    sget-object v1, Lv7/m;->l:Ljava/util/List;

    .line 233
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_4

    .line 238
    :cond_7
    sget-object p1, Lv7/m;->l:Ljava/util/List;

    .line 239
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 241
    move-result p1

    .line 244
    if-eqz p1, :cond_1

    .line 245
    goto/16 :goto_0

    .line 247
    :pswitch_f
    invoke-static {p1}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 249
    move-result-object p1

    .line 252
    invoke-virtual {p1}, LC7/v;->g()I

    .line 253
    move-result p1

    .line 256
    if-gez p1, :cond_0

    .line 257
    goto/16 :goto_1

    .line 259
    :cond_8
    :goto_5
    return v3

    .line 261
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 262
.end method

.method private w(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    const-string p1, ""

    .line 5
    return-object p1

    .line 7
    :pswitch_1
    const p2, 0x7f1213e6    # @string/power_optimize_close_wlan_summary 'Save power when there are no devices connected'

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    const p2, 0x7f1213de    # @string/power_optimize_clean_memory_summary 'Background activity consumes a lot of power'

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    const p2, 0x7f121375    # @string/power_center_reduce_dpi_summary 'QHD+ consumes more power'

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    const p2, 0x7f121400    # @string/power_optimize_reduce_fps_summary 'Lower refresh rate works for most scenarios'

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_5
    const p2, 0x7f1213d4    # @string/power_optimize_aod_summary 'Your device saves battery when the screen is off'

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_6
    const p2, 0x7f1213ec    # @string/power_optimize_darkmode_summary 'Dark mode consumes less power'

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_7
    const p2, 0x7f1213e0    # @string/power_optimize_close_bluetooth_summary 'Bluetooth consumes a lot of power in the background'

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_8
    const p2, 0x7f121365    # @string/power_center_list_item_set_lockscreen_time_summary 'Locking your device faster saves battery'

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_9
    const p2, 0x7f121367    # @string/power_center_list_item_wake_notification_summary 'Incoming notifications will be displayed only when you turn the screen on'

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_a
    const p2, 0x7f1213ee    # @string/power_optimize_disable_5g_summary '5G connection consumes more power'

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_b
    const p2, 0x7f1213f8    # @string/power_optimize_gps_summary 'Restrict location access for all apps'

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_c
    const p2, 0x7f121362    # @string/power_center_list_item_haptic_feedback_summary 'Gestures and system controls won't be accompanied by haptic feedback'

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_d
    const p2, 0x7f1213d6    # @string/power_optimize_auto_brightness_summary 'Auto brightness saves battery'

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_e
    const p2, 0x7f1213fe    # @string/power_optimize_prohibit_app_autostart 'Don't allow apps to autostart'

    .line 112
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_f
    const p2, 0x7f1213da    # @string/power_optimize_brightness 'Screen brightness'

    .line 120
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_10
    const p2, 0x7f1213e1    # @string/power_optimize_close_consume_app 'Close apps that drain battery'

    .line 128
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 136
.end method

.method private y()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lv7/m;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    sget-object v0, Lv7/m;->h:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    sget-object v0, Lv7/m;->i:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    sget-object v0, Lv7/m;->j:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    sget-object v0, Lv7/m;->k:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    sget-object v0, Lv7/m;->l:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    sget-object v0, Lv7/m;->m:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    sget-object v0, Lv7/m;->n:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    sget-object v0, Lv7/m;->o:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    sget-object v0, Lv7/m;->p:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    invoke-static {}, LC7/r;->f()Ljava/util/ArrayList;

    .line 53
    move-result-object v0

    .line 56
    sput-object v0, Lv7/m;->m:Ljava/util/List;

    .line 57
    invoke-static {}, LC7/r;->e()Ljava/util/ArrayList;

    .line 59
    move-result-object v0

    .line 62
    sput-object v0, Lv7/m;->n:Ljava/util/List;

    .line 63
    invoke-static {}, LC7/r;->b()Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 68
    sput-object v0, Lv7/m;->p:Ljava/util/List;

    .line 69
    invoke-static {}, LC7/r;->g()Ljava/util/ArrayList;

    .line 71
    move-result-object v0

    .line 74
    sput-object v0, Lv7/m;->o:Ljava/util/List;

    .line 75
    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lv7/m;->b:J

    .line 79
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0
    .line 85
.end method

.method private z()Z
    .locals 4

    .line 1
    invoke-static {}, Lv7/f;->a()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-eqz v2, :cond_1

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v2

    .line 15
    sub-long/2addr v2, v0

    .line 16
    const-wide/32 v0, 0x493e0

    .line 17
    cmp-long v0, v2, v0

    .line 20
    if-lez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
    .line 28
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv7/m;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public C(Landroid/content/Context;Lv7/m$b;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lv7/m;->c:J

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 11
    new-instance v0, Lv7/m$a;

    .line 12
    invoke-direct {v0, p0, p2, p1}, Lv7/m$a;-><init>(Lv7/m;Lv7/m$b;Landroid/content/Context;)V

    .line 14
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 17
    return-void
    .line 20
.end method

.method public h(Landroid/content/Context;Lv7/g;)I
    .locals 3

    .line 1
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p2, Lv7/g;->a:I

    .line 6
    invoke-direct {v0, p1, v1}, Lv7/m;->i(Landroid/content/Context;I)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p2}, Lv7/i;->a(Lv7/g;)I

    .line 14
    move-result v0

    .line 17
    sget-object v1, Lv7/m;->k:Ljava/util/List;

    .line 18
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Lv7/m;->h:Ljava/util/List;

    .line 23
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    sget-object v1, Lv7/m;->i:Ljava/util/List;

    .line 28
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    iget-wide v1, p0, Lv7/m;->b:J

    .line 33
    invoke-static {p1, p2}, Lv7/i;->b(Landroid/content/Context;Lv7/g;)J

    .line 35
    move-result-wide p1

    .line 38
    add-long/2addr v1, p1

    .line 39
    iput-wide v1, p0, Lv7/m;->b:J

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
    .line 44
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lv7/m;->j:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public p()I
    .locals 1

    .line 1
    sget-object v0, Lv7/m;->h:Ljava/util/List;

    .line 2
    invoke-direct {p0, v0}, Lv7/m;->o(Ljava/util/List;)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public q()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lv7/m;->h:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv7/m;->b:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public s()I
    .locals 1

    .line 1
    sget-object v0, Lv7/m;->i:Ljava/util/List;

    .line 2
    invoke-direct {p0, v0}, Lv7/m;->o(Ljava/util/List;)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public t()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lv7/m;->i:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public x()I
    .locals 1

    .line 1
    sget-object v0, Lv7/m;->k:Ljava/util/List;

    .line 2
    invoke-direct {p0, v0}, Lv7/m;->o(Ljava/util/List;)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method
