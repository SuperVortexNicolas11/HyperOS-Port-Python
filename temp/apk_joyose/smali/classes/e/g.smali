.class public Le/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g$b;,
        Le/g$a;
    }
.end annotation


# static fields
.field private static volatile e:Le/g;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/Object;

.field private d:Le/g$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Le/g;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Le/g;->b:Landroid/content/Context;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object p1, p0, Le/g;->a:Ljava/util/HashMap;

    .line 23
    new-instance p1, Le/g$b;

    .line 25
    invoke-direct {p1, p0}, Le/g$b;-><init>(Le/g;)V

    .line 27
    iput-object p1, p0, Le/g;->d:Le/g$b;

    .line 30
    return-void
    .line 32
.end method

.method static bridge synthetic b(Le/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/g;->c(J)V

    return-void
.end method

.method private c(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/g;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le/g;->a:Ljava/util/HashMap;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Le/g$a;

    .line 15
    if-nez v1, :cond_0

    .line 17
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_1

    .line 22
    :cond_0
    iget-object v2, p0, Le/g;->a:Ljava/util/HashMap;

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v2, p0, Le/g;->a:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    iget-object v2, p0, Le/g;->b:Landroid/content/Context;

    .line 41
    iget-object v3, p0, Le/g;->d:Le/g$b;

    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 45
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Le/g;->b:Landroid/content/Context;

    .line 49
    const-string v2, "download"

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 56
    check-cast v0, Landroid/app/DownloadManager;

    .line 57
    new-instance v2, Landroid/app/DownloadManager$Query;

    .line 59
    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 61
    const/4 v3, 0x1

    .line 64
    new-array v3, v3, [J

    .line 65
    const/4 v4, 0x0

    .line 67
    aput-wide p1, v3, v4

    .line 68
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 70
    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 73
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    const-string p1, "CloudDownloadManager"

    .line 79
    const-string p2, "onDownloadCompleted Cursor is null"

    .line 81
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-void

    .line 86
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 87
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    const-string v2, "status"

    .line 93
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    move-result v2

    .line 98
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    move-result v2

    .line 102
    const/16 v3, 0x8

    .line 103
    if-ne v2, v3, :cond_3

    .line 105
    const-string v2, "CloudDownloadManager"

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v4, "onDownloadCompleted success, id : "

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    invoke-static {v2, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-direct {p0, v1}, Le/g;->f(Le/g$a;)V

    .line 129
    goto :goto_0

    .line 132
    :cond_3
    const/16 p1, 0x10

    .line 133
    if-ne v2, p1, :cond_4

    .line 135
    const-string p1, "CloudDownloadManager"

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v3, "onDownloadCompleted fail status:"

    .line 144
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 155
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-direct {p0, v1}, Le/g;->e(Le/g$a;)V

    .line 159
    goto :goto_0

    .line 162
    :cond_4
    const-string p1, "CloudDownloadManager"

    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v1, "onDownloadCompleted status:"

    .line 170
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 181
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    goto :goto_0

    .line 185
    :cond_5
    const-string p1, "CloudDownloadManager"

    .line 186
    const-string p2, "onDownloadCompleted cursor is empty"

    .line 188
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 193
    return-void

    .line 196
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw p1
    .line 198
.end method

.method public static d(Landroid/content/Context;)Lh/e;
    .locals 2

    .line 1
    sget-object v0, Le/g;->e:Le/g;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Le/g;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le/g;->e:Le/g;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Le/g;

    .line 13
    invoke-direct {v1, p0}, Le/g;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Le/g;->e:Le/g;

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
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Le/g;->e:Le/g;

    .line 27
    return-object p0
    .line 29
.end method

.method private e(Le/g$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Le/g$a;->d:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/io/File;

    .line 4
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 15
    :cond_0
    iget-object v0, p1, Le/g$a;->f:Lh/d;

    .line 18
    iget v1, p1, Le/g$a;->b:I

    .line 20
    iget-wide v2, p1, Le/g$a;->c:J

    .line 22
    iget-object p1, p1, Le/g$a;->e:Landroid/os/Bundle;

    .line 24
    invoke-interface {v0, v1, v2, v3, p1}, Lh/d;->e(IJLandroid/os/Bundle;)V

    .line 26
    return-void
    .line 29
.end method

.method private f(Le/g$a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Le/g$a;->f:Lh/d;

    .line 2
    iget v1, p1, Le/g$a;->b:I

    .line 4
    iget-wide v2, p1, Le/g$a;->c:J

    .line 6
    iget-object v4, p1, Le/g$a;->d:Ljava/lang/String;

    .line 8
    iget-object v5, p1, Le/g$a;->e:Landroid/os/Bundle;

    .line 10
    invoke-interface/range {v0 .. v5}, Lh/d;->b(IJLjava/lang/String;Landroid/os/Bundle;)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public a(Ljava/lang/String;ILandroid/os/Bundle;Lh/d;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "CloudDownloadManager"

    .line 8
    const-string v1, "you want me to download but give me an empty uri"

    .line 10
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    const-string v0, "http"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    const-string v0, "https"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    iget-object v3, p0, Le/g;->b:Landroid/content/Context;

    .line 42
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 46
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 50
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 56
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 72
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    const-string v0, "CloudDownloadManager"

    .line 79
    const-string v1, "could not locate download path"

    .line 81
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-void

    .line 86
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    const-string v1, "CloudDownloadManager"

    .line 93
    const-string v4, "you give me en empty filename,we generate a new name for it"

    .line 95
    invoke-static {v1, v4}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 100
    const-string v4, "yyyy-MM-dd-HHmmss"

    .line 102
    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v5, "_"

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    new-instance v5, Ljava/util/Date;

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    move-result-wide v6

    .line 133
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 134
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 147
    :cond_5
    iget-object v4, p0, Le/g;->c:Ljava/lang/Object;

    .line 148
    monitor-enter v4

    .line 150
    :try_start_0
    iget-object v5, p0, Le/g;->a:Ljava/util/HashMap;

    .line 151
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 153
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    iget-object v5, p0, Le/g;->b:Landroid/content/Context;

    .line 159
    iget-object v6, p0, Le/g;->d:Le/g$b;

    .line 161
    new-instance v7, Landroid/content/IntentFilter;

    .line 163
    const-string v8, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 165
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-static {v5, v6, v7}, Lcom/xiaomi/joyose/utils/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 170
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :try_start_1
    iget-object v4, p0, Le/g;->b:Landroid/content/Context;

    .line 177
    const-string v5, "download"

    .line 179
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 184
    check-cast v4, Landroid/app/DownloadManager;

    .line 185
    new-instance v5, Landroid/app/DownloadManager$Request;

    .line 187
    invoke-direct {v5, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 189
    const/4 v0, 0x2

    .line 192
    invoke-virtual {v5, v0}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 193
    const/4 v6, 0x0

    .line 196
    invoke-virtual {v5, v6}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    .line 197
    invoke-virtual {v5, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 200
    invoke-virtual {v5, v6}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 203
    iget-object v0, p0, Le/g;->b:Landroid/content/Context;

    .line 206
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 208
    invoke-virtual {v5, v0, v6, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 210
    invoke-virtual {v4, v5}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 213
    move-result-wide v5

    .line 216
    new-instance v0, Le/g$a;

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 227
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 238
    move-object v2, p1

    .line 239
    move v4, p2

    .line 240
    move-object v8, p3

    .line 241
    move-object v7, p4

    .line 242
    move-object v1, v0

    .line 243
    invoke-direct/range {v1 .. v8}, Le/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;IJLh/d;Landroid/os/Bundle;)V

    .line 244
    iget-object v2, p0, Le/g;->c:Ljava/lang/Object;

    .line 247
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    :try_start_2
    iget-object v0, p0, Le/g;->a:Ljava/util/HashMap;

    .line 250
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    move-result-object v3

    .line 255
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    monitor-exit v2

    .line 259
    return-void

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 263
    :catch_0
    :goto_2
    return-void

    .line 264
    :goto_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    throw v0
    .line 266
.end method
