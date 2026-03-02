.class public abstract Lcom/miui/permcenter/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.miui.permcenter.y"

.field private static final b:Landroid/net/Uri;

.field private static final c:Landroid/net/Uri;

.field private static final d:Landroid/net/Uri;

.field private static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.lbe.security.miui.permmgr/query/wakepath/whitelist"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/permcenter/y;->b:Landroid/net/Uri;

    .line 8
    const-string v0, "content://0@com.lbe.security.miui.permmgr/query/wakepath/whitelist"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/miui/permcenter/y;->c:Landroid/net/Uri;

    .line 16
    const-string v0, "content://com.lbe.security.miui.permmgr/update/wakepath/whitelist"

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lcom/miui/permcenter/y;->d:Landroid/net/Uri;

    .line 24
    const-string v0, "content://0@com.lbe.security.miui.permmgr/update/wakepath/whitelist"

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, Lcom/miui/permcenter/y;->e:Landroid/net/Uri;

    .line 32
    const-string v0, "content://com.lbe.security.miui.permmgr/StartActivityRuleList"

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v0

    .line 39
    sput-object v0, Lcom/miui/permcenter/y;->f:Landroid/net/Uri;

    .line 40
    const-string v0, "content://0@com.lbe.security.miui.permmgr/StartActivityRuleList"

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object v0

    .line 47
    sput-object v0, Lcom/miui/permcenter/y;->g:Landroid/net/Uri;

    .line 48
    return-void
    .line 50
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/miui/permcenter/y;->a:Ljava/lang/String;

    .line 5
    const-string v1, "getUserAcceptPkgs: Invalid parameter!!"

    .line 7
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v2

    .line 22
    sget-object v3, Lcom/miui/permcenter/y;->b:Landroid/net/Uri;

    .line 23
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_4

    .line 35
    :catch_0
    move-exception p0

    .line 37
    move-object v1, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    move-result-object v1

    .line 43
    sget-object v2, Lcom/miui/permcenter/y;->c:Landroid/net/Uri;

    .line 44
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    if-eqz p0, :cond_4

    .line 54
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    const-string v0, "pkgName"

    .line 67
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 72
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v8, v0

    .line 88
    move-object v0, p0

    .line 89
    move-object p0, v8

    .line 90
    goto :goto_4

    .line 91
    :catch_1
    move-exception v0

    .line 92
    move-object v8, v0

    .line 93
    move-object v0, p0

    .line 94
    move-object p0, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 97
    goto :goto_3

    .line 100
    :catch_2
    move-exception v1

    .line 101
    move-object v8, v0

    .line 102
    move-object v0, p0

    .line 103
    move-object p0, v1

    .line 104
    move-object v1, v8

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    if-eqz p0, :cond_5

    .line 107
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_5
    return-object v0

    .line 112
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    if-eqz v0, :cond_6

    .line 116
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 118
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    move-result p0

    .line 126
    const/4 v0, 0x1

    .line 127
    if-le p0, v0, :cond_7

    .line 128
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 130
    :cond_7
    return-object v1

    .line 133
    :goto_4
    if-eqz v0, :cond_8

    .line 134
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 136
    :cond_8
    throw p0
    .line 139
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_2

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 16
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 18
    const-string v2, "callerPkgName"

    .line 21
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v2, "calleePkgName"

    .line 26
    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v2, "userSettings"

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    move-result-object p0

    .line 49
    sget-object v2, Lcom/miui/permcenter/y;->f:Landroid/net/Uri;

    .line 50
    invoke-virtual {p0, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 52
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    move-result-object p0

    .line 61
    sget-object v2, Lcom/miui/permcenter/y;->g:Landroid/net/Uri;

    .line 62
    invoke-virtual {p0, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 64
    :goto_0
    new-instance p0, LO6/G;

    .line 67
    const-string v6, ""

    .line 69
    const-string v7, ""

    .line 71
    new-instance v9, Ljava/util/HashSet;

    .line 73
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 75
    const/4 v10, 0x3

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v3, p0

    .line 81
    move-object v4, p1

    .line 82
    move-object v5, p2

    .line 83
    invoke-direct/range {v3 .. v11}, LO6/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;IZ)V

    .line 84
    invoke-static {p0}, LO6/F;->a(LO6/G;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    :cond_2
    :goto_2
    return v1
    .line 95
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    const-string v1, "pkgName"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 24
    const-string p2, "isAllowStartByWakePath"

    .line 25
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 30
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    move-result-object p0

    .line 40
    sget-object p1, Lcom/miui/permcenter/y;->d:Landroid/net/Uri;

    .line 41
    invoke-virtual {p0, p1, v0, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    move-result-object p0

    .line 51
    sget-object p1, Lcom/miui/permcenter/y;->e:Landroid/net/Uri;

    .line 52
    invoke-virtual {p0, p1, v0, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    move-result p0

    .line 57
    :goto_0
    sget-object p1, Lcom/miui/permcenter/y;->a:Ljava/lang/String;

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v0, "updateWakePathWhiteList: ret ="

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return p0

    .line 80
    :cond_2
    :goto_1
    sget-object p0, Lcom/miui/permcenter/y;->a:Ljava/lang/String;

    .line 81
    const-string p1, "updateWakePathWhiteList: Invalid parameter!!"

    .line 83
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const/4 p0, 0x0

    .line 88
    return p0
    .line 89
.end method
