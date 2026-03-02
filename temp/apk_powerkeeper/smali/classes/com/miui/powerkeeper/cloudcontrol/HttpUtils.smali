.class public Lcom/miui/powerkeeper/cloudcontrol/HttpUtils;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# static fields
.field private static final CONNECTION_TIME_OUT:I = 0x4e20

.field private static final D:Z

.field public static final HTTP_FILE_NULL:I = -0x68

.field private static final RESULT_EXCEPTION_CODE:I = -0x67

.field private static final RESULT_NULL_RESPONSE_200_CODE:I = -0x66

.field private static final SOCKET_TIME_OUT:I = 0x4e20

.field private static final TAG:Ljava/lang/String; = "CloudUpdate"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CloudUpdate"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/cloudcontrol/HttpUtils;->D:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static addToken(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/utils/Device;->getUTCTimeStr()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/Utils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    const-string p1, "&r="

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "?r="

    .line 47
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "&t="

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    return-object p0
    .line 67
.end method

.method public static generateHeader()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/Device;->getModel()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/miui/powerkeeper/utils/Device;->getVersion()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/miui/powerkeeper/utils/Device;->getMCC()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/miui/powerkeeper/utils/Device;->getMNC()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 17
    const-string v4, "%s__%s__%s__%s"

    .line 18
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    const-string v2, "CCPINF"

    .line 33
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v1
    .line 38
.end method

