.class public Lcom/xiaomi/gamecenter/sdk/onlinelog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->b:Z

    iput-object p1, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->e:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/gamecenter/sdk/onlinelog/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->e:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

    invoke-interface {v1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;->getOAID()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->e:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

    invoke-interface {v1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;->getUserAgent()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->e:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

    invoke-interface {v1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;->getGameId()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->e:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

    invoke-interface {v1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;->getFuid()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->e:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

    invoke-interface {v1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;->getVersionName()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->e:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

    invoke-interface {v1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->e:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

    invoke-interface {v1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->e:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

    invoke-interface {v3}, Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xiaomi/gamecenter/sdk/onlinelog/i;->a(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    aget v1, v1, v2

    move v14, v1

    goto :goto_0

    :cond_0
    move v14, v2

    :goto_0
    iget-object v5, v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->d:Ljava/lang/String;

    const-string v3, ""

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move/from16 v8, p4

    invoke-static/range {v2 .. v14}, Lcom/xiaomi/gamecenter/sdk/onlinelog/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RuntimeLogWriter appendLog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 3
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v3, 0x400000

    cmp-long p1, v0, v3

    if-gez p1, :cond_2

    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-object v0, v2

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    throw p1

    :catch_2
    :goto_2
    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_2
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "DES"

    const-string v1, "UTF-8"

    :try_start_0
    new-instance v2, Ljavax/crypto/spec/DESKeySpec;

    const-string v3, "RuntimeLogWriter"

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->e:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v2

    .line 17
    const-string v3, "yyyy-MM-dd-HH:mm:ss:SSS"

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    new-instance v2, Ljava/util/Date;

    .line 23
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 25
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->c:Ljava/lang/String;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {p0, v1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 56
    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->e:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

    .line 60
    invoke-interface {v2}, Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;->getVersionName()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->c:Ljava/lang/String;

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 86
    invoke-virtual {p0, v3, v2}, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->c:Ljava/lang/String;

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v5, "type="

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v5, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->d:Ljava/lang/String;

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 115
    invoke-virtual {p0, v4}, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 133
    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const/4 v1, 0x0

    .line 147
    const-string v2, ""

    .line 148
    move v8, v1

    .line 150
    move-object v7, v2

    .line 151
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->b:Z

    .line 152
    if-eqz v3, :cond_2

    .line 154
    iget-object v3, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 156
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 158
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    :cond_2
    if-nez v8, :cond_5

    .line 164
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 166
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    const-wide/16 v5, 0x64

    .line 170
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_1

    .line 178
    :catch_0
    const/4 v3, 0x0

    .line 179
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v4

    .line 183
    if-nez v4, :cond_1

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v4

    .line 189
    if-eqz v4, :cond_3

    .line 190
    goto :goto_0

    .line 192
    :cond_3
    if-eqz v3, :cond_4

    .line 193
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 195
    move-result v2

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 199
    move-result v4

    .line 202
    add-int/2addr v2, v4

    .line 203
    int-to-long v4, v2

    .line 204
    const-wide/32 v6, 0x400000

    .line 205
    cmp-long v2, v4, v6

    .line 208
    if-gez v2, :cond_4

    .line 210
    iget-object v2, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->c:Ljava/lang/String;

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    invoke-virtual {p0, v3}, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 236
    invoke-virtual {p0, v2, v4}, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    goto :goto_2

    .line 250
    :cond_4
    const/4 v8, 0x1

    .line 251
    :goto_2
    invoke-static {v3, v1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 252
    move-result-object v7

    .line 255
    move-object v2, v3

    .line 256
    goto :goto_0

    .line 257
    :cond_5
    invoke-static {}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->getInstance()Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;

    .line 258
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->isEnabledUpload()Z

    .line 262
    move-result v1

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    const-string v3, "RuntimeLogWriter run write end enabledUpload: "

    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 282
    invoke-static {v2}, Lcom/xiaomi/gamecenter/sdk/onlinelog/h;->a(Ljava/lang/String;)V

    .line 283
    if-eqz v1, :cond_6

    .line 286
    const-string v1, "RuntimeLogWriter run write end begin upload "

    .line 288
    invoke-static {v1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/h;->a(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v5

    .line 296
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    move-result v0

    .line 300
    if-nez v0, :cond_7

    .line 301
    invoke-static {}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->getInstance()Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;

    .line 303
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->getUploadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 307
    move-result-object v0

    .line 310
    new-instance v1, Lga/c;

    .line 311
    const-string v6, ""

    .line 313
    move-object v3, v1

    .line 315
    move-object v4, p0

    .line 316
    invoke-direct/range {v3 .. v8}, Lga/c;-><init>(Lcom/xiaomi/gamecenter/sdk/onlinelog/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 317
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 320
    goto :goto_3

    .line 323
    :cond_6
    const-string v0, "RuntimeLogWriter run write end and delete file "

    .line 324
    invoke-static {v0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/h;->a(Ljava/lang/String;)V

    .line 326
    new-instance v0, Ljava/io/File;

    .line 329
    iget-object v1, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/d;->c:Ljava/lang/String;

    .line 331
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 336
    :cond_7
    :goto_3
    return-void
    .line 339
.end method
