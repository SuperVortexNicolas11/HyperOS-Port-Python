.class final LR9/a$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR9/a;->i(LYa/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LR9/a;

.field final synthetic d:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(LR9/a;Ljava/lang/ref/WeakReference;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR9/a$e;->c:LR9/a;

    .line 2
    iput-object p2, p0, LR9/a$e;->d:Ljava/lang/ref/WeakReference;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 3

    .line 1
    new-instance v0, LR9/a$e;

    .line 2
    iget-object v1, p0, LR9/a$e;->c:LR9/a;

    .line 4
    iget-object v2, p0, LR9/a$e;->d:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, v1, v2, p2}, LR9/a$e;-><init>(LR9/a;Ljava/lang/ref/WeakReference;LPa/e;)V

    .line 8
    iput-object p1, v0, LR9/a$e;->b:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LR9/a$e;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LR9/a$e;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LR9/a$e;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LR9/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v0, 0x1

    .line 4
    const-string v2, "packageName"

    .line 5
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 10
    iget v4, v1, LR9/a$e;->a:I

    .line 11
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v4, :cond_3

    .line 16
    if-eq v4, v0, :cond_2

    .line 18
    if-eq v4, v6, :cond_1

    .line 20
    if-ne v4, v5, :cond_0

    .line 22
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 24
    move-object/from16 v0, p1

    .line 27
    goto/16 :goto_a

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 38
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    move-object/from16 v0, p1

    .line 42
    goto/16 :goto_7

    .line 44
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_8

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_d

    .line 52
    :cond_3
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 54
    iget-object v4, v1, LR9/a$e;->b:Ljava/lang/Object;

    .line 57
    check-cast v4, Llb/O;

    .line 59
    sget-object v4, LR9/a;->e:LR9/a$b;

    .line 61
    invoke-virtual {v4}, LR9/a$b;->d()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 66
    if-nez v8, :cond_4

    .line 67
    sget-object v0, LKa/v;->a:LKa/v;

    .line 69
    return-object v0

    .line 71
    :cond_4
    iget-object v8, v1, LR9/a$e;->c:LR9/a;

    .line 72
    invoke-virtual {v8}, LR9/a;->h()Landroid/content/Context;

    .line 74
    move-result-object v8

    .line 77
    if-eqz v8, :cond_5

    .line 78
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    move-result-object v8

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move-object v8, v7

    .line 85
    :goto_0
    invoke-virtual {v4}, LR9/a$b;->d()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 89
    new-instance v9, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v10, "content://"

    .line 95
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 106
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    move-result-object v4

    .line 110
    const-string v9, "parse(this)"

    .line 111
    invoke-static {v4, v9}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    if-eqz v8, :cond_6

    .line 116
    const-string v9, "getGameList"

    .line 118
    invoke-virtual {v8, v4, v9, v7, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120
    move-result-object v4

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move-object v4, v7

    .line 125
    :goto_1
    if-eqz v4, :cond_7

    .line 126
    const-string v8, "getGameListResult"

    .line 128
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move-object v4, v7

    .line 135
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 138
    if-eqz v4, :cond_10

    .line 141
    invoke-static {v4}, Lib/g;->Y(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v9

    .line 146
    if-eqz v9, :cond_8

    .line 147
    goto/16 :goto_c

    .line 149
    :cond_8
    iget-object v9, v1, LR9/a$e;->c:LR9/a;

    .line 151
    iget-object v10, v1, LR9/a$e;->d:Ljava/lang/ref/WeakReference;

    .line 153
    :try_start_1
    sget-object v11, LKa/o;->b:LKa/o$a;

    .line 155
    new-instance v11, Lorg/json/JSONArray;

    .line 157
    invoke-direct {v11, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 162
    move-result v4

    .line 165
    const/4 v12, 0x0

    .line 166
    move v13, v12

    .line 167
    :goto_3
    if-ge v13, v4, :cond_c

    .line 168
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 170
    move-result-object v14

    .line 173
    new-instance v15, LZ9/i;

    .line 174
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 179
    const-string v6, "it.optString(\"packageName\")"

    .line 180
    invoke-static {v5, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    const-string v6, "versionCode"

    .line 185
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 187
    move-result-wide v17

    .line 190
    const-string v6, "showName"

    .line 191
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 196
    const-string v0, "it.optString(\"showName\")"

    .line 197
    invoke-static {v6, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    const-string v0, "lastBindTime"

    .line 202
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 204
    move-result-wide v20

    .line 207
    const-string v0, "lastNotifyTime"

    .line 208
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 210
    move-result-wide v22

    .line 213
    const-string v0, "notShow"

    .line 214
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 216
    move-result v24

    .line 219
    const-string v0, "btnStatus"

    .line 220
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 222
    move-result v25

    .line 225
    move-object v0, v15

    .line 226
    move-object v15, v0

    .line 227
    move-object/from16 v16, v5

    .line 228
    move-object/from16 v19, v6

    .line 230
    invoke-direct/range {v15 .. v25}, LZ9/i;-><init>(Ljava/lang/String;JLjava/lang/String;JJZZ)V

    .line 232
    invoke-virtual {v9}, LR9/a;->h()Landroid/content/Context;

    .line 235
    move-result-object v5

    .line 238
    if-eqz v5, :cond_9

    .line 239
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 241
    move-result-object v5

    .line 244
    goto :goto_4

    .line 245
    :cond_9
    move-object v5, v7

    .line 246
    :goto_4
    if-nez v5, :cond_a

    .line 247
    sget-object v0, LKa/v;->a:LKa/v;

    .line 249
    return-object v0

    .line 251
    :cond_a
    new-instance v6, Landroid/content/Intent;

    .line 252
    const-string v15, "android.intent.action.MAIN"

    .line 254
    invoke-direct {v6, v15, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 256
    const-string v15, "android.intent.category.LAUNCHER"

    .line 259
    invoke-virtual {v6, v15}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v14

    .line 267
    invoke-virtual {v6, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    invoke-virtual {v5, v6, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 271
    move-result-object v6

    .line 274
    const-string v14, "pm.queryIntentActivities(mainIntent, 0)"

    .line 275
    invoke-static {v6, v14}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 280
    move-result v14

    .line 283
    if-eqz v14, :cond_b

    .line 284
    :goto_5
    const/4 v0, 0x1

    .line 286
    goto :goto_6

    .line 287
    :cond_b
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 291
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 292
    invoke-virtual {v6, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 294
    move-result-object v5

    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    move-result-object v5

    .line 301
    invoke-virtual {v0, v5}, LZ9/i;->m(Ljava/lang/String;)V

    .line 302
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    goto :goto_5

    .line 308
    :goto_6
    add-int/2addr v13, v0

    .line 309
    const/4 v5, 0x3

    .line 310
    const/4 v6, 0x2

    .line 311
    goto/16 :goto_3

    .line 312
    :cond_c
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 314
    move-result-object v0

    .line 317
    new-instance v2, LR9/a$e$b;

    .line 318
    invoke-direct {v2, v10, v8, v7}, LR9/a$e$b;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/List;LPa/e;)V

    .line 320
    const/4 v4, 0x2

    .line 323
    iput v4, v1, LR9/a$e;->a:I

    .line 324
    invoke-static {v0, v2, v1}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 329
    if-ne v0, v3, :cond_d

    .line 330
    return-object v3

    .line 332
    :cond_d
    :goto_7
    check-cast v0, LKa/v;

    .line 333
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    goto :goto_9

    .line 339
    :goto_8
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 340
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 345
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 349
    :goto_9
    iget-object v2, v1, LR9/a$e;->d:Ljava/lang/ref/WeakReference;

    .line 350
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 352
    move-result-object v0

    .line 355
    if-nez v0, :cond_e

    .line 356
    goto :goto_b

    .line 358
    :cond_e
    const-string v4, "PreloadManagerV2"

    .line 359
    const-string v5, "getLocalGameListAsync error"

    .line 361
    invoke-static {v4, v5, v0}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 366
    move-result-object v0

    .line 369
    new-instance v4, LR9/a$e$c;

    .line 370
    invoke-direct {v4, v2, v7}, LR9/a$e$c;-><init>(Ljava/lang/ref/WeakReference;LPa/e;)V

    .line 372
    const/4 v2, 0x3

    .line 375
    iput v2, v1, LR9/a$e;->a:I

    .line 376
    invoke-static {v0, v4, v1}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 381
    if-ne v0, v3, :cond_f

    .line 382
    return-object v3

    .line 384
    :cond_f
    :goto_a
    check-cast v0, LKa/v;

    .line 385
    :goto_b
    sget-object v0, LKa/v;->a:LKa/v;

    .line 387
    return-object v0

    .line 389
    :cond_10
    :goto_c
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 390
    move-result-object v0

    .line 393
    new-instance v2, LR9/a$e$a;

    .line 394
    iget-object v4, v1, LR9/a$e;->d:Ljava/lang/ref/WeakReference;

    .line 396
    invoke-direct {v2, v4, v8, v7}, LR9/a$e$a;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/List;LPa/e;)V

    .line 398
    const/4 v4, 0x1

    .line 401
    iput v4, v1, LR9/a$e;->a:I

    .line 402
    invoke-static {v0, v2, v1}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 407
    if-ne v0, v3, :cond_11

    .line 408
    return-object v3

    .line 410
    :cond_11
    :goto_d
    sget-object v0, LKa/v;->a:LKa/v;

    .line 411
    return-object v0
    .line 413
.end method
