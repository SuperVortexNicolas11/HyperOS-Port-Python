.class final Lz6/m$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/m;->k(Landroid/content/Context;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/m$c;->b:Landroid/content/Context;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 1

    .line 1
    new-instance p1, Lz6/m$c;

    .line 2
    iget-object v0, p0, Lz6/m$c;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p1, v0, p2}, Lz6/m$c;-><init>(Landroid/content/Context;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lz6/m$c;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lz6/m$c;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lz6/m$c;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lz6/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 4
    iget v0, v1, Lz6/m$c;->a:I

    .line 7
    if-nez v0, :cond_8

    .line 9
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x3

    .line 14
    new-array v2, v0, [Ljava/lang/Integer;

    .line 15
    const/4 v3, 0x0

    .line 17
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 21
    aput-object v4, v2, v3

    .line 22
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v2, v5

    .line 29
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v2, v6

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v7

    .line 41
    const-string v4, "count"

    .line 42
    const-string v9, "user"

    .line 44
    const-string v10, "pkgName"

    .line 46
    const-string v11, "permissionId"

    .line 48
    const-string v12, "endTime"

    .line 50
    filled-new-array {v10, v11, v12, v4, v9}, [Ljava/lang/String;

    .line 52
    move-result-object v15

    .line 55
    const-string v4, "loadRecentAppBehavior: "

    .line 56
    const-string v9, "MIUIPrivacy-UsageUtil"

    .line 58
    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const-string v16, "(permissionId == ? OR permissionId == ? OR permissionId == ?) AND mode == 0 AND calleePkg == \'null\'"

    .line 63
    sget-wide v10, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 65
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 70
    sget-wide v10, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 71
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    move-result-object v10

    .line 76
    sget-wide v11, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 77
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    move-result-object v11

    .line 82
    filled-new-array {v4, v10, v11}, [Ljava/lang/String;

    .line 83
    move-result-object v17

    .line 86
    const/4 v4, 0x0

    .line 87
    :try_start_0
    iget-object v10, v1, Lz6/m$c;->b:Landroid/content/Context;

    .line 88
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    move-result-object v13

    .line 93
    sget-object v14, Lcom/miui/permission/PermissionContract;->RECORD_URI:Landroid/net/Uri;

    .line 94
    const-string v18, "endTime DESC , _id DESC"

    .line 96
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    move-result-object v4

    .line 101
    if-eqz v4, :cond_7

    .line 102
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    move-result v10

    .line 107
    if-eqz v10, :cond_7

    .line 108
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v12

    .line 113
    const/4 v10, 0x4

    .line 114
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    move-result v13

    .line 118
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    move-result-wide v17

    .line 122
    iget-object v11, v1, Lz6/m$c;->b:Landroid/content/Context;

    .line 123
    invoke-static {v12}, LZa/n;->b(Ljava/lang/Object;)V

    .line 125
    const/16 v16, 0x0

    .line 128
    move-wide/from16 v14, v17

    .line 130
    invoke-static/range {v11 .. v16}, Lz6/m;->b(Landroid/content/Context;Ljava/lang/String;IJI)Z

    .line 132
    move-result v10

    .line 135
    if-eqz v10, :cond_1

    .line 136
    goto :goto_0

    .line 138
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v10

    .line 142
    invoke-static {v10}, LC6/c;->c(Ljava/lang/String;)J

    .line 143
    move-result-wide v10

    .line 146
    cmp-long v12, v10, v7

    .line 147
    if-lez v12, :cond_2

    .line 149
    goto :goto_0

    .line 151
    :cond_2
    invoke-static {v7, v8, v10, v11}, LC6/c;->i(JJ)I

    .line 152
    move-result v10

    .line 155
    const/4 v11, 0x6

    .line 156
    if-le v10, v11, :cond_3

    .line 157
    goto :goto_2

    .line 159
    :cond_3
    sget-wide v10, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 160
    cmp-long v12, v17, v10

    .line 162
    if-nez v12, :cond_4

    .line 164
    move v12, v5

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    move-result v12

    .line 171
    :goto_1
    cmp-long v10, v17, v10

    .line 172
    if-nez v10, :cond_5

    .line 174
    aget-object v10, v2, v3

    .line 176
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v10

    .line 181
    add-int/2addr v10, v12

    .line 182
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 183
    move-result-object v10

    .line 186
    aput-object v10, v2, v3

    .line 187
    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto :goto_5

    .line 191
    :catch_0
    move-exception v0

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    sget-wide v10, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 194
    cmp-long v10, v17, v10

    .line 196
    if-nez v10, :cond_6

    .line 198
    aget-object v10, v2, v5

    .line 200
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result v10

    .line 205
    add-int/2addr v10, v12

    .line 206
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 207
    move-result-object v10

    .line 210
    aput-object v10, v2, v5

    .line 211
    goto :goto_0

    .line 213
    :cond_6
    sget-wide v10, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 214
    cmp-long v10, v17, v10

    .line 216
    if-nez v10, :cond_0

    .line 218
    aget-object v10, v2, v6

    .line 220
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v10

    .line 225
    add-int/2addr v10, v12

    .line 226
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 227
    move-result-object v10

    .line 230
    aput-object v10, v2, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_7
    :goto_2
    invoke-static {v4}, LS5/b;->a(Landroid/database/Cursor;)V

    .line 235
    goto :goto_4

    .line 238
    :goto_3
    :try_start_1
    const-string v3, "loadRecentAppBehavior error"

    .line 239
    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    goto :goto_2

    .line 244
    :goto_4
    return-object v2

    .line 245
    :goto_5
    invoke-static {v4}, LS5/b;->a(Landroid/database/Cursor;)V

    .line 246
    throw v0

    .line 249
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 252
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v0
    .line 257
.end method
