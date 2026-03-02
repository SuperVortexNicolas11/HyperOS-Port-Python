.class public Lcom/miui/hybrid/accessory/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:[B

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/hybrid/accessory/a/d/a;->b:Ljava/util/Map;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/hybrid/accessory/a/d/a;->a:I

    .line 2
    const/16 v1, 0xc8

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/d/a;->c:[B

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/d/a;->c:[B

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/d/a;->d:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/d/a;->c:[B

    .line 14
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    new-instance v1, Ljava/io/BufferedReader;

    .line 19
    new-instance v2, Ljava/io/InputStreamReader;

    .line 21
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 23
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 26
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuffer;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    const-string v3, "line.separator"

    .line 38
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/miui/hybrid/accessory/a/d/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_2

    .line 65
    :goto_1
    const-string v1, "HttpResponse"

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 71
    invoke-static {v1, v2, v0}, Lcom/miui/hybrid/accessory/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/d/a;->d:Ljava/lang/String;

    .line 75
    return-object v0
    .line 77
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/hybrid/accessory/a/d/a;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/hybrid/accessory/a/d/a;->b:Ljava/util/Map;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/d/a;->c()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    const/4 v0, 0x1

    .line 24
    aput-object v1, v3, v0

    .line 25
    const/4 v0, 0x2

    .line 27
    aput-object v2, v3, v0

    .line 28
    const-string v0, "resCode = %1$d, headers = %2$s, response = %3$s"

    .line 30
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
