.class public abstract Lcom/xiaomi/joyose/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;
    .locals 6

    .line 1
    const-string v0, "content://com.miui.securitycenter.remoteprovider"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {p3}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 8
    move-result-object p3

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "inGameBooster, userHandle: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    const-string v2, "GameBoosterHelper"

    .line 29
    invoke-static {v2, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const/4 v1, 0x0

    .line 34
    :try_start_0
    const-class v3, Landroid/content/Context;

    .line 35
    const-string v4, "getContentResolverForUser"

    .line 37
    const-class v5, Landroid/os/UserHandle;

    .line 39
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 41
    move-result-object v5

    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v3

    .line 48
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 52
    invoke-virtual {v3, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 56
    check-cast p0, Landroid/content/ContentResolver;

    .line 57
    if-eqz p0, :cond_0

    .line 59
    const-string p3, "isFeatureSupport"

    .line 61
    invoke-virtual {p0, v0, p3, p1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 63
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p0, "resolver is null"

    .line 70
    invoke-static {v2, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object v1

    .line 75
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    return-object v1
    .line 79
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 9
    const-string v1, "linkturbo_ai_mode_enable"

    .line 10
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 9
    const-string v1, "gamebooster_cellular_network"

    .line 10
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "data"

    .line 2
    const-string v1, "code"

    .line 4
    const-string v2, ""

    .line 6
    const-string v3, "GameBoosterHelper"

    .line 8
    const-string v4, "null"

    .line 10
    if-eqz p0, :cond_5

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    const-string v5, "content://com.venus.gameai.aisetting.provider"

    .line 17
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v5

    .line 22
    new-instance v6, Landroid/os/Bundle;

    .line 23
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v7, "packageName"

    .line 28
    invoke-virtual {v6, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    move-result-object p1

    .line 36
    const-string v7, "getGameIdbyPackageName"

    .line 37
    invoke-virtual {p1, v5, v7, v2, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 39
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    const-string p0, "get ai game id failed"

    .line 45
    invoke-static {v3, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-object v4

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v7, -0x1

    .line 53
    invoke-virtual {p1, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    const-string p0, "get ai game id abnormal"

    .line 60
    invoke-static {v3, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-object v4

    .line 65
    :cond_2
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {v6}, Landroid/os/Bundle;->clear()V

    .line 70
    const-string v8, "id"

    .line 73
    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    move-result-object p0

    .line 81
    const-string p1, "getAiSettingsMethod"

    .line 82
    invoke-virtual {p0, v5, p1, v2, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84
    move-result-object p0

    .line 87
    if-nez p0, :cond_3

    .line 88
    const-string p0, "get ai game config failed"

    .line 90
    invoke-static {v3, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-object v4

    .line 95
    :cond_3
    invoke-virtual {p0, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 96
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    const-string p0, "get ai game config abnormal"

    .line 102
    invoke-static {v3, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return-object v4

    .line 107
    :cond_4
    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-object p0

    .line 112
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v0, "getGameAiFeature failed: "

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 129
    invoke-static {v3, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_5
    :goto_1
    return-object v4
    .line 133
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v1, "type"

    .line 18
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string v1, "key"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "default"

    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    const-string v1, "content://com.miui.securitycenter.remoteprovider"

    .line 34
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    move-result-object p0

    .line 43
    const-string v2, "callPreference"

    .line 44
    const-string v3, "GET"

    .line 46
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 48
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "getPreferenceBoolean, extras: "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", extras.getBoolean(key): "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 82
    const-string v1, "GameBoosterHelper"

    .line 83
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_1
    if-nez p0, :cond_2

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_3
    :goto_0
    return p2
    .line 96
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)I
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "default"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string v1, "pkg_name"

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string p3, "pkg_uid"

    .line 17
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-static {p0, p1, v0, p4}, Lcom/xiaomi/joyose/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 22
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    return p2

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result p0

    .line 32
    return p0
    .line 33
.end method

.method public static g(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)[I
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    if-eqz p1, :cond_7

    .line 5
    array-length v0, p1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    if-nez p2, :cond_0

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 14
    :try_start_0
    array-length v0, p1

    .line 15
    new-array v0, v0, [I

    .line 16
    const/4 v3, -0x1

    .line 18
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object v4

    .line 25
    const-string p0, "content://com.miui.securitycenter.gamebooster/gamebooster"

    .line 26
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v5

    .line 31
    const-string v7, "package_name=?"

    .line 32
    filled-new-array {p2}, [Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v6, p1

    .line 39
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    new-array p0, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50
    :cond_1
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    move p0, v1

    .line 66
    :goto_0
    array-length p1, v6

    .line 67
    if-ge p0, p1, :cond_2

    .line 68
    aget-object p1, v6, p0

    .line 70
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    move-result p1

    .line 75
    if-ne p1, v3, :cond_3

    .line 76
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    move-result p1

    .line 82
    aput p1, v0, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 85
    goto :goto_0

    .line 87
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    return-object v0

    .line 91
    :goto_2
    :try_start_2
    const-string p1, "GameBoosterHelper"

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v0, "getSettingValueFromDB failed: "

    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 110
    invoke-static {p1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    if-eqz v2, :cond_5

    .line 114
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 116
    :cond_5
    new-array p0, v1, [I

    .line 119
    return-object p0

    .line 121
    :goto_3
    if-eqz v2, :cond_6

    .line 122
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 124
    :cond_6
    throw p0

    .line 127
    :cond_7
    :goto_4
    new-array p0, v1, [I

    .line 128
    return-object p0
    .line 130
.end method
