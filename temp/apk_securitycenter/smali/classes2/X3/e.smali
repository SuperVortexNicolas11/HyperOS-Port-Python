.class public abstract LX3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.miui.gamebooster/gamebooster"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, LX3/e;->a:Landroid/net/Uri;

    .line 8
    const-string v0, "content://com.miui.gamebooster/getshared_prefs"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, LX3/e;->b:Landroid/net/Uri;

    .line 16
    const-string v0, "content://com.miui.gamebooster/del_icon"

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, LX3/e;->c:Landroid/net/Uri;

    .line 24
    return-void
    .line 26
.end method

.method public static a(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "flag_white"

    .line 2
    const-string v1, "package_uid"

    .line 4
    const-string v2, "pop_game"

    .line 6
    const-string v3, "app_name"

    .line 8
    const-string v4, "package_name"

    .line 10
    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-static {p0}, LX3/e;->d(Landroid/content/Context;)Landroid/database/Cursor;

    .line 13
    move-result-object v5

    .line 16
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    .line 20
    move-result v6

    .line 23
    if-nez v6, :cond_1

    .line 24
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    move-result v6

    .line 29
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 33
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    move-result v7

    .line 37
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 41
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    move-result v8

    .line 45
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 49
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    move-result v9

    .line 53
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    move-result v9

    .line 57
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    move-result v10

    .line 61
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    move-result v10

    .line 65
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v11

    .line 69
    if-nez v11, :cond_0

    .line 70
    new-instance v11, Landroid/content/ContentValues;

    .line 72
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 74
    invoke-virtual {v11, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v11, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v6

    .line 86
    invoke-virtual {v11, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    invoke-virtual {v11, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v6

    .line 96
    invoke-virtual {v11, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    move-result-object v6

    .line 103
    sget-object v7, LX3/b;->b:Landroid/net/Uri;

    .line 104
    invoke-virtual {v6, v7, v11}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 106
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_5

    .line 111
    :catch_0
    move-exception p0

    .line 112
    goto :goto_3

    .line 113
    :cond_0
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_0

    .line 117
    :cond_1
    :goto_2
    invoke-static {v5}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 118
    goto :goto_4

    .line 121
    :goto_3
    :try_start_1
    const-string v0, "GameBoosterRestoreDBHelp"

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 127
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    goto :goto_2

    .line 131
    :goto_4
    return-void

    .line 132
    :goto_5
    invoke-static {v5}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 133
    throw p0
    .line 136
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, LX3/e;->e(Landroid/content/Context;)Landroid/database/Cursor;

    .line 3
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    invoke-static {p0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 16
    const-string p0, "pref_wlan_change_protection"

    .line 19
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    move-result p0

    .line 24
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 29
    move-result p0

    .line 32
    const-string v1, "pref_first_open_game_booster"

    .line 33
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 38
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 46
    const-string v2, "pref_open_game_booster"

    .line 47
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    move-result v2

    .line 52
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 57
    move-result v2

    .line 60
    const-string v3, "pref_game_net_priority_state"

    .line 61
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    move-result v3

    .line 66
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 71
    move-result v3

    .line 74
    const-string v4, "pref_app_self_start_state"

    .line 75
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    move-result v4

    .line 80
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 85
    move-result v4

    .line 88
    const-string v5, "pref_anti_keyboard"

    .line 89
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    move-result v5

    .line 94
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 98
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 99
    move-result v5

    .line 102
    const-string v6, "pref_anti_disturb_msg_mode"

    .line 103
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    move-result v6

    .line 108
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 112
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 113
    move-result v6

    .line 116
    invoke-static {p0}, Lw3/a;->E0(Z)V

    .line 117
    invoke-static {v1}, Lw3/a;->c0(Z)V

    .line 120
    invoke-static {v2}, Lw3/a;->j0(Z)V

    .line 123
    invoke-static {v3}, Lw3/a;->q0(Z)V

    .line 126
    invoke-static {v4}, Lw3/a;->T(Z)V

    .line 129
    invoke-static {v5}, Lw3/a;->S(Z)V

    .line 132
    invoke-static {v6}, Lw3/a;->Q(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    goto :goto_0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    goto :goto_3

    .line 140
    :catch_0
    move-exception p0

    .line 141
    goto :goto_1

    .line 142
    :cond_0
    :goto_0
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 143
    goto :goto_2

    .line 146
    :goto_1
    :try_start_1
    const-string v1, "GameBoosterRestoreDBHelp"

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 152
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    goto :goto_0

    .line 156
    :goto_2
    return-void

    .line 157
    :goto_3
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 158
    throw p0
    .line 161
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, LX3/e;->c:Landroid/net/Uri;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "GameBoosterRestoreDBHelp"

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method public static d(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, LX3/e;->a:Landroid/net/Uri;

    .line 6
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public static e(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, LX3/e;->b:Landroid/net/Uri;

    .line 6
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
