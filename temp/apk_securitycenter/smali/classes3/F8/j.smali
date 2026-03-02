.class public LF8/j;
.super LF8/m;
.source "SourceFile"


# static fields
.field private static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.miui.luckymoney.provider/lmEnable"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, LF8/j;->c:Landroid/net/Uri;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF8/m;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 2
    return-void
    .line 5
.end method

.method private f()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LF8/m;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v2

    .line 8
    sget-object v3, LF8/j;->c:Landroid/net/Uri;

    .line 9
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    const-string v1, "enable"

    .line 27
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 32
    if-ltz v1, :cond_0

    .line 33
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 39
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    return v1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :goto_0
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_2
    throw v1
    .line 61
.end method

.method private g(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 10
    const-string v1, "enable"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    iget-object p1, p0, LF8/m;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object p1

    .line 21
    sget-object v1, LF8/j;->c:Landroid/net/Uri;

    .line 22
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    return-void
    .line 28
.end method

.method private h()V
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "SuperPowerSaveManager"

    .line 6
    invoke-static {}, LL8/j;->A()Z

    .line 8
    move-result v5

    .line 11
    if-nez v5, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    move-object/from16 v5, p0

    .line 15
    iget-object v6, v5, LF8/m;->a:Landroid/content/Context;

    .line 17
    const-string v7, "user"

    .line 19
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 24
    check-cast v6, Landroid/os/UserManager;

    .line 25
    if-eqz v6, :cond_2

    .line 27
    invoke-virtual {v6}, Landroid/os/UserManager;->getUserCount()I

    .line 29
    move-result v7

    .line 32
    if-le v7, v3, :cond_2

    .line 33
    :try_start_0
    const-string v7, "android.app.IStopUserCallback"

    .line 35
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    move-result-object v7

    .line 40
    const-string v8, "android.app.ActivityManagerNative"

    .line 41
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    move-result-object v8

    .line 46
    const-string v9, "getDefault"

    .line 47
    const/4 v10, 0x0

    .line 49
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v8

    .line 53
    invoke-virtual {v8, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 57
    const-string v9, "getUsers"

    .line 58
    new-array v11, v2, [Ljava/lang/Object;

    .line 60
    invoke-static {v6, v9, v10, v11}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    const-string v11, "size"

    .line 70
    new-array v12, v2, [Ljava/lang/Object;

    .line 72
    invoke-static {v6, v9, v11, v10, v12}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v9

    .line 83
    if-le v9, v3, :cond_2

    .line 84
    move v11, v2

    .line 86
    :goto_0
    if-ge v11, v9, :cond_2

    .line 87
    const-string v12, "get"

    .line 89
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 91
    new-array v14, v3, [Ljava/lang/Class;

    .line 93
    aput-object v13, v14, v2

    .line 95
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v15

    .line 100
    new-array v10, v3, [Ljava/lang/Object;

    .line 101
    aput-object v15, v10, v2

    .line 103
    invoke-static {v6, v12, v14, v10}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v10

    .line 108
    const-string v12, "id"

    .line 109
    invoke-static {v10, v12, v13}, LX8/e;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v12

    .line 120
    if-eqz v12, :cond_1

    .line 121
    const/16 v14, 0x3e7

    .line 123
    if-eq v12, v14, :cond_1

    .line 125
    new-instance v14, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v15, "stop user : "

    .line 132
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v12

    .line 143
    invoke-static {v4, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    const-string v12, "stopUser"

    .line 147
    new-array v14, v1, [Ljava/lang/Class;

    .line 149
    aput-object v13, v14, v2

    .line 151
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 153
    aput-object v13, v14, v3

    .line 155
    aput-object v7, v14, v0

    .line 157
    new-array v13, v1, [Ljava/lang/Object;

    .line 159
    aput-object v10, v13, v2

    .line 161
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    aput-object v10, v13, v3

    .line 165
    const/4 v10, 0x0

    .line 167
    aput-object v10, v13, v0

    .line 168
    invoke-static {v8, v12, v14, v13}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_2

    .line 175
    :cond_1
    const/4 v10, 0x0

    .line 176
    :goto_1
    add-int/2addr v11, v3

    .line 177
    goto :goto_0

    .line 178
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v2, "stop user exception : "

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 198
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_2
    return-void
    .line 202
.end method

.method private i(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    iget-object v1, p0, LF8/m;->a:Landroid/content/Context;

    .line 4
    const-class v2, Lcom/miui/antivirus/service/GuardService;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    if-eqz p1, :cond_0

    .line 11
    const-string p1, "action_register_foreground_notification"

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "action_unregister_foreground_notification"

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object p1, p0, LF8/m;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LC7/A;->W(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 11
    const-string v2, "pref_key_superpower_othersetting_state"

    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
    .line 22
.end method

.method public b(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 2
    const-string v0, "pref_key_superpower_othersetting_state"

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    invoke-direct {p0}, LF8/j;->f()Z

    .line 13
    move-result p1

    .line 16
    iget-object v2, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    const-string p1, "pref_key_superpower_luckymoney_state"

    .line 26
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    invoke-direct {p0, v1}, LF8/j;->g(Z)V

    .line 37
    :cond_0
    invoke-static {}, Lw1/k;->r()Z

    .line 40
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    const-string p1, "pref_key_guardservice_switch"

    .line 46
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    invoke-direct {p0, v1}, LF8/j;->i(Z)V

    .line 57
    :cond_1
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    iget-object p1, p0, LF8/m;->a:Landroid/content/Context;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    move-result-object p1

    .line 71
    const-string v0, "POWER_SAVE_MODE_OPEN"

    .line 72
    invoke-static {p1, v0, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 74
    :cond_2
    invoke-direct {p0}, LF8/j;->h()V

    .line 77
    return-void
    .line 80
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LF8/j;->a()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "SuperPowerSaveManager"

    .line 8
    const-string v1, "floatwindow policy restore state"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0}, LF8/j;->e()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "pref_key_superpower_othersetting_state"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v0

    .line 18
    const-string v3, "POWER_SAVE_MODE_OPEN"

    .line 19
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 21
    invoke-direct {p0}, LF8/j;->f()Z

    .line 24
    move-result v0

    .line 27
    iget-object v3, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 28
    const-string v4, "pref_key_superpower_luckymoney_state"

    .line 30
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v3

    .line 35
    if-eq v0, v3, :cond_0

    .line 36
    invoke-direct {p0, v3}, LF8/j;->g(Z)V

    .line 38
    :cond_0
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 41
    const-string v3, "pref_key_guardservice_switch"

    .line 43
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, v0}, LF8/j;->i(Z)V

    .line 52
    :cond_1
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v0

    .line 60
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    :cond_2
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "other setting policy"

    .line 2
    return-object v0
    .line 4
.end method
