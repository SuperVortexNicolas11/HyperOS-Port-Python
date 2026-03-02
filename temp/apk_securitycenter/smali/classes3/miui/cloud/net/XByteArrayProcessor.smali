.class public Lmiui/cloud/net/XByteArrayProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiui/cloud/net/XHttpClient$ISendDataProcessor;
.implements Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;


# static fields
.field public static final CREATOR:Lmiui/cloud/net/XAutoAdaptProcessor$DataProcessorCreator;

.field private static IN_DATA_PROCESSING_BUFFER_LEN:I = 0x100

.field private static MIME_TYPE:Ljava/lang/String; = "application/octet-stream"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiui/cloud/net/XByteArrayProcessor$1;

    .line 2
    invoke-direct {v0}, Lmiui/cloud/net/XByteArrayProcessor$1;-><init>()V

    .line 4
    sput-object v0, Lmiui/cloud/net/XByteArrayProcessor;->CREATOR:Lmiui/cloud/net/XAutoAdaptProcessor$DataProcessorCreator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmiui/cloud/net/XByteArrayProcessor;->MIME_TYPE:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method protected static getContentLengthFromHeader(Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    const-string v3, "identity"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    return v1

    .line 37
    :cond_1
    const-string v0, "Content-Length"

    .line 38
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    if-eqz p0, :cond_4

    .line 46
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    if-nez p0, :cond_3

    .line 62
    return v1

    .line 64
    :cond_3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    :cond_4
    :goto_0
    return v1
    .line 69
.end method


# virtual methods
.method public getOutDataContentType(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p1, Lmiui/cloud/net/XByteArrayProcessor;->MIME_TYPE:Ljava/lang/String;

    .line 2
    return-object p1
    .line 4
.end method

.method public getOutDataLength(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    array-length p1, p1

    .line 4
    return p1
    .line 5
.end method

.method public processInData(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmiui/cloud/net/XByteArrayProcessor;->getContentLengthFromHeader(Ljava/util/Map;)I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-gez p1, :cond_1

    .line 7
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    sget v1, Lmiui/cloud/net/XByteArrayProcessor;->IN_DATA_PROCESSING_BUFFER_LEN:I

    .line 14
    new-array v1, v1, [B

    .line 16
    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 28
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-array v1, p1, [B

    .line 36
    :cond_2
    sub-int v2, p1, v0

    .line 38
    invoke-virtual {p2, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 40
    move-result v2

    .line 43
    if-lez v2, :cond_3

    .line 44
    add-int/2addr v0, v2

    .line 46
    if-ne v0, p1, :cond_2

    .line 47
    :cond_3
    move-object p1, v1

    .line 49
    :goto_1
    return-object p1
    .line 50
.end method

.method public processOutData(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    return-void
    .line 7
.end method
