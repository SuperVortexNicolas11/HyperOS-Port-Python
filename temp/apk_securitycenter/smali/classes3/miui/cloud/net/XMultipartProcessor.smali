.class public Lmiui/cloud/net/XMultipartProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiui/cloud/net/XHttpClient$ISendDataProcessor;


# static fields
.field private static final END:Ljava/lang/String; = "\r\n"

.field private static final MIME_TYPE:Ljava/lang/String; = "multipart/form-data"


# instance fields
.field private final mBoundary:Ljava/lang/String;

.field private final mCharset:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmiui/cloud/net/XMultipartProcessor;->mBoundary:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lmiui/cloud/net/XMultipartProcessor;->mCharset:Ljava/lang/String;

    .line 15
    return-void
    .line 17
.end method

.method private writeBytes(Ljava/io/OutputStream;Ljava/io/File;)V
    .locals 3

    const/16 v0, 0x400

    .line 2
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    .line 6
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 7
    :catch_1
    :cond_1
    throw p1
.end method

.method private writeBytes(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/cloud/net/XMultipartProcessor;->mCharset:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public getOutDataContentType(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "multipart/form-data;boundary="

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, Lmiui/cloud/net/XMultipartProcessor;->mBoundary:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    return-object p1
    .line 21
.end method

.method public getOutDataLength(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public processOutData(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 15
    const-string v1, "--"

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 35
    if-eqz v2, :cond_2

    .line 36
    if-eqz v3, :cond_2

    .line 38
    instance-of v4, v3, Ljava/io/File;

    .line 40
    const-string v5, "\""

    .line 42
    const-string v6, "Content-Disposition: form-data; name=\""

    .line 44
    const-string v7, "\r\n"

    .line 46
    if-eqz v4, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Ljava/io/File;

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lmiui/cloud/net/XMultipartProcessor;->mBoundary:Ljava/lang/String;

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    invoke-direct {p0, p2, v1}, Lmiui/cloud/net/XMultipartProcessor;->writeBytes(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v3, "\"; filename=\""

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    invoke-direct {p0, p2, v1}, Lmiui/cloud/net/XMultipartProcessor;->writeBytes(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 108
    const-string v1, "Content-Type: stream/octet\r\n"

    .line 111
    invoke-direct {p0, p2, v1}, Lmiui/cloud/net/XMultipartProcessor;->writeBytes(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 113
    const-string v1, "Content-Transfer-Encoding: binary\r\n"

    .line 116
    invoke-direct {p0, p2, v1}, Lmiui/cloud/net/XMultipartProcessor;->writeBytes(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p2, v7}, Lmiui/cloud/net/XMultipartProcessor;->writeBytes(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, p2, v0}, Lmiui/cloud/net/XMultipartProcessor;->writeBytes(Ljava/io/OutputStream;Ljava/io/File;)V

    .line 124
    invoke-direct {p0, p2, v7}, Lmiui/cloud/net/XMultipartProcessor;->writeBytes(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 127
    goto :goto_0

    .line 130
    :cond_0
    instance-of v0, v3, Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v1, p0, Lmiui/cloud/net/XMultipartProcessor;->mBoundary:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 154
    invoke-direct {p0, p2, v0}, Lmiui/cloud/net/XMultipartProcessor;->writeBytes(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 178
    invoke-direct {p0, p2, v0}, Lmiui/cloud/net/XMultipartProcessor;->writeBytes(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0, p2, v7}, Lmiui/cloud/net/XMultipartProcessor;->writeBytes(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 185
    invoke-direct {p0, p2, v3}, Lmiui/cloud/net/XMultipartProcessor;->writeBytes(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0, p2, v7}, Lmiui/cloud/net/XMultipartProcessor;->writeBytes(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v0, "bad entry type "

    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v0, " of key "

    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 229
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p1

    .line 233
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    const-string p2, "null key/value"

    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p1

    .line 241
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-object v0, p0, Lmiui/cloud/net/XMultipartProcessor;->mBoundary:Ljava/lang/String;

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 261
    invoke-direct {p0, p2, p1}, Lmiui/cloud/net/XMultipartProcessor;->writeBytes(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 262
    return-void
    .line 265
.end method
