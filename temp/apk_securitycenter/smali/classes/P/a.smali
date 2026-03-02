.class public final LP/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/a$b;,
        LP/a$c;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:LP/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/ArrayList;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, LP/a;->f:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, LP/a;->b:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, LP/a;->c:Ljava/util/HashMap;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, LP/a;->d:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, LP/a;->a:Landroid/content/Context;

    .line 26
    new-instance v0, LP/a$a;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, LP/a$a;-><init>(LP/a;Landroid/os/Looper;)V

    .line 34
    iput-object v0, p0, LP/a;->e:Landroid/os/Handler;

    .line 37
    return-void
    .line 39
.end method

.method public static b(Landroid/content/Context;)LP/a;
    .locals 2

    .line 1
    sget-object v0, LP/a;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LP/a;->g:LP/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LP/a;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, LP/a;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, LP/a;->g:LP/a;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, LP/a;->g:LP/a;

    .line 23
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
    .line 28
.end method


# virtual methods
.method a()V
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, LP/a;->b:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP/a;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 10
    if-gtz v1, :cond_1

    .line 11
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    new-array v2, v1, [LP/a$b;

    .line 17
    iget-object v3, p0, LP/a;->d:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    iget-object v3, p0, LP/a;->d:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    move v3, v0

    .line 31
    :goto_0
    if-ge v3, v1, :cond_0

    .line 32
    aget-object v4, v2, v3

    .line 34
    iget-object v5, v4, LP/a$b;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v5

    .line 41
    move v6, v0

    .line 42
    :goto_1
    if-ge v6, v5, :cond_3

    .line 43
    iget-object v7, v4, LP/a$b;->b:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 50
    check-cast v7, LP/a$c;

    .line 51
    iget-boolean v8, v7, LP/a$c;->d:Z

    .line 53
    if-nez v8, :cond_2

    .line 55
    iget-object v7, v7, LP/a$c;->b:Landroid/content/BroadcastReceiver;

    .line 57
    iget-object v8, p0, LP/a;->a:Landroid/content/Context;

    .line 59
    iget-object v9, v4, LP/a$b;->a:Landroid/content/Intent;

    .line 61
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 66
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 71
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v1
    .line 73
.end method

.method public c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LP/a;->b:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LP/a$c;

    .line 5
    invoke-direct {v1, p2, p1}, LP/a$c;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 7
    iget-object v2, p0, LP/a;->b:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    iget-object v4, p0, LP/a;->b:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    const/4 p1, 0x0

    .line 37
    :goto_1
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 38
    move-result v2

    .line 41
    if-ge p1, v2, :cond_2

    .line 42
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    iget-object v4, p0, LP/a;->c:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/ArrayList;

    .line 54
    if-nez v4, :cond_1

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    iget-object v5, p0, LP/a;->c:Ljava/util/HashMap;

    .line 63
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 71
    goto :goto_1

    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
    .line 77
.end method

.method public d(Landroid/content/Intent;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    iget-object v2, v1, LP/a;->b:Ljava/util/HashMap;

    .line 6
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v10

    .line 12
    iget-object v3, v1, LP/a;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 19
    move-result-object v11

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    move-result-object v12

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 27
    move-result-object v13

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 31
    move-result-object v14

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 35
    move-result v3

    .line 38
    and-int/lit8 v3, v3, 0x8

    .line 39
    if-eqz v3, :cond_0

    .line 41
    const/16 v16, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    const/16 v16, 0x0

    .line 46
    :goto_0
    if-eqz v16, :cond_1

    .line 48
    const-string v3, "LocalBroadcastManager"

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v5, "Resolving type "

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, " scheme "

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v5, " of intent "

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 84
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_8

    .line 90
    :cond_1
    :goto_1
    iget-object v3, v1, LP/a;->c:Ljava/util/HashMap;

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 101
    move-object v8, v3

    .line 102
    check-cast v8, Ljava/util/ArrayList;

    .line 103
    if-eqz v8, :cond_11

    .line 105
    if-eqz v16, :cond_2

    .line 107
    const-string v3, "LocalBroadcastManager"

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v5, "Action list: "

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 127
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_2
    const/4 v3, 0x0

    .line 131
    move-object v7, v3

    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v3

    .line 137
    if-ge v6, v3, :cond_e

    .line 138
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 143
    move-object v5, v3

    .line 144
    check-cast v5, LP/a$c;

    .line 145
    if-eqz v16, :cond_3

    .line 147
    const-string v3, "LocalBroadcastManager"

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v9, "Matching against filter "

    .line 156
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v9, v5, LP/a$c;->a:Landroid/content/IntentFilter;

    .line 161
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 169
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_3
    iget-boolean v3, v5, LP/a$c;->c:Z

    .line 173
    if-eqz v3, :cond_5

    .line 175
    if-eqz v16, :cond_4

    .line 177
    const-string v3, "LocalBroadcastManager"

    .line 179
    const-string v4, "  Filter\'s target already added"

    .line 181
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_4
    move/from16 v17, v6

    .line 186
    move-object/from16 v19, v8

    .line 188
    move-object/from16 v18, v10

    .line 190
    move-object/from16 v20, v11

    .line 192
    const/4 v11, 0x1

    .line 194
    move-object v10, v7

    .line 195
    goto/16 :goto_5

    .line 196
    :cond_5
    iget-object v3, v5, LP/a$c;->a:Landroid/content/IntentFilter;

    .line 198
    const-string v9, "LocalBroadcastManager"

    .line 200
    move-object v4, v10

    .line 202
    move-object v15, v5

    .line 203
    move-object v5, v11

    .line 204
    move/from16 v17, v6

    .line 205
    move-object v6, v13

    .line 207
    move-object/from16 v18, v10

    .line 208
    move-object v10, v7

    .line 210
    move-object v7, v12

    .line 211
    move-object/from16 v19, v8

    .line 212
    move-object v8, v14

    .line 214
    move-object/from16 v20, v11

    .line 215
    const/4 v11, 0x1

    .line 217
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 218
    move-result v3

    .line 221
    if-ltz v3, :cond_8

    .line 222
    if-eqz v16, :cond_6

    .line 224
    const-string v4, "LocalBroadcastManager"

    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v6, "  Filter matched!  match=0x"

    .line 233
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 241
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 248
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_6
    if-nez v10, :cond_7

    .line 252
    new-instance v7, Ljava/util/ArrayList;

    .line 254
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 256
    goto :goto_3

    .line 259
    :cond_7
    move-object v7, v10

    .line 260
    :goto_3
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    iput-boolean v11, v15, LP/a$c;->c:Z

    .line 264
    goto :goto_6

    .line 266
    :cond_8
    if-eqz v16, :cond_d

    .line 267
    const/4 v4, -0x4

    .line 269
    if-eq v3, v4, :cond_c

    .line 270
    const/4 v4, -0x3

    .line 272
    if-eq v3, v4, :cond_b

    .line 273
    const/4 v4, -0x2

    .line 275
    if-eq v3, v4, :cond_a

    .line 276
    const/4 v4, -0x1

    .line 278
    if-eq v3, v4, :cond_9

    .line 279
    const-string v3, "unknown reason"

    .line 281
    goto :goto_4

    .line 283
    :cond_9
    const-string v3, "type"

    .line 284
    goto :goto_4

    .line 286
    :cond_a
    const-string v3, "data"

    .line 287
    goto :goto_4

    .line 289
    :cond_b
    const-string v3, "action"

    .line 290
    goto :goto_4

    .line 292
    :cond_c
    const-string v3, "category"

    .line 293
    :goto_4
    const-string v4, "LocalBroadcastManager"

    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    const-string v6, "  Filter did not match: "

    .line 302
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 313
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :cond_d
    :goto_5
    move-object v7, v10

    .line 317
    :goto_6
    add-int/lit8 v6, v17, 0x1

    .line 318
    move-object/from16 v10, v18

    .line 320
    move-object/from16 v8, v19

    .line 322
    move-object/from16 v11, v20

    .line 324
    goto/16 :goto_2

    .line 326
    :cond_e
    move-object v10, v7

    .line 328
    const/4 v11, 0x1

    .line 329
    if-eqz v10, :cond_11

    .line 330
    const/4 v3, 0x0

    .line 332
    :goto_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 333
    move-result v4

    .line 336
    if-ge v3, v4, :cond_f

    .line 337
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v4

    .line 342
    check-cast v4, LP/a$c;

    .line 343
    const/4 v5, 0x0

    .line 345
    iput-boolean v5, v4, LP/a$c;->c:Z

    .line 346
    add-int/lit8 v3, v3, 0x1

    .line 348
    goto :goto_7

    .line 350
    :cond_f
    iget-object v3, v1, LP/a;->d:Ljava/util/ArrayList;

    .line 351
    new-instance v4, LP/a$b;

    .line 353
    invoke-direct {v4, v0, v10}, LP/a$b;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 355
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v0, v1, LP/a;->e:Landroid/os/Handler;

    .line 361
    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    .line 363
    move-result v0

    .line 366
    if-nez v0, :cond_10

    .line 367
    iget-object v0, v1, LP/a;->e:Landroid/os/Handler;

    .line 369
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 371
    :cond_10
    monitor-exit v2

    .line 374
    return v11

    .line 375
    :cond_11
    monitor-exit v2

    .line 376
    const/4 v0, 0x0

    .line 377
    return v0

    .line 378
    :goto_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    throw v0
    .line 380
.end method

.method public e(Landroid/content/BroadcastReceiver;)V
    .locals 11

    .line 1
    iget-object v0, p0, LP/a;->b:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP/a;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    if-nez v1, :cond_0

    .line 13
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v2, v3

    .line 24
    :goto_0
    if-ltz v2, :cond_5

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 30
    check-cast v4, LP/a$c;

    .line 31
    iput-boolean v3, v4, LP/a$c;->d:Z

    .line 33
    const/4 v5, 0x0

    .line 35
    :goto_1
    iget-object v6, v4, LP/a$c;->a:Landroid/content/IntentFilter;

    .line 36
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    .line 38
    move-result v6

    .line 41
    if-ge v5, v6, :cond_4

    .line 42
    iget-object v6, v4, LP/a$c;->a:Landroid/content/IntentFilter;

    .line 44
    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 49
    iget-object v7, p0, LP/a;->c:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/ArrayList;

    .line 56
    if-eqz v7, :cond_3

    .line 58
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v8

    .line 63
    sub-int/2addr v8, v3

    .line 64
    :goto_2
    if-ltz v8, :cond_2

    .line 65
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v9

    .line 70
    check-cast v9, LP/a$c;

    .line 71
    iget-object v10, v9, LP/a$c;->b:Landroid/content/BroadcastReceiver;

    .line 73
    if-ne v10, p1, :cond_1

    .line 75
    iput-boolean v3, v9, LP/a$c;->d:Z

    .line 77
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    :cond_1
    add-int/lit8 v8, v8, -0x1

    .line 82
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v7

    .line 88
    if-gtz v7, :cond_3

    .line 89
    iget-object v7, p0, LP/a;->c:Ljava/util/HashMap;

    .line 91
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    goto :goto_1

    .line 98
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 99
    goto :goto_0

    .line 101
    :cond_5
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
    .line 105
.end method
