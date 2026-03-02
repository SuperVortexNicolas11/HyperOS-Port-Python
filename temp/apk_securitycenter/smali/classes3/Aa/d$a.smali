.class public final LAa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAa/d$a;-><init>()V

    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    const-class v2, Landroid/media/projection/MediaProjectionManager;

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 15
    if-eqz v0, :cond_3

    .line 17
    :try_start_0
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 19
    const-string v2, "getActiveProjectionInfo"

    .line 21
    const/4 v3, 0x0

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v2, v1, v4}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    :try_start_1
    const-class v2, Ljava/lang/String;

    .line 32
    const-string v4, "getPackageName"

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    invoke-static {v0, v2, v4, v1, v3}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 50
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 55
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    :goto_0
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    move-object v0, v1

    .line 66
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 67
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-object v0, v1

    .line 72
    :goto_1
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 78
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 83
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 87
    :goto_3
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    goto :goto_4

    .line 94
    :cond_2
    move-object v1, v0

    .line 95
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 96
    :cond_3
    return-object v1
    .line 98
.end method


# virtual methods
.method public final a(Lxa/n;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lxa/n;->j()Z

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, LAa/h;->a:LAa/h$a;

    .line 12
    sget-object v0, Lxa/e;->g:Lxa/e;

    .line 14
    invoke-virtual {p1, v0}, LAa/h$a;->B(Lxa/e;)I

    .line 16
    move-result v0

    .line 19
    :goto_0
    return v0
    .line 20
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, LAa/d$a;->f()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public final c(ZLxa/m;)I
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p1, 0x3

    .line 6
    return p1

    .line 7
    :cond_0
    if-eqz p2, :cond_2

    .line 8
    if-nez p1, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    invoke-virtual {p2}, Lxa/m;->m()Z

    .line 14
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_2
    if-eqz p1, :cond_3

    .line 19
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {p1}, Lmiui/yellowpage/YellowPageUtils;->isYellowPageEnable(Landroid/content/Context;)Z

    .line 25
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    const/4 p1, 0x2

    .line 31
    return p1

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    return p1
    .line 34
.end method

.method public final d(Lxa/n;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, LAa/h;->a:LAa/h$a;

    .line 6
    sget-object v0, Lxa/e;->g:Lxa/e;

    .line 8
    invoke-virtual {p1, v0}, LAa/h$a;->B(Lxa/e;)I

    .line 10
    move-result p1

    .line 13
    :goto_0
    return p1
    .line 14
.end method

.method public final e()Lxa/d;
    .locals 10

    .line 1
    const-string v0, "CurrentFraudUtil"

    .line 2
    const-string v8, "timestamp DESC"

    .line 4
    const/4 v9, 0x0

    .line 6
    :try_start_0
    sget-object v1, Lya/k;->c:Lya/k$a;

    .line 7
    invoke-virtual {v1}, Lya/k$a;->a()Lya/k;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v1

    .line 16
    const-string v2, "call_forwarding"

    .line 17
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    const-string v2, "reason"

    .line 34
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    move-result v2

    .line 39
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    move-result v2

    .line 43
    const-string v3, "enabled"

    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v3

    .line 49
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    move-result v3

    .line 53
    const-string v4, "timestamp"

    .line 54
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    move-result v4

    .line 59
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    move-result-wide v4

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v7, "get getLasestCallForwardingInfo : reason = "

    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v7, ", enabled = "

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v7, ", timestamp = "

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 96
    invoke-static {v0, v6}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v6, Lxa/d;

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 105
    invoke-direct {v6, v2, v3, v4, v5}, Lxa/d;-><init>(Ljava/lang/Integer;IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 109
    return-object v6

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object v9, v1

    .line 114
    goto :goto_3

    .line 115
    :catch_0
    move-exception v2

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 118
    goto :goto_2

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :catch_1
    move-exception v2

    .line 124
    move-object v1, v9

    .line 125
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v4, "get getLasestCallForwardingInfo : err = "

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 142
    invoke-static {v0, v2}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    if-eqz v1, :cond_1

    .line 146
    goto :goto_0

    .line 148
    :cond_1
    :goto_2
    return-object v9

    .line 149
    :goto_3
    if-eqz v9, :cond_2

    .line 150
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 152
    :cond_2
    throw v0
    .line 155
.end method

.method public final g()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "xsof_cf_enable"

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
    .line 25
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "phoneNumber"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p2}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getLocation(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "phoneNumber"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p2}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getOperator(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->parse(Ljava/lang/CharSequence;)Lmiui/telephony/PhoneNumberUtils$PhoneNumber;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->isChineseNumber()Z

    .line 11
    move-result p1

    .line 14
    return p1
    .line 15
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "phoneNumber"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-static {p1}, Lmiui/yellowpage/YellowPageUtils;->isYellowPageEnable(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, p2, v0}, Lmiui/yellowpage/YellowPageUtils;->getPhoneInfo(Landroid/content/Context;Ljava/lang/String;Z)Lmiui/yellowpage/YellowPagePhone;

    .line 19
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lmiui/yellowpage/YellowPagePhone;->getCid()I

    .line 25
    move-result p2

    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lmiui/yellowpage/YellowPagePhone;->getCid()I

    .line 31
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/16 p2, 0x8

    .line 35
    if-ne p1, p2, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 42
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "isSimCardFraudCallByYellowPage error: "

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    const-string p2, "CurrentFraudUtil"

    .line 60
    invoke-static {p2, p1}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 65
    return p1
    .line 66
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "phoneNumber"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, p2}, LAa/d$a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result p2

    .line 21
    const/4 v0, 0x0

    .line 22
    sparse-switch p2, :sswitch_data_0

    .line 23
    goto :goto_0

    .line 26
    :sswitch_0
    const-string p2, "\u4e2d\u56fd\u8054\u901a"

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :sswitch_1
    const-string p2, "\u4e2d\u56fd\u79fb\u52a8"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    goto :goto_0

    .line 44
    :sswitch_2
    const-string p2, "\u4e2d\u56fd\u7535\u4fe1"

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    goto :goto_0

    .line 53
    :sswitch_3
    const-string p2, "\u4e2d\u56fd\u5e7f\u7535"

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 62
    :cond_1
    return v0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x24dbd906 -> :sswitch_3
        0x24de73bc -> :sswitch_2
        0x24df0a7d -> :sswitch_1
        0x24e00cb6 -> :sswitch_0
    .end sparse-switch
    .line 64
.end method

.method public final m(Landroid/content/Context;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "xsof_cf_enable"

    .line 8
    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "setSimCardCallForwardStatus status = "

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    const-string p2, "CurrentFraudUtil"

    .line 30
    invoke-static {p2, p1}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
    .line 35
.end method
