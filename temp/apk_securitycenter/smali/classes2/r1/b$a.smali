.class Lr1/b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/b$a$b;
    }
.end annotation


# instance fields
.field private a:Lr1/b$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lr1/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lr1/b$a;->a:Lr1/b$b;

    .line 5
    return-void
    .line 7
.end method

.method static bridge synthetic a(Lr1/b$a;Landroid/content/Context;JLandroid/app/DownloadManager;Lr1/a;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lr1/b$a;->b(Landroid/content/Context;JLandroid/app/DownloadManager;Lr1/a;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/content/Context;JLandroid/app/DownloadManager;Lr1/a;)Z
    .locals 9

    .line 1
    const-string v0, "SmsEngineUpdateManager"

    .line 2
    new-instance v1, Landroid/app/DownloadManager$Query;

    .line 4
    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 6
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [J

    .line 10
    const/4 v4, 0x0

    .line 12
    aput-wide p2, v3, v4

    .line 13
    invoke-virtual {v1, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 15
    invoke-virtual {p5}, Lr1/a;->c()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {p4, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    const-string v5, "status"

    .line 34
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 39
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p2

    .line 50
    :try_start_3
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    throw p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_6

    .line 56
    :cond_0
    move v5, v4

    .line 58
    :goto_1
    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    :cond_1
    const/16 v1, 0x8

    .line 64
    if-eq v5, v1, :cond_2

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string p2, "fail: download failed , Version: "

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p2, " , status: "

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const-string p1, "fail_download"

    .line 96
    invoke-static {v3, p1}, Lj1/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return v4

    .line 101
    :cond_2
    invoke-static {}, Lr1/b;->d()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 105
    const-string v5, "resource.zip"

    .line 106
    const/4 v6, 0x3

    .line 108
    new-array v6, v6, [Ljava/lang/Object;

    .line 109
    aput-object v1, v6, v4

    .line 111
    aput-object v5, v6, v2

    .line 113
    const-string v1, ".tmp"

    .line 115
    const/4 v7, 0x2

    .line 117
    aput-object v1, v6, v7

    .line 118
    const-string v1, "%s/%s%s"

    .line 120
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 125
    invoke-static {v1}, LC1/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 129
    invoke-virtual {p5}, Lr1/a;->a()Ljava/lang/String;

    .line 130
    move-result-object p5

    .line 133
    invoke-static {v6, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    move-result p5

    .line 137
    if-nez p5, :cond_3

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string p2, "fail: md5 verify failed !  md5: "

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string p2, " , ver:"

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string p2, " , local: "

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 172
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-direct {p0}, Lr1/b$a;->c()V

    .line 176
    const-string p1, "fail_md5"

    .line 179
    invoke-static {v3, p1}, Lj1/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return v4

    .line 184
    :cond_3
    const/4 p5, 0x0

    .line 185
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v7, "afterDownload: delete tmpFileName : "

    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 202
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-virtual {p1, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 206
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 209
    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 212
    :try_start_5
    new-instance v6, Ljava/io/FileInputStream;

    .line 213
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 215
    const/16 v1, 0x1000

    .line 218
    :try_start_6
    new-array v1, v1, [B

    .line 220
    :goto_2
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    .line 222
    move-result v7

    .line 225
    const/4 v8, -0x1

    .line 226
    if-eq v7, v8, :cond_4

    .line 227
    invoke-virtual {v5, v1, v4, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 229
    goto :goto_2

    .line 232
    :catchall_2
    move-exception p1

    .line 233
    move-object p5, v6

    .line 234
    goto/16 :goto_5

    .line 235
    :catch_1
    move-exception p1

    .line 237
    move-object p5, v6

    .line 238
    goto :goto_4

    .line 239
    :cond_4
    new-array v1, v2, [J

    .line 240
    aput-wide p2, v1, v4

    .line 242
    invoke-virtual {p4, v1}, Landroid/app/DownloadManager;->remove([J)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 244
    invoke-static {v6}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 247
    invoke-static {v5}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 250
    invoke-direct {p0}, Lr1/b$a;->c()V

    .line 253
    :try_start_7
    invoke-static {v2}, LEa/c;->c(Z)V

    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 259
    move-result-object p2

    .line 262
    const-string p3, "content://antispam"

    .line 263
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 265
    move-result-object p3

    .line 268
    const-string p4, "initSmsEngine"

    .line 269
    invoke-virtual {p2, p3, p4, p5, p5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    move-result-wide p2

    .line 277
    invoke-static {p1, p2, p3}, Lv1/a;->C(Landroid/content/Context;J)V

    .line 278
    const-string p2, "success"

    .line 281
    invoke-static {v3, p2}, Lj1/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string p2, "5. xiaomi engine update success !"

    .line 286
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    invoke-static {p1}, Lr1/b;->h(Landroid/content/Context;)Lr1/b;

    .line 291
    move-result-object p1

    .line 294
    invoke-static {p1, v3}, Lr1/b;->c(Lr1/b;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 295
    invoke-static {v4}, LEa/c;->c(Z)V

    .line 298
    return v2

    .line 301
    :catchall_3
    move-exception p1

    .line 302
    goto :goto_3

    .line 303
    :catch_2
    move-exception p1

    .line 304
    :try_start_8
    const-string p2, "fail: Exception when Loader sms files ! "

    .line 305
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    const-string p1, "fail_crash_load"

    .line 310
    invoke-static {v3, p1}, Lj1/a;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 312
    invoke-static {v4}, LEa/c;->c(Z)V

    .line 315
    return v4

    .line 318
    :goto_3
    invoke-static {v4}, LEa/c;->c(Z)V

    .line 319
    throw p1

    .line 322
    :catchall_4
    move-exception p1

    .line 323
    goto :goto_5

    .line 324
    :catch_3
    move-exception p1

    .line 325
    goto :goto_4

    .line 326
    :catchall_5
    move-exception p1

    .line 327
    move-object v5, p5

    .line 328
    goto :goto_5

    .line 329
    :catch_4
    move-exception p1

    .line 330
    move-object v5, p5

    .line 331
    :goto_4
    :try_start_9
    const-string p2, "fail: Exception when copy tmp files ! "

    .line 332
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 334
    const-string p1, "fail_crash_copy"

    .line 337
    invoke-static {v3, p1}, Lj1/a;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 339
    invoke-static {p5}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 342
    invoke-static {v5}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 345
    invoke-direct {p0}, Lr1/b$a;->c()V

    .line 348
    return v4

    .line 351
    :goto_5
    invoke-static {p5}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 352
    invoke-static {v5}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 355
    invoke-direct {p0}, Lr1/b$a;->c()V

    .line 358
    throw p1

    .line 361
    :goto_6
    const-string p2, "afterDownload Exception"

    .line 362
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    const-string p1, "fail_crash_afterDownload"

    .line 367
    invoke-static {v3, p1}, Lj1/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    return v4
    .line 372
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-static {}, Lr1/b;->d()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    const-string v0, "resource.zip"

    .line 12
    const/4 v2, 0x1

    .line 14
    aput-object v0, v1, v2

    .line 15
    const-string v0, ".tmp"

    .line 17
    const/4 v2, 0x2

    .line 19
    aput-object v0, v1, v2

    .line 20
    const-string v0, "%s/%s%s"

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 39
    :cond_0
    return-void
    .line 42
.end method

.method private e(Landroid/content/Context;Lr1/a;Lr1/b$b;)V
    .locals 9

    .line 1
    const-string v0, "setExtra2"

    .line 2
    const-string v1, "download"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    move-object v7, v1

    .line 10
    check-cast v7, Landroid/app/DownloadManager;

    .line 11
    invoke-virtual {p2}, Lr1/a;->b()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v1

    .line 20
    new-instance v2, Landroid/app/DownloadManager$Request;

    .line 21
    invoke-direct {v2, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 23
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 26
    const-string v3, "resource.zip.tmp"

    .line 28
    invoke-virtual {v2, v1, v3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 30
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 34
    const/4 v3, 0x1

    .line 37
    new-array v4, v3, [Ljava/lang/Object;

    .line 38
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    const/4 v6, 0x0

    .line 42
    aput-object v5, v4, v6

    .line 43
    const-string v5, "{\"bypass_recommended_size_limit\":%s}"

    .line 45
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 50
    :try_start_0
    new-array v5, v3, [Ljava/lang/Class;

    .line 51
    const-class v8, Ljava/lang/String;

    .line 53
    aput-object v8, v5, v6

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    aput-object v4, v3, v6

    .line 59
    invoke-static {v2, v0, v5, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 64
    :catch_0
    move-exception v3

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v3

    .line 67
    goto :goto_0

    .line 68
    :catch_2
    move-exception v3

    .line 69
    goto :goto_0

    .line 70
    :catch_3
    move-exception v3

    .line 71
    :goto_0
    const-string v4, "SmsEngineUpdateManager"

    .line 72
    invoke-static {v4, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :goto_1
    invoke-virtual {v7, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 77
    move-result-wide v4

    .line 80
    new-instance v0, Lr1/b$a$a;

    .line 81
    move-object v2, v0

    .line 83
    move-object v3, p0

    .line 84
    move-object v6, p3

    .line 85
    move-object v8, p2

    .line 86
    invoke-direct/range {v2 .. v8}, Lr1/b$a$a;-><init>(Lr1/b$a;JLr1/b$b;Landroid/app/DownloadManager;Lr1/a;)V

    .line 87
    new-instance p2, Landroid/content/IntentFilter;

    .line 90
    const-string p3, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 92
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    move-result-object p1

    .line 100
    invoke-static {p1, v0, p2, v1}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 101
    return-void
    .line 104
.end method

.method private f()Lr1/a;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "2.8.4-sms"

    .line 7
    const-string v2, "tensorflowVersion"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, LB2/i;

    .line 14
    const-string v3, "antispam_checkupdate"

    .line 16
    invoke-direct {v1, v3}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v3, "https://api.sec.miui.com/GuardProviderV2/GetResourceZipFile"

    .line 21
    invoke-static {v0, v3, v1}, LA8/l;->j(Ljava/util/Map;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v3, "code"

    .line 32
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    move-result v3

    .line 37
    const/16 v4, 0xc8

    .line 38
    if-ne v3, v4, :cond_0

    .line 40
    const-string v3, "data"

    .line 42
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object v1

    .line 47
    new-instance v3, Lr1/a;

    .line 48
    const-string v4, "fileUrl"

    .line 50
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 55
    const-string v5, "sdkVersion"

    .line 56
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 61
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    const-string v6, "fileMd5"

    .line 66
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    invoke-direct {v3, v4, v5, v2, v1}, Lr1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object v3

    .line 75
    :catch_0
    move-exception v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v3, " JSONException:  response: "

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 93
    const-string v2, "SmsEngineUpdateManager"

    .line 94
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 99
    return-object v0
    .line 100
.end method

.method private g(Landroid/content/Context;Lr1/b$b;)V
    .locals 6

    .line 1
    const-string v0, "SmsEngineUpdateManager"

    .line 2
    const-string v1, ""

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lr1/b$a;->c()V

    .line 7
    invoke-direct {p0}, Lr1/b$a;->f()Lr1/a;

    .line 10
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    invoke-static {}, Lr1/b;->e()Lr1/b;

    .line 16
    move-result-object p2

    .line 19
    invoke-static {p2, v2}, Lr1/b;->a(Lr1/b;Z)V

    .line 20
    return-void

    .line 23
    :catch_0
    move-exception p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lr1/a;->c()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {}, Lr1/b;->e()Lr1/b;

    .line 30
    move-result-object v4

    .line 33
    invoke-static {}, Lr1/b;->e()Lr1/b;

    .line 34
    move-result-object v5

    .line 37
    invoke-static {v5}, Lr1/b;->b(Lr1/b;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5, v1}, Lr1/b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v3, "oldSDKVersion :"

    .line 53
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {}, Lr1/b;->e()Lr1/b;

    .line 58
    move-result-object v3

    .line 61
    invoke-static {v3}, Lr1/b;->b(Lr1/b;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 65
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v3, ", newSDKVersion :"

    .line 69
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 80
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-static {}, Lr1/b;->e()Lr1/b;

    .line 84
    move-result-object p2

    .line 87
    invoke-static {p2, v2}, Lr1/b;->a(Lr1/b;Z)V

    .line 88
    return-void

    .line 91
    :cond_1
    const-string v4, "start"

    .line 92
    invoke-static {v1, v4}, Lj1/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3}, Lr1/a;->b()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v4

    .line 104
    if-nez v4, :cond_2

    .line 105
    invoke-direct {p0, p1, v3, p2}, Lr1/b$a;->e(Landroid/content/Context;Lr1/a;Lr1/b$b;)V

    .line 107
    return-void

    .line 110
    :cond_2
    const-string p2, "fail: downloadUrl is null"

    .line 111
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    const-string p2, "fail_getDownloadUrl"

    .line 116
    invoke-static {v1, p2}, Lj1/a;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 121
    :goto_0
    const-string v3, "Exception when startCheckUpdate"

    .line 122
    invoke-static {v0, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    const-string p2, "fail_crash_startCheckUpdate"

    .line 127
    invoke-static {v1, p2}, Lj1/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_1
    invoke-static {p1}, Lr1/b;->h(Landroid/content/Context;)Lr1/b;

    .line 132
    move-result-object p1

    .line 135
    invoke-static {p1, v2}, Lr1/b;->a(Lr1/b;Z)V

    .line 136
    iget-object p1, p0, Lr1/b$a;->a:Lr1/b$b;

    .line 139
    if-eqz p1, :cond_3

    .line 141
    invoke-interface {p1, v2}, Lr1/b$b;->a(I)V

    .line 143
    :cond_3
    return-void
    .line 146
.end method


# virtual methods
.method protected varargs d([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lr1/b$a;->a:Lr1/b$b;

    .line 6
    invoke-direct {p0, p1, v0}, Lr1/b$a;->g(Landroid/content/Context;Lr1/b$b;)V

    .line 8
    const/4 p1, 0x0

    .line 11
    return-object p1
    .line 12
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lr1/b$a;->d([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