.method public static httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p0, p1}, Lcom/miui/powerkeeper/cloudcontrol/HttpUtils;->httpGet([I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static httpGet([I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 2
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    const-string v2, "upid"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 4
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v2}, Lcom/miui/powerkeeper/cloudcontrol/HttpUtils;->addToken(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_1
    :try_start_0
    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_c

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currUrl : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "CloudUpdate"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    check-cast p3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    const-string v3, "use HTTPS protocol"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v3, p2

    move-object v4, v3

    :goto_1
    move-object v5, v4

    :goto_2
    move-object p2, p3

    goto/16 :goto_a

    :catch_0
    move-exception v3

    move-object v4, p2

    move-object v5, v4

    move-object p2, p3

    :goto_3
    move-object p3, v3

    move-object v3, v5

    goto/16 :goto_9

    :catchall_1
    move-exception p0

    move-object v3, p2

    move-object v4, v3

    move-object v5, v4

    goto/16 :goto_a

    :catch_1
    move-exception v3

    move-object v4, p2

    move-object v5, v4

    goto :goto_3

    .line 11
    :cond_2
    :try_start_3
    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    check-cast p3, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    const/16 v3, 0x4e20

    .line 12
    :try_start_4
    invoke-virtual {p3, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 13
    invoke-virtual {p3, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 14
    const-string v3, "GET"

    invoke-virtual {p3, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 16
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/HttpUtils;->generateHeader()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 17
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 18
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 19
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p3, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 20
    :cond_3
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    .line 21
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_6

    .line 22
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :try_start_5
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 24
    :try_start_6
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 25
    :try_start_7
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    :goto_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 27
    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    goto :goto_9

    .line 28
    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_5

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-nez p2, :cond_5

    const/16 p2, -0x66

    .line 30
    aput p2, p0, v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    move-object p2, v3

    goto :goto_7

    :catchall_3
    move-exception p0

    move-object v5, p2

    goto/16 :goto_2

    :catch_3
    move-exception v5

    move-object v7, v5

    move-object v5, p2

    move-object p2, p3

    move-object p3, v7

    goto :goto_9

    :catchall_4
    move-exception p0

    move-object v4, p2

    goto/16 :goto_1

    :catch_4
    move-exception v4

    move-object v5, p2

    move-object p2, p3

    move-object p3, v4

    move-object v4, v5

    goto :goto_9

    :cond_6
    if-eqz p0, :cond_7

    .line 31
    :try_start_8
    aput v3, p0, v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_7
    move-object v4, p2

    move-object v5, v4

    .line 32
    :goto_7
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz p2, :cond_8

    .line 33
    :try_start_9
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_8
    if-eqz v4, :cond_9

    .line 34
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_9
    if-eqz v5, :cond_12

    .line 35
    :goto_8
    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_c

    :goto_9
    if-eqz p0, :cond_e

    const/16 v6, -0x67

    .line 36
    :try_start_c
    aput v6, p0, v1

    .line 37
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    .line 38
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    .line 39
    const-string p0, "httpGetException"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception p0

    :goto_a
    if-eqz p2, :cond_a

    .line 40
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz v3, :cond_b

    .line 41
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    :cond_b
    if-eqz v4, :cond_c

    .line 42
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    :catch_8
    :cond_c
    if-eqz v5, :cond_d

    .line 43
    :try_start_f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 44
    :catch_9
    :cond_d
    throw p0

    :cond_e
    :goto_b
    if-eqz p2, :cond_f

    .line 45
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    if-eqz v3, :cond_10

    .line 46
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    :catch_a
    :cond_10
    if-eqz v4, :cond_11

    .line 47
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    :catch_b
    :cond_11
    if-eqz v5, :cond_12

    goto :goto_8

    :catch_c
    :cond_12
    :goto_c
    return-object v0
.end method

.method public static loadFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "loadFile----------------->"

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 6
    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v4, "currUrl"

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "storeFilePath"

    .line 24
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    move-result-object p0

    .line 42
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 43
    const/16 v4, 0x4e20

    .line 45
    :try_start_1
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 47
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 50
    const-string v4, "GET"

    .line 53
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 58
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 61
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 64
    move-result v4

    .line 67
    const/16 v5, 0xc8

    .line 68
    if-ne v4, v5, :cond_2

    .line 70
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 72
    move-result-object v4
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    :try_start_2
    new-instance v5, Ljava/io/File;

    .line 76
    invoke-virtual {v3}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 81
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 88
    new-instance v5, Ljava/io/File;

    .line 89
    invoke-direct {v5, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 94
    move-result p1

    .line 97
    if-nez p1, :cond_0

    .line 98
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 100
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    move-object v6, v1

    .line 105
    move-object v1, p0

    .line 106
    move-object p0, v6

    .line 107
    goto/16 :goto_7

    .line 108
    :catch_0
    move-object p1, v1

    .line 110
    :catch_1
    :goto_0
    move-object v1, p0

    .line 111
    goto/16 :goto_8

    .line 112
    :catch_2
    move-object p1, v1

    .line 114
    :catch_3
    :goto_1
    move-object v1, p0

    .line 115
    goto/16 :goto_9

    .line 116
    :catch_4
    move-object p1, v1

    .line 118
    :catch_5
    :goto_2
    move-object v1, p0

    .line 119
    goto/16 :goto_a

    .line 120
    :cond_0
    :goto_3
    new-instance p1, Ljava/io/FileOutputStream;

    .line 122
    invoke-direct {p1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :goto_4
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 127
    move-result v1

    .line 130
    const/4 v3, -0x1

    .line 131
    if-eq v1, v3, :cond_1

    .line 132
    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 134
    goto :goto_4

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object v1, p0

    .line 139
    move-object p0, p1

    .line 140
    move-object p1, v0

    .line 141
    goto :goto_7

    .line 142
    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 143
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/zip/ZipException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    const/4 v2, 0x1

    .line 149
    move-object v1, v4

    .line 150
    goto :goto_5

    .line 151
    :catchall_2
    move-exception p1

    .line 152
    move-object v4, v1

    .line 153
    move-object v1, p0

    .line 154
    move-object p0, v4

    .line 155
    goto :goto_7

    .line 156
    :catch_6
    move-object p1, v1

    .line 157
    move-object v4, p1

    .line 158
    goto :goto_0

    .line 159
    :catch_7
    move-object p1, v1

    .line 160
    move-object v4, p1

    .line 161
    goto :goto_1

    .line 162
    :catch_8
    move-object p1, v1

    .line 163
    move-object v4, p1

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move-object p1, v1

    .line 166
    :goto_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 167
    if-eqz v1, :cond_3

    .line 170
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 172
    :catch_9
    :cond_3
    if-eqz p1, :cond_d

    .line 175
    :goto_6
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_12

    .line 177
    goto :goto_b

    .line 180
    :catchall_3
    move-exception p1

    .line 181
    move-object p0, v1

    .line 182
    move-object v4, p0

    .line 183
    goto :goto_7

    .line 184
    :catch_a
    move-object p1, v1

    .line 185
    move-object v4, p1

    .line 186
    goto :goto_8

    .line 187
    :catch_b
    move-object p1, v1

    .line 188
    move-object v4, p1

    .line 189
    goto :goto_9

    .line 190
    :catch_c
    move-object p1, v1

    .line 191
    move-object v4, p1

    .line 192
    goto :goto_a

    .line 193
    :goto_7
    if-eqz v1, :cond_4

    .line 194
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 196
    :cond_4
    if-eqz v4, :cond_5

    .line 199
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d

    .line 201
    :catch_d
    :cond_5
    if-eqz p0, :cond_6

    .line 204
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e

    .line 206
    :catch_e
    :cond_6
    throw p1

    .line 209
    :goto_8
    if-eqz v1, :cond_7

    .line 210
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 212
    :cond_7
    if-eqz v4, :cond_8

    .line 215
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f

    .line 217
    :catch_f
    :cond_8
    if-eqz p1, :cond_d

    .line 220
    goto :goto_6

    .line 222
    :goto_9
    if-eqz v1, :cond_9

    .line 223
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 225
    :cond_9
    if-eqz v4, :cond_a

    .line 228
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10

    .line 230
    :catch_10
    :cond_a
    if-eqz p1, :cond_d

    .line 233
    goto :goto_6

    .line 235
    :goto_a
    if-eqz v1, :cond_b

    .line 236
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 238
    :cond_b
    if-eqz v4, :cond_c

    .line 241
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11

    .line 243
    :catch_11
    :cond_c
    if-eqz p1, :cond_d

    .line 246
    goto :goto_6

    .line 248
    :catch_12
    :cond_d
    :goto_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string p1, ""

    .line 254
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object p0

    .line 265
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    return v2
    .line 269
.end method
