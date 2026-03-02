.class final Lz6/m$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/m;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/m$d;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lz6/m$d;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lz6/m$d;->d:Ljava/util/List;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 3

    .line 1
    new-instance p1, Lz6/m$d;

    .line 2
    iget-object v0, p0, Lz6/m$d;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lz6/m$d;->c:Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lz6/m$d;->d:Ljava/util/List;

    .line 8
    invoke-direct {p1, v0, v1, v2, p2}, Lz6/m$d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;LPa/e;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lz6/m$d;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lz6/m$d;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lz6/m$d;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lz6/m$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 4
    iget v0, v1, Lz6/m$d;->a:I

    .line 7
    if-nez v0, :cond_5

    .line 9
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 17
    const-string v9, "endTime"

    .line 18
    const-string v10, "count"

    .line 20
    const-string v4, "pkgName"

    .line 22
    const-string v5, "calleePkg"

    .line 24
    const-string v6, "op"

    .line 26
    const-string v7, "permissionId"

    .line 28
    const-string v8, "startTime"

    .line 30
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 32
    move-result-object v13

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/market/sdk/utils/a;->a()Landroid/content/ContentResolver;

    .line 38
    move-result-object v11

    .line 41
    sget-object v12, Lcom/miui/permission/PermissionContract;->RECORD_URI:Landroid/net/Uri;

    .line 42
    const-string v14, "calleePkg == ? "

    .line 44
    iget-object v0, v1, Lz6/m$d;->b:Ljava/lang/String;

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v7, "@miui:device:"

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65
    move-result-object v15

    .line 68
    const-string v16, "endTime DESC , _id DESC"

    .line 69
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    if-eqz v5, :cond_2

    .line 75
    :goto_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    move-result v10

    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    move-result-wide v11

    .line 101
    invoke-static {v8, v9}, LI2/b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x4

    .line 109
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v14

    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v15

    .line 118
    invoke-static {v15}, LC6/c;->c(Ljava/lang/String;)J

    .line 119
    move-result-wide v6

    .line 122
    cmp-long v0, v6, v2

    .line 123
    if-lez v0, :cond_1

    .line 125
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v2, v3, v6, v7}, LC6/c;->i(JJ)I

    .line 128
    move-result v0

    .line 131
    const/4 v13, 0x6

    .line 132
    if-le v0, v13, :cond_3

    .line 133
    :cond_2
    move-object/from16 v24, v5

    .line 135
    goto :goto_2

    .line 137
    :cond_3
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    move-result v16

    .line 141
    new-instance v0, Lz6/g;

    .line 142
    iget-object v13, v1, Lz6/m$d;->c:Landroid/content/Context;

    .line 144
    invoke-static {v8}, LZa/n;->b(Ljava/lang/Object;)V

    .line 146
    invoke-static {v9}, LZa/n;->b(Ljava/lang/Object;)V

    .line 149
    invoke-static {v14}, LZa/n;->b(Ljava/lang/Object;)V

    .line 152
    invoke-static {v15}, LZa/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    const/16 v21, 0x1000

    .line 158
    const/16 v22, 0x0

    .line 160
    const/16 v17, 0x1

    .line 162
    move-object/from16 v23, v13

    .line 164
    move/from16 v13, v17

    .line 166
    const/16 v17, 0x0

    .line 168
    const/16 v18, 0x0

    .line 170
    const/16 v19, 0x1

    .line 172
    const/16 v20, 0x0

    .line 174
    move-object/from16 v24, v5

    .line 176
    move-wide v4, v6

    .line 178
    move-object v6, v0

    .line 179
    move-object/from16 v7, v23

    .line 180
    :try_start_2
    invoke-direct/range {v6 .. v22}, Lz6/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;Ljava/lang/String;IIIIZILZa/h;)V

    .line 182
    invoke-virtual {v0}, Lz6/g;->m()Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 188
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 189
    move-result v6

    .line 192
    if-nez v6, :cond_4

    .line 193
    :goto_1
    move-object/from16 v5, v24

    .line 195
    const/4 v4, 0x0

    .line 197
    goto :goto_0

    .line 198
    :cond_4
    invoke-virtual {v0, v4, v5}, Lz6/g;->r(J)V

    .line 199
    iget-object v4, v1, Lz6/m$d;->d:Ljava/util/List;

    .line 202
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    goto :goto_1

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object/from16 v5, v24

    .line 209
    goto :goto_6

    .line 211
    :catch_0
    move-exception v0

    .line 212
    move-object/from16 v5, v24

    .line 213
    goto :goto_4

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move-object/from16 v24, v5

    .line 217
    goto :goto_6

    .line 219
    :catch_1
    move-exception v0

    .line 220
    move-object/from16 v24, v5

    .line 221
    goto :goto_4

    .line 223
    :goto_2
    invoke-static/range {v24 .. v24}, LS5/b;->a(Landroid/database/Cursor;)V

    .line 224
    :goto_3
    const/4 v2, 0x0

    .line 227
    goto :goto_5

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    goto :goto_6

    .line 230
    :catch_2
    move-exception v0

    .line 231
    :goto_4
    :try_start_3
    const-string v2, "MIUIPrivacy-UsageUtil"

    .line 232
    const-string v3, "loadTerminalBehavior error"

    .line 234
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 236
    invoke-static {v5}, LS5/b;->a(Landroid/database/Cursor;)V

    .line 239
    goto :goto_3

    .line 242
    :goto_5
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :goto_6
    invoke-static {v5}, LS5/b;->a(Landroid/database/Cursor;)V

    .line 248
    throw v0

    .line 251
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 254
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v0
    .line 259
.end method
