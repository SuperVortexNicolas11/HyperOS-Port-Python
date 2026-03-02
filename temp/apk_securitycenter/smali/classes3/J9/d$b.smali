.class LJ9/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ9/d;


# direct methods
.method constructor <init>(LJ9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ9/d$b;->a:LJ9/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "UpdateManager"

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    iget-object v2, p0, LJ9/d$b;->a:LJ9/d;

    .line 6
    invoke-static {v2}, LJ9/d;->f(LJ9/d;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 19
    const-string v2, "GET"

    .line 21
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 23
    sget v2, LJ9/a;->c:I

    .line 26
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 28
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 31
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 34
    move-result v2

    .line 37
    const/16 v3, 0xc8

    .line 38
    if-ne v2, v3, :cond_2

    .line 40
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 42
    move-result-object v1

    .line 45
    invoke-static {v1}, LK9/g;->b(Ljava/io/InputStream;)[B

    .line 46
    move-result-object v1

    .line 49
    iget-object v2, p0, LJ9/d$b;->a:LJ9/d;

    .line 50
    invoke-static {v2}, LJ9/d;->d(LJ9/d;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v2, :cond_0

    .line 61
    invoke-static {v1}, LK9/o;->b([B)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    iget-object v4, p0, LJ9/d$b;->a:LJ9/d;

    .line 67
    invoke-static {v4}, LJ9/d;->d(LJ9/d;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    move-result v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    move-object v1, v3

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    goto/16 :goto_4

    .line 82
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 84
    invoke-static {v0}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 89
    const-string v4, "download apk success."

    .line 90
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance v2, Ljava/io/File;

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    iget-object v5, p0, LJ9/d$b;->a:LJ9/d;

    .line 102
    invoke-static {v5}, LJ9/d;->k(LJ9/d;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v5, ".tmp"

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 119
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 123
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    invoke-virtual {v4, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 128
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 131
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :try_start_3
    iget-object v1, p0, LJ9/d$b;->a:LJ9/d;

    .line 137
    invoke-static {v1}, LJ9/d;->a(LJ9/d;)Landroid/content/Context;

    .line 139
    move-result-object v1

    .line 142
    invoke-static {v1, v2}, LK9/b;->b(Landroid/content/Context;Ljava/io/File;)[Landroid/content/pm/Signature;

    .line 143
    move-result-object v1

    .line 146
    invoke-static {v1}, LK9/e;->b([Landroid/content/pm/Signature;)Z

    .line 147
    move-result v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    invoke-static {v0}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 156
    const-string v4, "verify signature success"

    .line 157
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    new-instance v1, Ljava/io/File;

    .line 162
    iget-object v4, p0, LJ9/d$b;->a:LJ9/d;

    .line 164
    invoke-static {v4}, LJ9/d;->k(LJ9/d;)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 169
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 173
    iget-object v1, p0, LJ9/d$b;->a:LJ9/d;

    .line 176
    invoke-static {v1}, LJ9/d;->l(LJ9/d;)V

    .line 178
    goto :goto_1

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    goto :goto_3

    .line 183
    :catch_1
    move-exception v1

    .line 184
    goto :goto_2

    .line 185
    :cond_1
    invoke-static {v0}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 189
    const-string v2, "verify signature failed"

    .line 190
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :goto_1
    :try_start_4
    invoke-static {v3}, LK9/g;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 195
    goto :goto_5

    .line 198
    :catchall_1
    move-exception v1

    .line 199
    move-object v3, v4

    .line 200
    goto :goto_3

    .line 201
    :catch_2
    move-exception v1

    .line 202
    move-object v3, v4

    .line 203
    :goto_2
    :try_start_5
    invoke-static {v0}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 207
    const-string v4, "mDownloader e"

    .line 208
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    goto :goto_1

    .line 213
    :goto_3
    :try_start_6
    invoke-static {v3}, LK9/g;->a(Ljava/io/Closeable;)V

    .line 214
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 217
    :goto_4
    invoke-static {v0}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 221
    const-string v2, "mDownloader exception"

    .line 222
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    :cond_2
    :goto_5
    return-void
    .line 227
.end method
