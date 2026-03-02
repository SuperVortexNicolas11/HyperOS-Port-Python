.class public Lcom/miui/securitycenter/provider/ThirdMonitorProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static g:Ljava/util/ArrayList;


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->g:Ljava/util/ArrayList;

    .line 7
    const-string v1, "com.miui.home"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->g:Ljava/util/ArrayList;

    .line 14
    const-string v1, "com.jeejen.family"

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->g:Ljava/util/ArrayList;

    .line 21
    const-string v1, "com.jeejen.family.miui"

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->g:Ljava/util/ArrayList;

    .line 28
    const-string v1, "com.mi.android.globallauncher"

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
    .line 35
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->a:I

    .line 8
    return-void
    .line 10
.end method

.method private a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->a:I

    .line 2
    const v1, 0x7fffffff

    .line 4
    if-eq v0, v1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->a:I

    .line 11
    :try_start_0
    invoke-static {}, Lm8/i;->r()I

    .line 13
    move-result v0

    .line 16
    iput v0, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "call remote exception: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    const-string v1, "TDProvider"

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_0
    return-void
    .line 43
.end method

.method private b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Le8/a;->a(Landroid/content/Context;)Le8/b;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v2

    .line 13
    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 14
    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 16
    const-string v0, "THIRD_DESKTOP"

    .line 19
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 21
    const-string v0, "package_name"

    .line 24
    const-string v9, "type"

    .line 26
    filled-new-array {v0, v9}, [Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->e:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object v2, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->d:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 48
    if-eqz v1, :cond_4

    .line 51
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v2

    .line 62
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    move-result v2

    .line 66
    const/4 v3, 0x3

    .line 67
    if-ne v2, v3, :cond_1

    .line 68
    iget-object v2, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->e:Ljava/util/ArrayList;

    .line 70
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    move-result v3

    .line 75
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const/4 v3, 0x2

    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    iget-object v2, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->d:Ljava/util/ArrayList;

    .line 91
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    move-result v3

    .line 96
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 104
    :cond_2
    const/4 v3, 0x4

    .line 105
    if-ne v2, v3, :cond_0

    .line 106
    iget-object v2, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->f:Ljava/util/ArrayList;

    .line 108
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 110
    move-result v3

    .line 113
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_0

    .line 121
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 122
    goto :goto_4

    .line 125
    :goto_2
    :try_start_1
    const-string v2, "TDProvider"

    .line 126
    const-string v3, "cursor exception!"

    .line 128
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    goto :goto_1

    .line 133
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 134
    throw v0

    .line 137
    :cond_4
    :goto_4
    return-void
    .line 138
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Le8/a;->a(Landroid/content/Context;)Le8/b;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 14
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0, v1, v1, v1}, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    array-length v1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    :try_start_1
    aget-object v4, p2, v2

    .line 26
    invoke-virtual {p0, p1, v4}, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception p1

    .line 38
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 41
    invoke-static {}, Lm8/i;->r()I

    .line 44
    move-result p1

    .line 47
    iput p1, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 50
    goto :goto_2

    .line 53
    :catch_1
    move-exception p1

    .line 54
    :goto_1
    :try_start_2
    const-string p2, "TDProvider"

    .line 55
    const-string v1, "bulk insert exception!"

    .line 57
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 62
    move v3, v2

    .line 65
    :goto_2
    return v3

    .line 66
    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 67
    throw p1
    .line 70
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-boolean p3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 7
    const-string v0, "list"

    .line 9
    if-nez p3, :cond_7

    .line 11
    const-string p3, "getModeAndList"

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p3

    .line 18
    if-eqz p3, :cond_7

    .line 19
    invoke-direct {p0}, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->a()V

    .line 21
    const-string p1, "mode"

    .line 24
    iget p3, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->a:I

    .line 26
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    iget-object p1, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result p1

    .line 36
    const/4 p3, 0x1

    .line 37
    if-nez p1, :cond_5

    .line 38
    iget-object p1, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->c:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result p1

    .line 45
    sget-object v1, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->g:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v1

    .line 51
    if-le p1, v1, :cond_0

    .line 52
    goto/16 :goto_5

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p1

    .line 59
    invoke-static {p1}, Le8/a;->a(Landroid/content/Context;)Le8/b;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    move-result-object v2

    .line 67
    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 68
    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 70
    const-string p1, "THIRD_DESKTOP"

    .line 73
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 75
    const-string p1, "package_name"

    .line 78
    const-string v9, "type"

    .line 80
    filled-new-array {p1, v9}, [Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 91
    move-result-object v1

    .line 94
    if-eqz v1, :cond_d

    .line 95
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 97
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    move-result v2

    .line 106
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    move-result v2

    .line 110
    if-ne v2, p3, :cond_2

    .line 111
    iget-object v2, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->b:Ljava/util/ArrayList;

    .line 113
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    move-result v3

    .line 118
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_4

    .line 128
    :catch_0
    move-exception p1

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 131
    move-result v2

    .line 134
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    move-result v2

    .line 138
    if-nez v2, :cond_1

    .line 139
    iget-object v2, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->c:Ljava/util/ArrayList;

    .line 141
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 143
    move-result v3

    .line 146
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_0

    .line 154
    :cond_3
    iget p1, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->a:I

    .line 155
    if-ne p1, p3, :cond_4

    .line 157
    iget-object p1, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->b:Ljava/util/ArrayList;

    .line 159
    goto :goto_1

    .line 161
    :cond_4
    iget-object p1, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->c:Ljava/util/ArrayList;

    .line 162
    :goto_1
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 167
    goto :goto_7

    .line 170
    :goto_3
    :try_start_1
    const-string p3, "TDProvider"

    .line 171
    const-string v0, "cursor exception!"

    .line 173
    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    goto :goto_2

    .line 178
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 179
    throw p1

    .line 182
    :cond_5
    :goto_5
    iget p1, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->a:I

    .line 183
    if-ne p1, p3, :cond_6

    .line 185
    iget-object p1, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->b:Ljava/util/ArrayList;

    .line 187
    goto :goto_6

    .line 189
    :cond_6
    iget-object p1, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->c:Ljava/util/ArrayList;

    .line 190
    :goto_6
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 192
    return-object p2

    .line 195
    :cond_7
    const-string p3, "getListForDescControl"

    .line 196
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result p3

    .line 201
    if-eqz p3, :cond_9

    .line 202
    iget-object p1, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->d:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 206
    move-result p1

    .line 209
    if-nez p1, :cond_8

    .line 210
    invoke-direct {p0}, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->b()V

    .line 212
    :cond_8
    iget-object p1, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->d:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 217
    goto :goto_7

    .line 220
    :cond_9
    const-string p3, "getListForCTAEnable"

    .line 221
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p3

    .line 226
    if-eqz p3, :cond_b

    .line 227
    iget-object p1, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->e:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 231
    move-result p1

    .line 234
    if-nez p1, :cond_a

    .line 235
    invoke-direct {p0}, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->b()V

    .line 237
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 240
    iget-object p3, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->e:Ljava/util/ArrayList;

    .line 242
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 247
    goto :goto_7

    .line 250
    :cond_b
    const-string p3, "getListForBehaviorWhite"

    .line 251
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result p1

    .line 256
    if-eqz p1, :cond_d

    .line 257
    iget-object p1, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->f:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 261
    move-result p1

    .line 264
    if-nez p1, :cond_c

    .line 265
    invoke-direct {p0}, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->b()V

    .line 267
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 270
    iget-object p3, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->f:Ljava/util/ArrayList;

    .line 272
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 274
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 277
    :cond_d
    :goto_7
    return-object p2
    .line 280
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Le8/a;->a(Landroid/content/Context;)Le8/b;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object p1

    .line 13
    const-string p2, "THIRD_DESKTOP"

    .line 14
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p2, p3, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    iget-object p1, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->b:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object p1, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->c:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object p1, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->c:Ljava/util/ArrayList;

    .line 30
    sget-object p2, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->g:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object p1, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->d:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 39
    iget-object p1, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->e:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 44
    const/4 p1, 0x0

    .line 47
    return p1
    .line 48
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Le8/a;->a(Landroid/content/Context;)Le8/b;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object p1

    .line 13
    const-string v0, "THIRD_DESKTOP"

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17
    const-string p1, "type"

    .line 20
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 29
    const-string v0, "package_name"

    .line 30
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    iget-object p1, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->b:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    if-nez p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->c:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x2

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    iget-object p1, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->d:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x3

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    iget-object p1, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->e:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x4

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    iget-object p1, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->f:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4
    :goto_0
    return-object v1
    .line 79
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->b:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->c:Ljava/util/ArrayList;

    .line 14
    sget-object v1, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->g:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->d:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->e:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/miui/securitycenter/provider/ThirdMonitorProvider;->f:Ljava/util/ArrayList;

    .line 40
    const/4 v0, 0x1

    .line 42
    return v0
    .line 43
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
