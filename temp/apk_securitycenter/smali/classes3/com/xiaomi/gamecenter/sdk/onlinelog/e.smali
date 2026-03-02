.class public Lcom/xiaomi/gamecenter/sdk/onlinelog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/e;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/e;->b:Z

    iput-object p3, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/e;->d:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "binderDied:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "killGame"

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "UIInterruptReport:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "mayKillGame"

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 16

    const-string v0, "post"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RuntimeLoggerUploader real upload for type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/h;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    const-string v3, "&&"

    move-object/from16 v4, p0

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p5, :cond_0

    const-string v3, "file_log"

    goto :goto_0

    :cond_0
    const-string v3, "runtime"

    :goto_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v3, p4

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    if-eqz p6, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_strTooLong"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v2, "MiGameSDK_Other"

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "."

    const-string v8, "="

    const/16 v9, 0xa

    const-string v10, "UTF-8"

    const-string v11, "rtLZVLxGLlWwhKFH"

    if-nez v6, :cond_5

    :try_start_0
    invoke-virtual {v11, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v12, p7

    :try_start_1
    invoke-static {v12, v6}, Lcom/xiaomi/gamecenter/sdk/onlinelog/i;->a(Ljava/lang/String;[B)[B

    move-result-object v6

    .line 4
    invoke-static {v6, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    :cond_5
    move-object/from16 v12, p7

    :catch_1
    move-object v6, v12

    .line 5
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    :try_start_2
    invoke-virtual {v11, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v1, v10}, Lcom/xiaomi/gamecenter/sdk/onlinelog/i;->a(Ljava/lang/String;[B)[B

    move-result-object v10

    .line 6
    invoke-static {v10, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 7
    :catch_2
    :cond_6
    new-instance v7, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;

    invoke-direct {v7}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;-><init>()V

    move-object/from16 v8, p11

    invoke-virtual {v7, v8}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->uid(Ljava/lang/String;)Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->oaid(Ljava/lang/String;)Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;

    move-result-object v6

    move/from16 v7, p12

    invoke-virtual {v6, v7}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->pid(I)Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->tid(J)Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;

    move-result-object v6

    const-string v7, "E"

    invoke-virtual {v6, v7}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->level(Ljava/lang/String;)Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->event(Ljava/lang/String;)Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;

    move-result-object v2

    move-object/from16 v6, p2

    invoke-virtual {v2, v6}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->subEvent(Ljava/lang/String;)Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->msg(Ljava/lang/String;)Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->extra(Ljava/lang/String;)Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->time(J)Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-virtual {v1, v2}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->ua(Ljava/lang/String;)Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->uploadIndex(Ljava/lang/String;)Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;

    move-result-object v1

    move-object/from16 v2, p10

    invoke-virtual {v1, v2}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->version(Ljava/lang/String;)Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->network(Ljava/lang/String;)Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;

    move-result-object v1

    move-object/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->game(Ljava/lang/String;)Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity$Builder;->build()Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity;

    move-result-object v1

    .line 8
    new-instance v3, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonListLogEntity;

    invoke-direct {v3}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonListLogEntity;-><init>()V

    invoke-virtual {v3}, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonListLogEntity;->getLogList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xiaomi/gamecenter/sdk/onlinelog/g;->a()Lcom/xiaomi/gamecenter/sdk/onlinelog/g;

    move-result-object v1

    .line 9
    iget-object v4, v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/g;->b:Lcom/google/gson/Gson;

    if-nez v4, :cond_7

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    iput-object v4, v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/g;->b:Lcom/google/gson/Gson;

    :cond_7
    new-instance v4, Lcom/xiaomi/gamecenter/sdk/onlinelog/a;

    iget-object v5, v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/g;->a:Lcom/xiaomi/gamecenter/sdk/onlinelog/f;

    iget-object v5, v5, Lcom/xiaomi/gamecenter/sdk/onlinelog/f;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/xiaomi/gamecenter/sdk/onlinelog/a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 10
    iput-boolean v5, v4, Lcom/xiaomi/gamecenter/sdk/onlinelog/a;->d:Z

    .line 11
    iget-object v1, v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/g;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-boolean v3, v4, Lcom/xiaomi/gamecenter/sdk/onlinelog/a;->d:Z

    const/4 v6, -0x1

    const/16 v7, 0x400

    const/16 v8, 0xc8

    const-string v9, "close"

    const-string v10, "Connection"

    const-string v11, "Authorization"

    const/4 v12, 0x1

    if-eqz v3, :cond_14

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasicAuthConnection doGet mUrlString : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/xiaomi/gamecenter/sdk/onlinelog/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/h;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/c;

    invoke-direct {v1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/c;-><init>()V

    invoke-virtual {v4}, Lcom/xiaomi/gamecenter/sdk/onlinelog/a;->a()V

    :try_start_3
    new-instance v0, Ljava/net/URL;

    iget-object v3, v4, Lcom/xiaomi/gamecenter/sdk/onlinelog/a;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, Lcom/xiaomi/gamecenter/sdk/onlinelog/a;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 v0, 0x2710

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x1f40

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "GET"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/gamecenter/sdk/onlinelog/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-eq v0, v8, :cond_9

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v2

    goto :goto_6

    :cond_8
    sget-object v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/b;->e:Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

    iput-object v0, v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/c;->a:Lcom/xiaomi/gamecenter/sdk/onlinelog/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    goto/16 :goto_8

    :cond_9
    :try_start_6
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    new-array v0, v7, [B

    :goto_4
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v6, :cond_a

    invoke-virtual {v9, v0, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_a
    sget-object v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/b;->b:Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

    iput-object v0, v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/c;->a:Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/c;->b:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_8

    :goto_5
    move-object v2, v8

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v9, v2

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    :goto_6
    move-object v9, v2

    :goto_7
    :try_start_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BasicAuthConnection doGet ex : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/h;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v3, :cond_b

    :try_start_c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :cond_e
    sget-object v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/b;->e:Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

    iput-object v0, v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/c;->a:Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

    :catchall_6
    :cond_f
    :goto_8
    move-object v2, v1

    goto/16 :goto_e

    :catchall_7
    move-exception v0

    if-eqz v3, :cond_10

    :try_start_d
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    :cond_11
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    :cond_13
    throw v0

    .line 14
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "BasicAuthConnection doPost params : "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/gamecenter/sdk/onlinelog/h;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "BasicAuthConnection doPost mUrlString : "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v4, Lcom/xiaomi/gamecenter/sdk/onlinelog/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/gamecenter/sdk/onlinelog/h;->a(Ljava/lang/String;)V

    new-instance v3, Lcom/xiaomi/gamecenter/sdk/onlinelog/c;

    invoke-direct {v3}, Lcom/xiaomi/gamecenter/sdk/onlinelog/c;-><init>()V

    invoke-virtual {v4}, Lcom/xiaomi/gamecenter/sdk/onlinelog/a;->a()V

    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v15, Ljava/net/URL;

    iget-object v2, v4, Lcom/xiaomi/gamecenter/sdk/onlinelog/a;->a:Ljava/lang/String;

    invoke-direct {v15, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v15, "POST"

    invoke-virtual {v2, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v2, v12}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v15, "Content-Type"

    const-string v12, "application/json"

    invoke-virtual {v2, v15, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/gamecenter/sdk/onlinelog/a;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/io/PrintWriter;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :try_start_f
    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BasicAuthConnection doPost retCode : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/gamecenter/sdk/onlinelog/h;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v13

    if-eq v10, v8, :cond_15

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const-string v6, "url"

    :try_start_10
    iget-object v4, v4, Lcom/xiaomi/gamecenter/sdk/onlinelog/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "response_code"

    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "method"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v2, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/xiaomi/gamecenter/sdk/onlinelog/c;->b:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/b;->e:Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

    iput-object v0, v3, Lcom/xiaomi/gamecenter/sdk/onlinelog/c;->a:Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

    goto :goto_a

    :catchall_9
    move-exception v0

    goto :goto_c

    :cond_15
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    new-array v0, v7, [B

    :goto_9
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v6, :cond_16

    invoke-virtual {v2, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    goto :goto_9

    :catchall_a
    move-exception v0

    goto :goto_d

    :cond_16
    const-string v0, "utf-8"

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/xiaomi/gamecenter/sdk/onlinelog/b;->b:Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

    iput-object v4, v3, Lcom/xiaomi/gamecenter/sdk/onlinelog/c;->a:Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

    iput-object v0, v3, Lcom/xiaomi/gamecenter/sdk/onlinelog/c;->b:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :goto_a
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    :catch_3
    move-object v2, v3

    goto :goto_e

    :catchall_b
    move-exception v0

    :goto_b
    const/4 v2, 0x0

    goto :goto_d

    :goto_c
    const/4 v1, 0x0

    goto :goto_b

    :catchall_c
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_d
    :try_start_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BasicAuthConnection doPost ex : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/h;->a(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    if-eqz v2, :cond_17

    :try_start_15
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_17
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_18
    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4

    :catch_4
    :cond_19
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_1a

    .line 15
    iget-object v0, v2, Lcom/xiaomi/gamecenter/sdk/onlinelog/c;->a:Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

    .line 16
    sget-object v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/b;->b:Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

    if-ne v0, v1, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RuntimeLoggerUploader real upload result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/h;->a(Ljava/lang/String;)V

    return v5

    :catchall_d
    move-exception v0

    if-eqz v2, :cond_1b

    .line 17
    :try_start_16
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_1b
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_1c
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5

    :catch_5
    :cond_1d
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "DES"

    :try_start_0
    new-instance v1, Ljavax/crypto/spec/DESKeySpec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "RuntimeLogWriter"

    :try_start_1
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    return-object p1
.end method

.method public run()V
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "type="

    const-string v2, "uploadIndex="

    const-string v3, ""

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/e;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RuntimeLoggerUploader run begin filePath : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/gamecenter/sdk/onlinelog/h;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_d

    iget-object v5, v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/e;->d:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

    if-nez v5, :cond_0

    goto/16 :goto_d

    :cond_0
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    const-string v8, "RuntimeLoggerUploader run begin read file "

    invoke-static {v8}, Lcom/xiaomi/gamecenter/sdk/onlinelog/h;->a(Ljava/lang/String;)V

    new-instance v8, Ljava/io/FileInputStream;

    iget-object v9, v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/e;->a:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v9, Ljava/io/LineNumberReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v3

    move-object v11, v10

    move v6, v7

    :goto_0
    :try_start_2
    invoke-virtual {v9}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    if-nez v6, :cond_4

    invoke-virtual {v1, v12}, Lcom/xiaomi/gamecenter/sdk/onlinelog/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/e;->c:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v12, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/e;->c:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v11

    goto :goto_5

    :cond_1
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v12, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v14

    add-int/2addr v13, v14

    int-to-long v13, v13

    const-wide/32 v15, 0x400000

    cmp-long v13, v13, v15

    const/4 v14, 0x1

    if-gez v13, :cond_3

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    move v6, v14

    :goto_2
    invoke-static {v12, v14}, Lcom/xiaomi/gamecenter/sdk/onlinelog/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_4
    const-string v0, "RuntimeLoggerUploader run read file end"

    invoke-static {v0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/h;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_3
    move/from16 v18, v6

    move-object/from16 v16, v10

    move-object v15, v11

    goto :goto_b

    :goto_4
    move-object v6, v9

    goto/16 :goto_c

    :goto_5
    move-object v2, v3

    move-object v3, v10

    move-object/from16 v25, v9

    move v9, v6

    move-object/from16 v6, v25

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object v2, v3

    :goto_6
    move v9, v7

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :goto_7
    move-object v8, v6

    goto/16 :goto_c

    :goto_8
    move-object v2, v3

    move-object v8, v6

    goto :goto_6

    :goto_9
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "RuntimeLoggerUploader run error ex: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/h;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_5

    :try_start_5
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    move-object v11, v2

    move-object v10, v3

    move v6, v9

    goto :goto_3

    :cond_6
    :goto_a
    move-object v15, v2

    move-object/from16 v16, v3

    move/from16 v18, v9

    :goto_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "RuntimeLoggerUploader run begin create request params"

    invoke-static {v0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/h;->a(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/e;->b:Z

    if-eqz v0, :cond_7

    const-string v0, "this log come form file"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/e;->d:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

    invoke-interface {v0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;->getOAID()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/e;->d:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

    invoke-interface {v0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;->getUserAgent()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/e;->d:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

    invoke-interface {v0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;->getGameId()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/e;->d:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

    invoke-interface {v0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;->getVersionName()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/e;->d:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

    invoke-interface {v0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;->getFuid()Ljava/lang/String;

    move-result-object v23

    iget-object v0, v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/e;->d:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

    invoke-interface {v0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/e;->d:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

    invoke-interface {v0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/e;->d:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

    invoke-interface {v2}, Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/gamecenter/sdk/onlinelog/i;->a(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_8

    aget v7, v0, v7

    :cond_8
    move/from16 v24, v7

    iget-object v13, v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/e;->c:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/e;->b:Z

    const-string v14, ""

    move/from16 v17, v0

    invoke-static/range {v12 .. v24}, Lcom/xiaomi/gamecenter/sdk/onlinelog/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_a
    return-void

    :goto_c
    if-eqz v6, :cond_b

    :try_start_6
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_c
    throw v0

    :cond_d
    :goto_d
    return-void
.end method
