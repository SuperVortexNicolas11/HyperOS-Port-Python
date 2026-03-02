.class public abstract LC7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "com.xiaomi.calendar"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    const-string p0, "content://com.xiaomi.calendar/daysoff"

    .line 12
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    const-string p0, "content://com.miui.calendar/daysoff"

    .line 23
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method public static b(Landroid/content/Context;Ljava/util/Calendar;)Z
    .locals 8

    .line 1
    const-string v0, "HolidayHelper"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v2

    .line 8
    invoke-static {p0}, LC7/k;->a(Landroid/content/Context;)Landroid/net/Uri;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    move-result-wide v3

    .line 16
    invoke-static {p0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 17
    move-result-object v3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    const/4 p0, 0x2

    .line 37
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    move-result v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v4, "use holiday info "

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 58
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/4 v3, 0x1

    .line 62
    if-eq v3, v2, :cond_1

    .line 63
    if-eq p0, v2, :cond_0

    .line 65
    invoke-static {p1}, LC7/k;->d(Ljava/util/Calendar;)Z

    .line 67
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :cond_0
    const/4 v3, 0x0

    .line 76
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 77
    return v3

    .line 80
    :cond_2
    :try_start_1
    const-string p0, "use weekend"

    .line 81
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-eqz v1, :cond_3

    .line 86
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 88
    goto :goto_2

    .line 91
    :catch_0
    :try_start_2
    const-string p0, "is Holiday error"

    .line 92
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz v1, :cond_3

    .line 97
    goto :goto_1

    .line 99
    :cond_3
    :goto_2
    invoke-static {p1}, LC7/k;->d(Ljava/util/Calendar;)Z

    .line 100
    move-result p0

    .line 103
    return p0

    .line 104
    :goto_3
    if-eqz v1, :cond_4

    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 107
    :cond_4
    throw p0
    .line 110
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    move-result-object v1

    .line 6
    sget-object p0, Lmiui/provider/ExtraCalendarContracts$HolidayContracts;->HOLIDAY_CONTENT_URI:Landroid/net/Uri;

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    move-result-wide v2

    .line 16
    invoke-static {p0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 17
    move-result-object v2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    const/4 p0, 0x2

    .line 37
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v1, 0x3

    .line 42
    if-ne p0, v1, :cond_0

    .line 43
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 45
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    if-eqz v0, :cond_1

    .line 52
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 54
    goto :goto_1

    .line 57
    :catch_0
    :try_start_1
    const-string p0, "HolidayHelper"

    .line 58
    const-string v1, "is Holiday Data Invalid error"

    .line 60
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-eqz v0, :cond_1

    .line 65
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :goto_2
    if-eqz v0, :cond_2

    .line 70
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 72
    :cond_2
    throw p0
    .line 75
.end method

.method public static d(Ljava/util/Calendar;)Z
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result p0

    .line 13
    if-ne p0, v2, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :cond_1
    :goto_0
    return v2
    .line 18
.end method

.method public static e(Landroid/content/Context;ILjava/util/Calendar;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    if-eqz p1, :cond_a

    .line 4
    const/16 v2, 0x1f

    .line 6
    const/4 v3, 0x0

    .line 8
    if-eq p1, v2, :cond_7

    .line 9
    const/16 v2, 0x7f

    .line 11
    if-eq p1, v2, :cond_6

    .line 13
    const/16 v2, 0x80

    .line 15
    if-eq p1, v2, :cond_3

    .line 17
    new-array p0, v1, [I

    .line 19
    new-instance v2, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 21
    invoke-direct {v2, p1}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;-><init>(I)V

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    aput v0, p0, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, p0}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->a([I)V

    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 40
    move-result v3

    .line 43
    if-ne v3, v0, :cond_1

    .line 44
    const/4 p1, 0x6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 48
    move-result p1

    .line 51
    add-int/lit8 p1, p1, -0x2

    .line 52
    :goto_1
    aget p0, p0, p1

    .line 54
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 56
    move-result-wide v3

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v5

    .line 63
    cmp-long p1, v3, v5

    .line 64
    if-lez p1, :cond_2

    .line 66
    invoke-virtual {v2}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->g()Z

    .line 68
    move-result p1

    .line 71
    if-nez p1, :cond_b

    .line 72
    :cond_2
    invoke-virtual {p2, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 74
    goto :goto_4

    .line 77
    :cond_3
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 78
    move-result-wide v4

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v6

    .line 85
    cmp-long p1, v4, v6

    .line 86
    if-lez p1, :cond_4

    .line 88
    invoke-static {p0, p2}, LC7/k;->b(Landroid/content/Context;Ljava/util/Calendar;)Z

    .line 90
    move-result p1

    .line 93
    if-eqz p1, :cond_b

    .line 94
    :cond_4
    :goto_2
    const/16 p1, 0xa

    .line 96
    if-ge v3, p1, :cond_b

    .line 98
    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 100
    invoke-static {p0, p2}, LC7/k;->b(Landroid/content/Context;Ljava/util/Calendar;)Z

    .line 103
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    goto :goto_4

    .line 109
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 110
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 113
    move-result-wide p0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v2

    .line 120
    cmp-long p0, p0, v2

    .line 121
    if-gtz p0, :cond_b

    .line 123
    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 125
    goto :goto_4

    .line 128
    :cond_7
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 129
    move-result-wide p0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    move-result-wide v4

    .line 136
    cmp-long p0, p0, v4

    .line 137
    if-lez p0, :cond_8

    .line 139
    invoke-static {p2}, LC7/k;->d(Ljava/util/Calendar;)Z

    .line 141
    move-result p0

    .line 144
    if-eqz p0, :cond_b

    .line 145
    :cond_8
    :goto_3
    if-ge v3, v1, :cond_b

    .line 147
    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 149
    invoke-static {p2}, LC7/k;->d(Ljava/util/Calendar;)Z

    .line 152
    move-result p0

    .line 155
    if-nez p0, :cond_9

    .line 156
    goto :goto_4

    .line 158
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 159
    goto :goto_3

    .line 161
    :cond_a
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 162
    move-result-wide p0

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    move-result-wide v2

    .line 169
    cmp-long p0, p0, v2

    .line 170
    if-gtz p0, :cond_b

    .line 172
    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 174
    :cond_b
    :goto_4
    return-void
    .line 177
.end method
