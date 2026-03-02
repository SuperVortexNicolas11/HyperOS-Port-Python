.class Lcom/miui/gamebooster/ui/WhiteListFragment$f;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/WhiteListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/content/pm/PackageManager;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/loader/content/c;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$f;->a:Landroid/content/pm/PackageManager;

    .line 13
    :try_start_0
    const-string p1, "android.app.AppGlobals"

    .line 15
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 20
    const-string v0, "getPackageManager"

    .line 21
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$f;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :goto_0
    return-void
    .line 38
.end method

.method private b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    :try_start_0
    const-string v4, "android.app.AppGlobals"

    .line 13
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v4

    .line 18
    const-string v5, "getPackageManager"

    .line 19
    const/4 v6, 0x0

    .line 21
    new-array v6, v6, [Ljava/lang/Object;

    .line 22
    invoke-static {v4, v5, v2, v6}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 27
    invoke-static {p1, v1}, Lcom/miui/gamebooster/utils/N;->l(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 28
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz v5, :cond_2

    .line 32
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    const-string v6, "package_name"

    .line 40
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    move-result v6

    .line 45
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    const-string v6, "package_uid"

    .line 50
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    move-result v6

    .line 55
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    move-result v3

    .line 59
    invoke-static {v4, v2, v3}, Lcom/miui/gamebooster/utils/O;->b(Ljava/lang/Object;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 60
    move-result-object v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    iget v7, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 66
    const/high16 v8, 0x800000

    .line 68
    and-int/2addr v7, v8

    .line 70
    if-eqz v7, :cond_1

    .line 71
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    move-object v2, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_1
    invoke-static {v5}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 80
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-object v5, v2

    .line 86
    :catch_1
    :try_start_2
    invoke-static {p1, v2, v3, v1, v1}, Lcom/miui/gamebooster/utils/N;->c(Landroid/content/Context;Ljava/lang/String;IZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    goto :goto_1

    .line 90
    :goto_2
    return-object v0

    .line 91
    :goto_3
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 92
    throw p1
    .line 95
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/loader/content/c;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    return-object v2

    .line 15
    :cond_0
    invoke-direct {p0, v3}, Lcom/miui/gamebooster/ui/WhiteListFragment$f;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 16
    move-result-object v4

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :try_start_0
    invoke-static {v1, v1}, Lcom/miui/common/g;->b(II)Ljava/util/List;

    .line 35
    move-result-object v7

    .line 38
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 39
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    const/16 v8, 0x3e7

    .line 45
    invoke-static {v1, v8}, Lcom/miui/common/g;->b(II)Ljava/util/List;

    .line 47
    move-result-object v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 56
    :catch_0
    move-exception v8

    .line 57
    const-string v9, "WhiteListFragment"

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 63
    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_1
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 74
    if-eqz v4, :cond_2

    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v10

    .line 82
    if-lez v10, :cond_2

    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v4

    .line 88
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v10

    .line 92
    if-eqz v10, :cond_2

    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v10

    .line 98
    check-cast v10, Landroid/content/pm/ApplicationInfo;

    .line 99
    iget v11, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 101
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v11

    .line 106
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 110
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v7}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 116
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    return-object v2

    .line 122
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v4

    .line 126
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v7

    .line 130
    if-eqz v7, :cond_6

    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 136
    check-cast v7, Landroid/content/pm/ApplicationInfo;

    .line 137
    invoke-static {v7}, Lcom/miui/common/utils/q0;->V(Landroid/content/pm/ApplicationInfo;)Z

    .line 139
    move-result v10

    .line 142
    if-eqz v10, :cond_4

    .line 143
    iget-object v10, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$f;->a:Landroid/content/pm/PackageManager;

    .line 145
    iget-object v11, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 147
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    move-result-object v10

    .line 152
    if-eqz v10, :cond_4

    .line 153
    iget v10, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v10

    .line 160
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 161
    move-result v10

    .line 164
    if-eqz v10, :cond_5

    .line 165
    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 167
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result v10

    .line 172
    if-eqz v10, :cond_5

    .line 173
    new-instance v10, Lcom/miui/gamebooster/model/d;

    .line 175
    iget-object v11, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$f;->a:Landroid/content/pm/PackageManager;

    .line 177
    invoke-virtual {v7, v11}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 179
    move-result-object v11

    .line 182
    iget-object v12, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$f;->a:Landroid/content/pm/PackageManager;

    .line 183
    invoke-virtual {v7, v12}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 185
    move-result-object v12

    .line 188
    invoke-direct {v10, v7, v0, v11, v12}, Lcom/miui/gamebooster/model/d;-><init>(Landroid/content/pm/ApplicationInfo;ZLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 189
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_2

    .line 195
    :cond_5
    new-instance v10, Lcom/miui/gamebooster/model/d;

    .line 196
    iget-object v11, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$f;->a:Landroid/content/pm/PackageManager;

    .line 198
    invoke-virtual {v7, v11}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 200
    move-result-object v11

    .line 203
    iget-object v12, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$f;->a:Landroid/content/pm/PackageManager;

    .line 204
    invoke-virtual {v7, v12}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 206
    move-result-object v12

    .line 209
    invoke-direct {v10, v7, v1, v11, v12}, Lcom/miui/gamebooster/model/d;-><init>(Landroid/content/pm/ApplicationInfo;ZLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 210
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_2

    .line 216
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    move-result v4

    .line 220
    if-nez v4, :cond_7

    .line 221
    new-instance v4, Lcom/miui/gamebooster/model/q;

    .line 223
    invoke-direct {v4}, Lcom/miui/gamebooster/model/q;-><init>()V

    .line 225
    sget-object v7, Lcom/miui/gamebooster/model/r;->a:Lcom/miui/gamebooster/model/r;

    .line 228
    invoke-virtual {v4, v7}, Lcom/miui/gamebooster/model/q;->g(Lcom/miui/gamebooster/model/r;)V

    .line 230
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    move-result-object v7

    .line 236
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 237
    move-result v8

    .line 240
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 241
    move-result v9

    .line 244
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v9

    .line 248
    new-array v10, v0, [Ljava/lang/Object;

    .line 249
    aput-object v9, v10, v1

    .line 251
    const v9, 0x7f10006d    # @plurals/install_game_count_title

    .line 253
    invoke-virtual {v7, v9, v8, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v7

    .line 259
    invoke-virtual {v4, v7}, Lcom/miui/gamebooster/model/q;->f(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 263
    move-result v7

    .line 266
    invoke-virtual {v4, v7}, Lcom/miui/gamebooster/model/q;->h(I)V

    .line 267
    new-instance v7, Ljava/util/ArrayList;

    .line 270
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 272
    invoke-virtual {v4, v7}, Lcom/miui/gamebooster/model/q;->e(Ljava/util/ArrayList;)V

    .line 275
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    move-result v4

    .line 284
    if-nez v4, :cond_8

    .line 285
    new-instance v4, Lcom/miui/gamebooster/model/q;

    .line 287
    invoke-direct {v4}, Lcom/miui/gamebooster/model/q;-><init>()V

    .line 289
    sget-object v6, Lcom/miui/gamebooster/model/r;->b:Lcom/miui/gamebooster/model/r;

    .line 292
    invoke-virtual {v4, v6}, Lcom/miui/gamebooster/model/q;->g(Lcom/miui/gamebooster/model/r;)V

    .line 294
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    move-result-object v3

    .line 300
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 301
    move-result v6

    .line 304
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 305
    move-result v7

    .line 308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v7

    .line 312
    new-array v0, v0, [Ljava/lang/Object;

    .line 313
    aput-object v7, v0, v1

    .line 315
    const v1, 0x7f10015f    # @plurals/uninstall_game_count_title

    .line 317
    invoke-virtual {v3, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 323
    invoke-virtual {v4, v0}, Lcom/miui/gamebooster/model/q;->f(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 327
    move-result v0

    .line 330
    invoke-virtual {v4, v0}, Lcom/miui/gamebooster/model/q;->h(I)V

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    .line 334
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 336
    invoke-virtual {v4, v0}, Lcom/miui/gamebooster/model/q;->e(Ljava/util/ArrayList;)V

    .line 339
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_8
    return-object v2
    .line 345
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/ui/WhiteListFragment$f;->a()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
