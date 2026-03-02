.class public abstract Lcom/miui/common/net/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/miui/common/net/a;->a:[B

    .line 6
    return-void
    .line 8
.end method

.method public static a(Ljava/lang/String;LB2/i;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 5
    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    const-string v3, "GET"

    .line 16
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 21
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 24
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 27
    move-result v2

    .line 30
    const/16 v3, 0xc8

    .line 31
    if-ne v2, v3, :cond_0

    .line 33
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 35
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/miui/common/net/a;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 39
    move-result-object v3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v3

    .line 44
    goto :goto_4

    .line 45
    :catch_0
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v3

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const-string v3, ""

    .line 50
    :goto_0
    invoke-static {p1, v2, v0}, LB2/h;->a(LB2/i;II)V

    .line 52
    invoke-static {v1}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 55
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    goto :goto_3

    .line 61
    :catch_2
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    goto :goto_3

    .line 66
    :catchall_1
    move-exception v3

    .line 67
    move-object p0, v1

    .line 68
    goto :goto_4

    .line 69
    :catch_3
    move-exception v3

    .line 70
    move-object p0, v1

    .line 71
    goto :goto_1

    .line 72
    :catch_4
    move-exception v3

    .line 73
    move-object p0, v1

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    invoke-static {p1, v2, v0}, LB2/h;->a(LB2/i;II)V

    .line 83
    invoke-static {v1}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 86
    if-eqz p0, :cond_1

    .line 89
    :try_start_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 91
    goto :goto_3

    .line 94
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    invoke-static {p1, v2, v0}, LB2/h;->a(LB2/i;II)V

    .line 102
    invoke-static {v1}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 105
    if-eqz p0, :cond_1

    .line 108
    :try_start_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 110
    :cond_1
    :goto_3
    return-object v3

    .line 113
    :goto_4
    invoke-static {p1, v2, v0}, LB2/h;->a(LB2/i;II)V

    .line 114
    invoke-static {v1}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 117
    if-eqz p0, :cond_2

    .line 120
    :try_start_7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 122
    goto :goto_5

    .line 125
    :catch_5
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    :cond_2
    :goto_5
    throw v3
    .line 130
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LB2/i;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    new-instance p3, Ljava/util/LinkedList;

    .line 4
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/common/net/b;

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 11
    move-result-object p0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    const-string v1, "param"

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p0, Lcom/miui/common/net/b;

    .line 28
    const-string v0, "sign"

    .line 30
    invoke-static {p3, p2}, Lcom/miui/common/net/d;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 35
    invoke-direct {p0, v0, p2}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {p3}, Lcom/miui/common/net/a;->c(Ljava/util/List;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 p3, 0x0

    .line 47
    const/4 v0, -0x1

    .line 48
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 49
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 54
    move-result-object p1

    .line 57
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    :try_start_1
    const-string v1, "POST"

    .line 60
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 65
    const-string v1, "Accept-Charset"

    .line 68
    const-string v2, "utf-8"

    .line 70
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 84
    move-result-object p0

    .line 87
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 88
    move-result-object v1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :try_start_2
    array-length v2, p0

    .line 92
    invoke-virtual {v1, p0, p3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 93
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 96
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto/16 :goto_7

    .line 101
    :catch_0
    move-exception p0

    .line 103
    goto :goto_4

    .line 104
    :catch_1
    move-exception p0

    .line 105
    goto :goto_4

    .line 106
    :catch_2
    move-exception p0

    .line 107
    goto/16 :goto_5

    .line 108
    :catchall_1
    move-exception p0

    .line 110
    move-object v1, p2

    .line 111
    goto/16 :goto_7

    .line 112
    :catch_3
    move-exception p0

    .line 114
    :goto_0
    move-object v1, p2

    .line 115
    goto :goto_4

    .line 116
    :catch_4
    move-exception p0

    .line 117
    goto :goto_0

    .line 118
    :catch_5
    move-exception p0

    .line 119
    move-object v1, p2

    .line 120
    goto :goto_5

    .line 121
    :cond_1
    move-object v1, p2

    .line 122
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 123
    move-result v0

    .line 126
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 127
    move-result p0

    .line 130
    const/16 v2, 0xc8

    .line 131
    if-ne p0, v2, :cond_2

    .line 133
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 135
    move-result-object p2

    .line 138
    invoke-static {p2}, Lcom/miui/common/net/a;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 139
    move-result-object p0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const-string p0, ""

    .line 144
    :goto_2
    invoke-static {p4, v0, p3}, LB2/h;->a(LB2/i;II)V

    .line 146
    invoke-static {p2}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 149
    invoke-static {v1}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 152
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 155
    goto :goto_6

    .line 158
    :catch_6
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    goto :goto_6

    .line 163
    :catchall_2
    move-exception p0

    .line 164
    move-object p1, p2

    .line 165
    move-object v1, p1

    .line 166
    goto :goto_7

    .line 167
    :catch_7
    move-exception p0

    .line 168
    :goto_3
    move-object p1, p2

    .line 169
    move-object v1, p1

    .line 170
    goto :goto_4

    .line 171
    :catch_8
    move-exception p0

    .line 172
    goto :goto_3

    .line 173
    :catch_9
    move-exception p0

    .line 174
    move-object p1, p2

    .line 175
    move-object v1, p1

    .line 176
    goto :goto_5

    .line 177
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    invoke-static {p4, v0, p3}, LB2/h;->a(LB2/i;II)V

    .line 185
    invoke-static {p2}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 188
    invoke-static {v1}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 191
    if-eqz p1, :cond_3

    .line 194
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 196
    goto :goto_6

    .line 199
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    invoke-static {p4, v0, p3}, LB2/h;->a(LB2/i;II)V

    .line 207
    invoke-static {p2}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 210
    invoke-static {v1}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 213
    if-eqz p1, :cond_3

    .line 216
    :try_start_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 218
    :cond_3
    :goto_6
    return-object p0

    .line 221
    :goto_7
    invoke-static {p4, v0, p3}, LB2/h;->a(LB2/i;II)V

    .line 222
    invoke-static {p2}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 225
    invoke-static {v1}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 228
    if-eqz p1, :cond_4

    .line 231
    :try_start_8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 233
    goto :goto_8

    .line 236
    :catch_a
    move-exception p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    :cond_4
    :goto_8
    throw p0
    .line 241
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    if-eqz p0, :cond_1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Lcom/miui/common/net/b;

    .line 25
    :try_start_0
    invoke-virtual {v2}, Lcom/miui/common/net/b;->b()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Lcom/miui/common/net/b;->a()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    const-string v3, "="

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    invoke-virtual {v2}, Lcom/miui/common/net/b;->b()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 53
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    const-string v3, "&"

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v1, "Failed to convert from param list to string: "

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    const-string v0, "WebApiAccessHelper"

    .line 89
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v1, "pair: "

    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 114
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    const/4 p0, 0x0

    .line 118
    return-object p0

    .line 119
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 120
    move-result p0

    .line 123
    if-lez p0, :cond_2

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 126
    move-result p0

    .line 129
    add-int/lit8 p0, p0, -0x1

    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 132
    move-result-object v1

    .line 135
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 139
    return-object p0
    .line 140
.end method

.method private static d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    :goto_0
    sget-object v1, Lcom/miui/common/net/a;->a:[B

    .line 7
    const/16 v2, 0x400

    .line 9
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    sget-object v2, Lcom/miui/common/net/a;->a:[B

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "UTF-8"

    .line 30
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 32
    return-object p0
    .line 35
.end method
