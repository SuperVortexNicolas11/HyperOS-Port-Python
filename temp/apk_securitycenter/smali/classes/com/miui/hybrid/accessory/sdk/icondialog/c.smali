.class public Lcom/miui/hybrid/accessory/sdk/icondialog/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "content://com.miui.home.launcher.settings/favorites"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v2

    .line 7
    const-string v0, "intent, itemType"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v4, "itemType=1 OR itemType=14"

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p0, :cond_0

    .line 27
    return v0

    .line 29
    :catch_0
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-static {v1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    move-result-object v1

    .line 48
    const-string v4, "1"

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    const-string v4, "com.miui.hybrid.action.LAUNCH"

    .line 57
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    const-string v4, "EXTRA_APP"

    .line 69
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 74
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    move-result v4
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz v4, :cond_1

    .line 79
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 81
    return v2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    const/16 v5, 0x1a

    .line 89
    if-lt v4, v5, :cond_0

    .line 91
    const-string v4, "14"

    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 104
    const-string v4, "shortcut_id"

    .line 105
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 110
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    const-string v1, "com.miui.hybrid"

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    if-eqz v1, :cond_0

    .line 123
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 125
    return v2

    .line 128
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 129
    return v0

    .line 132
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 133
    throw p1
    .line 136
.end method
