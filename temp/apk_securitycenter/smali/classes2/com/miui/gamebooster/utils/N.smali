.class public abstract Lcom/miui/gamebooster/utils/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/utils/N$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    .line 1
    const-string v0, "GameBoosterTableHelper"

    .line 2
    if-nez p0, :cond_0

    .line 4
    const-string p0, "context is null"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    const-string v1, "asyncUpdateAdvanceSettingsValue"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 17
    move-result-object v0

    .line 20
    new-instance v7, Lcom/miui/gamebooster/utils/N$a;

    .line 21
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/miui/gamebooster/utils/N$a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    .line 29
    invoke-virtual {v0, v7}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 32
    return-void
    .line 35
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, LX3/b;->b:Landroid/net/Uri;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    const-string v2, "pop_game IS NULL  AND flag_white=?"

    .line 17
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    return-void
    .line 22
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;IZI)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    invoke-static {p2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 4
    move-result p2

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p0

    .line 11
    sget-object p3, LX3/b;->c:Landroid/net/Uri;

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 17
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p4

    .line 21
    filled-new-array {p1, p2, p4}, [Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    const-string p2, "package_name=? AND package_uid=? AND flag_white=?"

    .line 26
    invoke-virtual {p0, p3, p2, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    return-void
    .line 31
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;I)LH3/b;
    .locals 7

    .line 1
    const-string v0, "GameBoosterTableHelper"

    .line 2
    invoke-static {}, LG3/p;->n()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    invoke-static {p1}, LG3/p;->k(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-static {p2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 19
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, p1, v2, v3}, Lcom/miui/gamebooster/utils/N;->n(Landroid/content/Context;Ljava/lang/String;II)Landroid/database/Cursor;

    .line 24
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    const-string v2, "package_name"

    .line 36
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    move-result v2

    .line 41
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    const-string v3, "game_gravity"

    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result v3

    .line 51
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    move-result v3

    .line 55
    const-string v4, "game_ratio"

    .line 56
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    move-result v4

    .line 61
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v6, "loadGamesWithDisplayFromSql:"

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v6, " "

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 90
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-static {p0, v2}, Lcom/miui/networkassistant/utils/PackageUtil;->isInstalledPackage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 94
    move-result p0

    .line 97
    if-eqz p0, :cond_1

    .line 98
    new-instance p0, LH3/b;

    .line 100
    invoke-direct {p0, v2, p2, v3, v4}, LH3/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 105
    return-object p0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 113
    goto :goto_2

    .line 116
    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v3, "loadGamesWithDisplayFromSql: "

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 133
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    goto :goto_0

    .line 137
    :goto_2
    new-instance p0, LH3/b;

    .line 138
    sget v0, LH3/a;->a:I

    .line 140
    sget v1, LH3/a;->f:F

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 147
    invoke-direct {p0, p1, p2, v0, v1}, LH3/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 148
    return-object p0

    .line 151
    :goto_3
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 152
    throw p0

    .line 155
    :cond_2
    :goto_4
    new-instance p0, LH3/b;

    .line 156
    sget v0, LH3/a;->a:I

    .line 158
    sget v1, LH3/a;->f:F

    .line 160
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 165
    invoke-direct {p0, p1, p2, v0, v1}, LH3/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 166
    return-object p0
    .line 169
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "package_uid IS NOT NULL AND ( package_uid = -1 OR package_uid = 999 OR package_uid = 0 ) "

    .line 8
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "package_uid IS NOT NULL AND ( package_uid = -1 OR package_uid = "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 21
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " ) "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v2

    .line 7
    sget-object v3, LX3/b;->b:Landroid/net/Uri;

    .line 8
    const-string v5, "app_name IS NOT NULL AND package_name IS NOT NULL AND package_uid IS NOT NULL AND pop_game IS NULL AND flag_white=?"

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v1, :cond_0

    .line 26
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 28
    return v0

    .line 31
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 32
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-lez p0, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 38
    :cond_1
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 39
    return v0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    :try_start_2
    const-string v2, "GameBoosterTableHelper"

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 55
    return v0

    .line 58
    :goto_0
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 59
    throw p0
    .line 62
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 1
    const-string v0, "GameBoosterTableHelper"

    .line 2
    invoke-static {p3}, Lcom/miui/common/utils/L0;->o(I)I

    .line 4
    move-result p3

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {p0, p2, p3, p4}, Lcom/miui/gamebooster/utils/N;->m(Landroid/content/Context;Ljava/lang/String;II)Landroid/database/Cursor;

    .line 9
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 21
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_5

    .line 26
    :catch_0
    move-exception v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 30
    goto :goto_2

    .line 33
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 41
    :goto_2
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    if-eqz p2, :cond_2

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 55
    if-lez v1, :cond_2

    .line 56
    new-instance v1, Landroid/content/ContentValues;

    .line 58
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 60
    const-string v2, "app_name"

    .line 63
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string p1, "package_name"

    .line 68
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p1

    .line 76
    const-string p3, "package_uid"

    .line 77
    invoke-virtual {v1, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 85
    const-string p3, "flag_white"

    .line 86
    invoke-virtual {v1, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    const/4 p1, -0x1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p3

    .line 95
    const-string p4, "settings_gs"

    .line 96
    invoke-virtual {v1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p3

    .line 104
    const-string p4, "settings_ts"

    .line 105
    invoke-virtual {v1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p3

    .line 113
    const-string p4, "settings_edge"

    .line 114
    invoke-virtual {v1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p3

    .line 122
    const-string p4, "settings_sensitivity"

    .line 123
    invoke-virtual {v1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object p3

    .line 131
    const-string p4, "settings_op_stability"

    .line 132
    invoke-virtual {v1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p3

    .line 140
    const-string p4, "settings_hdr"

    .line 141
    invoke-virtual {v1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    const/4 p3, 0x0

    .line 146
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object p3

    .line 150
    const-string p4, "settings_4d"

    .line 151
    invoke-virtual {v1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object p3

    .line 159
    const-string p4, "settings_follow"

    .line 160
    invoke-virtual {v1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object p3

    .line 168
    const-string p4, "settings_finger"

    .line 169
    invoke-virtual {v1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p3

    .line 177
    const-string p4, "settings_hot_area"

    .line 178
    invoke-virtual {v1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p3

    .line 186
    const-string p4, "settings_shake"

    .line 187
    invoke-virtual {v1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object p1

    .line 195
    const-string p3, "settings_vibrator"

    .line 196
    invoke-virtual {v1, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    invoke-static {p2}, LG3/p;->j(Ljava/lang/String;)Z

    .line 201
    move-result p1

    .line 204
    const-string p2, "game_ratio"

    .line 205
    const-string p3, "game_gravity"

    .line 207
    if-eqz p1, :cond_1

    .line 209
    sget p1, LH3/a;->a:I

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object p1

    .line 216
    invoke-virtual {v1, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 217
    sget p1, LH3/a;->i:F

    .line 220
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    move-result-object p1

    .line 225
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 226
    goto :goto_3

    .line 229
    :cond_1
    sget p1, LH3/a;->a:I

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object p1

    .line 235
    invoke-virtual {v1, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    sget p1, LH3/a;->f:F

    .line 239
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    move-result-object p1

    .line 244
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 245
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 248
    move-result-object p0

    .line 251
    sget-object p1, LX3/b;->b:Landroid/net/Uri;

    .line 252
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 254
    goto :goto_4

    .line 257
    :catch_1
    move-exception p0

    .line 258
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    :goto_4
    sget-object p0, LX3/b;->b:Landroid/net/Uri;

    .line 262
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 267
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    :cond_2
    return-void

    .line 271
    :goto_5
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 272
    throw p0
    .line 275
.end method

.method public static h(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/N;->l(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 3
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    const-string v3, "package_name"

    .line 20
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    move-result v3

    .line 25
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    invoke-static {p0, v3}, Lcom/miui/networkassistant/utils/PackageUtil;->isInstalledPackage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v4, "package_uid"

    .line 42
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v4

    .line 47
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-static {p0, v3, v4, v5, v0}, Lcom/miui/gamebooster/utils/N;->c(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    const-string p0, "GameBoosterTableHelper"

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v3, "loadGamesFromSql:"

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 79
    return-object v2

    .line 82
    :cond_2
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 86
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 93
    throw p0
    .line 96
.end method

.method public static i(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "GameBoosterTableHelper"

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, v1}, Lcom/miui/gamebooster/utils/N;->l(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 6
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    const-string v4, "package_name"

    .line 23
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v4

    .line 28
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 32
    const-string v5, "package_uid"

    .line 33
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    move-result v5

    .line 38
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    move-result v5

    .line 42
    const-string v6, "game_gravity"

    .line 43
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    move-result v6

    .line 48
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    move-result v6

    .line 52
    const-string v7, "game_ratio"

    .line 53
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 58
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 62
    invoke-static {p0, v4}, Lcom/miui/networkassistant/utils/PackageUtil;->isInstalledPackage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    move-result v8

    .line 66
    if-eqz v8, :cond_0

    .line 67
    new-instance v8, LH3/b;

    .line 69
    invoke-direct {v8, v4, v5, v6, v7}, LH3/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_4

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    const/4 v6, 0x1

    .line 82
    invoke-static {p0, v4, v5, v6, v1}, Lcom/miui/gamebooster/utils/N;->c(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 83
    goto :goto_0

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v1, "loadGamesWithDisplayFromSql:"

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 103
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 107
    return-object v3

    .line 110
    :cond_2
    :goto_1
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 111
    goto :goto_3

    .line 114
    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v3, "loadGamesWithDisplayFromSql: "

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 131
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    goto :goto_1

    .line 135
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 136
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :goto_4
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 141
    throw p0
    .line 144
.end method

.method public static j()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "pref_manually_delete_game_list"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;II)Landroid/database/Cursor;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/miui/common/utils/L0;->o(I)I

    .line 2
    move-result p3

    .line 5
    const-string v3, "package_name=? AND flag_white=? AND package_uid=?"

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 15
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v0

    .line 23
    sget-object v1, LX3/b;->b:Landroid/net/Uri;

    .line 24
    const/4 v2, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string p1, "GameBoosterTableHelper"

    .line 34
    const-string p2, "queryAdvanceSettingsValue"

    .line 36
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    const/4 p0, 0x0

    .line 41
    return-object p0
    .line 42
.end method

.method public static l(Landroid/content/Context;I)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, LX3/b;->b:Landroid/net/Uri;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "app_name IS NOT NULL AND package_name IS NOT NULL AND "

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Lcom/miui/gamebooster/utils/N;->e()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " AND "

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "pop_game"

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, " IS NULL AND "

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "flag_white"

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "=?"

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    filled-new-array {p0}, [Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    move-result-object p0

    .line 67
    return-object p0
    .line 68
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;II)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 9
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v0

    .line 17
    sget-object v1, LX3/b;->b:Landroid/net/Uri;

    .line 18
    const/4 v2, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v3, "package_name=? AND package_uid=? AND flag_white=?"

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;II)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, LX3/b;->b:Landroid/net/Uri;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 15
    filled-new-array {p1, p0, p2}, [Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "app_name IS NOT NULL AND package_name IS NOT NULL AND package_name =? AND package_uid IS NOT NULL AND package_uid = ? AND flag_white =? "

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;III)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, LX3/b;->b:Landroid/net/Uri;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 15
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 19
    filled-new-array {p1, p0, p2, p3}, [Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "app_name IS NOT NULL AND package_name IS NOT NULL AND package_name =? AND package_uid IS NOT NULL AND (package_uid = ? OR package_uid =? ) AND flag_white =? "

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object p0

    .line 31
    return-object p0
    .line 32
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;I)LH3/b;
    .locals 5

    .line 1
    invoke-static {p1}, LG3/p;->k(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 10
    move-result v0

    .line 13
    const/16 v2, 0x3e7

    .line 14
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    if-ne v0, v2, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0, p1, v0, v3}, Lcom/miui/gamebooster/utils/N;->n(Landroid/content/Context;Ljava/lang/String;II)Landroid/database/Cursor;

    .line 22
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_5

    .line 28
    :catch_0
    move-exception p0

    .line 29
    move-object p1, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    :goto_0
    invoke-static {p0, p1, v3, v2, v3}, Lcom/miui/gamebooster/utils/N;->o(Landroid/content/Context;Ljava/lang/String;III)Landroid/database/Cursor;

    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_1
    if-eqz p1, :cond_4

    .line 36
    :cond_3
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    const-string v0, "package_name"

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    const-string v2, "game_gravity"

    .line 54
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    move-result v2

    .line 59
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    move-result v2

    .line 63
    const-string v3, "game_ratio"

    .line 64
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    move-result v3

    .line 69
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 70
    move-result v3

    .line 73
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/PackageUtil;->isInstalledPackage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 74
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    new-instance p0, LH3/b;

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 85
    invoke-direct {p0, v0, p2, v2, v3}, LH3/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    invoke-static {p1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 89
    return-object p0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    move-object v1, p1

    .line 94
    goto :goto_5

    .line 95
    :catch_1
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    invoke-static {p1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 98
    goto :goto_4

    .line 101
    :goto_3
    :try_start_2
    const-string p2, "GameBoosterTableHelper"

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v2, "loadGamesWithDisplayFromSql: "

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 120
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    goto :goto_2

    .line 124
    :goto_4
    return-object v1

    .line 125
    :goto_5
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 126
    throw p0
    .line 129
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 6
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v1

    .line 14
    sget-object v2, LX3/b;->b:Landroid/net/Uri;

    .line 15
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v4, "pop_game=? AND flag_white=?"

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 2
    move-result p2

    .line 5
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    filled-new-array {p1, v1, p2}, [Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    new-instance p2, Landroid/content/ContentValues;

    .line 27
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 29
    const/4 v1, -0x1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 36
    const-string v3, "settings_gs"

    .line 37
    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 45
    const-string v3, "settings_ts"

    .line 46
    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->x()Z

    .line 51
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 60
    const-string v3, "settings_sensitivity"

    .line 61
    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 69
    const-string v3, "settings_op_stability"

    .line 70
    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 78
    const-string v3, "settings_touch_mode"

    .line 79
    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 87
    const-string v3, "settings_edge"

    .line 88
    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 96
    const-string v2, "settings_hdr"

    .line 97
    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 105
    const-string v1, "settings_4d"

    .line 106
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    move-result-object p0

    .line 114
    sget-object v0, LX3/b;->b:Landroid/net/Uri;

    .line 115
    const-string v1, "package_name=? AND flag_white=? AND package_uid=?"

    .line 117
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 122
    :catch_0
    move-exception p0

    .line 123
    const-string p1, "GameBoosterTableHelper"

    .line 124
    const-string p2, "updateAdvanceSettingsValue"

    .line 126
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    :cond_1
    :goto_0
    return-void
    .line 131
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 1
    invoke-static {p3}, Lcom/miui/common/utils/L0;->o(I)I

    .line 2
    move-result p3

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object p4

    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 29
    filled-new-array {p1, p2, p4, p3}, [Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    new-instance p2, Landroid/content/ContentValues;

    .line 34
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 36
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p3

    .line 42
    const-string p4, "sort_index"

    .line 43
    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    move-result-object p0

    .line 51
    sget-object p3, LX3/b;->b:Landroid/net/Uri;

    .line 52
    const-string p4, "app_name=? AND package_name=? AND flag_white=? AND package_uid=?"

    .line 54
    invoke-virtual {p0, p3, p2, p4, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string p1, "GameBoosterTableHelper"

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    :goto_0
    return-void
    .line 70
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 2
    move-result p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    filled-new-array {p1, v0, p2}, [Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    new-instance p2, Landroid/content/ContentValues;

    .line 27
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p4

    .line 35
    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object p0

    .line 42
    sget-object p3, LX3/b;->b:Landroid/net/Uri;

    .line 43
    const-string p4, "package_name=? AND flag_white=? AND package_uid=?"

    .line 45
    invoke-virtual {p0, p3, p2, p4, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "GameBoosterTableHelper"

    .line 52
    const-string p2, "updateAdvanceSettingsValue"

    .line 54
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :cond_0
    :goto_0
    return-void
    .line 59
.end method

.method public static u(Landroid/content/Context;LH3/b;)I
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget v1, p1, LH3/b;->b:I

    .line 6
    invoke-static {v1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x3

    .line 14
    const/16 v5, 0x3e7

    .line 15
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    if-ne v1, v5, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    new-array v4, v4, [Ljava/lang/String;

    .line 23
    iget-object v5, p1, LH3/b;->a:Ljava/lang/String;

    .line 25
    aput-object v5, v4, v6

    .line 27
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 32
    aput-object v5, v4, v3

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    aput-object v1, v4, v2

    .line 39
    const-string v1, "package_name=? AND flag_white=? AND package_uid=?"

    .line 41
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 v1, 0x4

    .line 44
    new-array v1, v1, [Ljava/lang/String;

    .line 45
    iget-object v7, p1, LH3/b;->a:Ljava/lang/String;

    .line 47
    aput-object v7, v1, v6

    .line 49
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 54
    aput-object v7, v1, v3

    .line 55
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 60
    aput-object v3, v1, v2

    .line 61
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    aput-object v2, v1, v4

    .line 67
    const-string v2, "package_name=? AND flag_white=? AND (package_uid=? OR package_uid=? )"

    .line 69
    move-object v4, v1

    .line 71
    move-object v1, v2

    .line 72
    :goto_1
    new-instance v2, Landroid/content/ContentValues;

    .line 73
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v5, "insert into db gravity ="

    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget v5, p1, LH3/b;->c:I

    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 96
    const-string v5, "GameBoosterTableHelper"

    .line 97
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget v3, p1, LH3/b;->c:I

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 107
    const-string v6, "game_gravity"

    .line 108
    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    const-string v3, "game_ratio"

    .line 113
    iget-object p1, p1, LH3/b;->d:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    move-result-object p0

    .line 123
    sget-object p1, LX3/b;->b:Landroid/net/Uri;

    .line 124
    invoke-virtual {p0, p1, v2, v1, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return p0

    .line 130
    :catch_0
    move-exception p0

    .line 131
    const-string p1, "updateGameMode error"

    .line 132
    invoke-static {v5, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    return v0
    .line 137
.end method

.method public static v(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const-string v1, "pref_manually_delete_game_list"

    .line 14
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    :goto_0
    invoke-static {v1, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    return-void
    .line 32
.end method
