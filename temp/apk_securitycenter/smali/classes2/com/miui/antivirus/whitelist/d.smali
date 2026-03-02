.class public Lcom/miui/antivirus/whitelist/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antivirus/whitelist/d$a;,
        Lcom/miui/antivirus/whitelist/d$b;,
        Lcom/miui/antivirus/whitelist/d$c;
    }
.end annotation


# static fields
.field private static b:Lcom/miui/antivirus/whitelist/d;

.field private static c:Landroid/content/ContentResolver;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/antivirus/whitelist/d;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object p1

    .line 14
    sput-object p1, Lcom/miui/antivirus/whitelist/d;->c:Landroid/content/ContentResolver;

    .line 15
    return-void
    .line 17
.end method

.method static bridge synthetic a(Ly1/d;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/antivirus/whitelist/d;->j(Ly1/d;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/miui/antivirus/whitelist/d;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/antivirus/whitelist/d;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/antivirus/whitelist/d;->b:Lcom/miui/antivirus/whitelist/d;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/antivirus/whitelist/d;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/miui/antivirus/whitelist/d;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/antivirus/whitelist/d;->b:Lcom/miui/antivirus/whitelist/d;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/antivirus/whitelist/d;->b:Lcom/miui/antivirus/whitelist/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
    .line 28
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/miui/antivirus/whitelist/d;->c:Landroid/content/ContentResolver;

    .line 2
    sget-object v1, LD1/c;->a:Landroid/net/Uri;

    .line 4
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "pkg_name =? AND virus_md5 =? "

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 20
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-lez p2, :cond_0

    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 26
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    throw p2

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
    .line 47
.end method

.method private static j(Ly1/d;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly1/d;->h()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, LC1/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    return v0

    .line 13
    :cond_0
    const-string v4, "virus_md5=?"

    .line 14
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 19
    const/4 p0, 0x0

    .line 20
    :try_start_0
    sget-object v1, Lcom/miui/antivirus/whitelist/d;->c:Landroid/content/ContentResolver;

    .line 21
    sget-object v2, LD1/c;->a:Landroid/net/Uri;

    .line 23
    const/4 v3, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    invoke-static {p0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 39
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-static {p0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 48
    goto :goto_2

    .line 51
    :goto_1
    :try_start_1
    const-string v2, "WhiteListManager"

    .line 52
    const-string v3, "msg"

    .line 54
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_0

    .line 59
    :goto_2
    return v0

    .line 60
    :goto_3
    invoke-static {p0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 61
    throw v0
    .line 64
.end method


# virtual methods
.method public b(Ly1/d;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/miui/antivirus/whitelist/d$a;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/miui/antivirus/whitelist/d$a;-><init>(Lcom/miui/antivirus/whitelist/d;Ly1/d;)V

    .line 7
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Void;

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    return-void
    .line 16
.end method

.method public c([Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    const-string v1, "dir_path = ? "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    const/4 v1, 0x1

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    const-string v2, " or dir_path = ? "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcom/miui/antivirus/whitelist/d;->c:Landroid/content/ContentResolver;

    .line 24
    sget-object v2, LD1/c;->a:Landroid/net/Uri;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    move-result p1

    .line 35
    return p1
    .line 36
.end method

.method public e()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v5, "scan_result_type=?"

    .line 8
    const-string v2, "riskapp"

    .line 10
    filled-new-array {v2}, [Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 15
    sget-object v2, Lcom/miui/antivirus/whitelist/d;->c:Landroid/content/ContentResolver;

    .line 16
    sget-object v3, LD1/c;->a:Landroid/net/Uri;

    .line 18
    const/4 v4, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    new-instance v2, Lcom/miui/antivirus/whitelist/d$b;

    .line 34
    invoke-direct {v2}, Lcom/miui/antivirus/whitelist/d$b;-><init>()V

    .line 36
    const-string v3, "app_label"

    .line 39
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    iput-object v3, v2, Lcom/miui/antivirus/whitelist/d$b;->c:Ljava/lang/String;

    .line 49
    const-string v3, "desc"

    .line 51
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    move-result v3

    .line 56
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 60
    iput-object v3, v2, Lcom/miui/antivirus/whitelist/d$b;->d:Ljava/lang/String;

    .line 61
    const-string v3, "dir_path"

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    move-result v3

    .line 68
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 72
    iput-object v3, v2, Lcom/miui/antivirus/whitelist/d$b;->e:Ljava/lang/String;

    .line 73
    const-string v3, "pkg_name"

    .line 75
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    move-result v3

    .line 80
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 84
    iput-object v3, v2, Lcom/miui/antivirus/whitelist/d$b;->f:Ljava/lang/String;

    .line 85
    const-string v3, "virus_name"

    .line 87
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    move-result v3

    .line 92
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 96
    iput-object v3, v2, Lcom/miui/antivirus/whitelist/d$b;->g:Ljava/lang/String;

    .line 97
    const-string v3, "scan_item_type"

    .line 99
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    move-result v3

    .line 104
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 108
    iput-object v3, v2, Lcom/miui/antivirus/whitelist/d$b;->a:Ljava/lang/String;

    .line 109
    const-string v3, "scan_result_type"

    .line 111
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    move-result v3

    .line 116
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 120
    iput-object v3, v2, Lcom/miui/antivirus/whitelist/d$b;->b:Ljava/lang/String;

    .line 121
    const-string v3, "virus_md5"

    .line 123
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    move-result v3

    .line 128
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 132
    iput-object v3, v2, Lcom/miui/antivirus/whitelist/d$b;->h:Ljava/lang/String;

    .line 133
    iget-object v3, p0, Lcom/miui/antivirus/whitelist/d;->a:Landroid/content/Context;

    .line 135
    iget-object v4, v2, Lcom/miui/antivirus/whitelist/d$b;->f:Ljava/lang/String;

    .line 137
    invoke-static {v3, v4}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 139
    move-result v3

    .line 142
    if-nez v3, :cond_1

    .line 143
    iget-object v3, v2, Lcom/miui/antivirus/whitelist/d$b;->h:Ljava/lang/String;

    .line 145
    iget-object v4, v2, Lcom/miui/antivirus/whitelist/d$b;->e:Ljava/lang/String;

    .line 147
    invoke-static {v4}, LC1/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 156
    if-eqz v3, :cond_0

    .line 157
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_5

    .line 161
    :catch_0
    move-exception v2

    .line 162
    goto :goto_3

    .line 163
    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_2
    :goto_2
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 169
    goto :goto_4

    .line 172
    :goto_3
    :try_start_1
    const-string v3, "WhiteListManager"

    .line 173
    const-string v4, "msg"

    .line 175
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    goto :goto_2

    .line 180
    :goto_4
    return-object v0

    .line 181
    :goto_5
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 182
    throw v0
    .line 185
.end method

.method public f()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v5, "scan_result_type=?"

    .line 8
    const-string v2, "trojan"

    .line 10
    filled-new-array {v2}, [Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 15
    sget-object v2, Lcom/miui/antivirus/whitelist/d;->c:Landroid/content/ContentResolver;

    .line 16
    sget-object v3, LD1/c;->a:Landroid/net/Uri;

    .line 18
    const/4 v4, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    new-instance v2, Lcom/miui/antivirus/whitelist/d$c;

    .line 34
    invoke-direct {v2}, Lcom/miui/antivirus/whitelist/d$c;-><init>()V

    .line 36
    const-string v3, "app_label"

    .line 39
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    iput-object v3, v2, Lcom/miui/antivirus/whitelist/d$c;->c:Ljava/lang/String;

    .line 49
    const-string v3, "desc"

    .line 51
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    move-result v3

    .line 56
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 60
    iput-object v3, v2, Lcom/miui/antivirus/whitelist/d$c;->d:Ljava/lang/String;

    .line 61
    const-string v3, "dir_path"

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    move-result v3

    .line 68
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 72
    iput-object v3, v2, Lcom/miui/antivirus/whitelist/d$c;->e:Ljava/lang/String;

    .line 73
    const-string v3, "pkg_name"

    .line 75
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    move-result v3

    .line 80
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 84
    iput-object v3, v2, Lcom/miui/antivirus/whitelist/d$c;->f:Ljava/lang/String;

    .line 85
    const-string v3, "virus_name"

    .line 87
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    move-result v3

    .line 92
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 96
    iput-object v3, v2, Lcom/miui/antivirus/whitelist/d$c;->g:Ljava/lang/String;

    .line 97
    const-string v3, "scan_item_type"

    .line 99
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    move-result v3

    .line 104
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 108
    iput-object v3, v2, Lcom/miui/antivirus/whitelist/d$c;->a:Ljava/lang/String;

    .line 109
    const-string v3, "scan_result_type"

    .line 111
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    move-result v3

    .line 116
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 120
    iput-object v3, v2, Lcom/miui/antivirus/whitelist/d$c;->b:Ljava/lang/String;

    .line 121
    const-string v3, "virus_md5"

    .line 123
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    move-result v3

    .line 128
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 132
    iput-object v3, v2, Lcom/miui/antivirus/whitelist/d$c;->h:Ljava/lang/String;

    .line 133
    iget-object v3, p0, Lcom/miui/antivirus/whitelist/d;->a:Landroid/content/Context;

    .line 135
    iget-object v4, v2, Lcom/miui/antivirus/whitelist/d$c;->f:Ljava/lang/String;

    .line 137
    invoke-static {v3, v4}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 139
    move-result v3

    .line 142
    if-nez v3, :cond_1

    .line 143
    iget-object v3, v2, Lcom/miui/antivirus/whitelist/d$c;->h:Ljava/lang/String;

    .line 145
    iget-object v4, v2, Lcom/miui/antivirus/whitelist/d$c;->e:Ljava/lang/String;

    .line 147
    invoke-static {v4}, LC1/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 156
    if-eqz v3, :cond_0

    .line 157
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_5

    .line 161
    :catch_0
    move-exception v2

    .line 162
    goto :goto_3

    .line 163
    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_2
    :goto_2
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 169
    goto :goto_4

    .line 172
    :goto_3
    :try_start_1
    const-string v3, "WhiteListManager"

    .line 173
    const-string v4, "msg"

    .line 175
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    goto :goto_2

    .line 180
    :goto_4
    return-object v0

    .line 181
    :goto_5
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 182
    throw v0
    .line 185
.end method

.method public g()I
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/Long;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 6
    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-object v2, Lcom/miui/antivirus/whitelist/d;->c:Landroid/content/ContentResolver;

    .line 10
    sget-object v3, LD1/c;->a:Landroid/net/Uri;

    .line 12
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    const-string v2, "pkg_name"

    .line 30
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    move-result v2

    .line 35
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    const-string v3, "virus_md5"

    .line 40
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    move-result v3

    .line 45
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 49
    const-string v4, "dir_path"

    .line 50
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    move-result v4

    .line 55
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/miui/antivirus/whitelist/d;->a:Landroid/content/Context;

    .line 60
    invoke-static {v5, v2}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    invoke-static {v4}, LC1/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_5

    .line 80
    :catch_0
    move-exception v2

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v2

    .line 86
    const-wide/16 v4, 0x1

    .line 87
    add-long/2addr v2, v4

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :goto_2
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 95
    goto :goto_4

    .line 98
    :goto_3
    :try_start_1
    const-string v3, "WhiteListManager"

    .line 99
    const-string v4, "msg"

    .line 101
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    goto :goto_2

    .line 106
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 107
    move-result v0

    .line 110
    return v0

    .line 111
    :goto_5
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 112
    throw v0
    .line 115
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-direct {p0, p6, p8}, Lcom/miui/antivirus/whitelist/d;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-wide/16 p1, -0x1

    .line 8
    return-wide p1

    .line 10
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    const-string v1, "scan_result_type"

    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p2, "scan_item_type"

    .line 21
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p1, "app_label"

    .line 26
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p1, "desc"

    .line 31
    invoke-virtual {v0, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string p1, "dir_path"

    .line 36
    invoke-virtual {v0, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string p1, "pkg_name"

    .line 41
    invoke-virtual {v0, p1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string p1, "virus_name"

    .line 46
    invoke-virtual {v0, p1, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string p1, "virus_md5"

    .line 51
    invoke-virtual {v0, p1, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object p1, Lcom/miui/antivirus/whitelist/d;->c:Landroid/content/ContentResolver;

    .line 56
    sget-object p2, LD1/c;->a:Landroid/net/Uri;

    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 60
    const-wide/16 p1, 0x0

    .line 63
    return-wide p1
    .line 65
.end method

.method public k(Ly1/d;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/miui/antivirus/whitelist/d$a;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/miui/antivirus/whitelist/d$a;-><init>(Lcom/miui/antivirus/whitelist/d;Ly1/d;)V

    .line 7
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Void;

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    return-void
    .line 16
.end method
