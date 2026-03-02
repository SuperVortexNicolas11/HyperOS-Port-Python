.class public Lmiui/cloud/net/XUrlencodedProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiui/cloud/net/XHttpClient$ISendDataProcessor;
.implements Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;


# static fields
.field public static final CREATOR:Lmiui/cloud/net/XAutoAdaptProcessor$DataProcessorCreator;

.field private static MIME_TYPE:Ljava/lang/String; = "application/x-www-form-urlencoded"


# instance fields
.field private mBufferedData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBufferedDataString:Ljava/lang/String;

.field private mEncode:Ljava/lang/String;

.field private mPlainTextProcessor:Lmiui/cloud/net/XPlainTextProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiui/cloud/net/XUrlencodedProcessor$1;

    .line 2
    invoke-direct {v0}, Lmiui/cloud/net/XUrlencodedProcessor$1;-><init>()V

    .line 4
    sput-object v0, Lmiui/cloud/net/XUrlencodedProcessor;->CREATOR:Lmiui/cloud/net/XAutoAdaptProcessor$DataProcessorCreator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmiui/cloud/net/XPlainTextProcessor;

    .line 5
    invoke-direct {v0, p1}, Lmiui/cloud/net/XPlainTextProcessor;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lmiui/cloud/net/XUrlencodedProcessor;->mPlainTextProcessor:Lmiui/cloud/net/XPlainTextProcessor;

    .line 10
    iput-object p1, p0, Lmiui/cloud/net/XUrlencodedProcessor;->mEncode:Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmiui/cloud/net/XUrlencodedProcessor;->MIME_TYPE:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method private bufferData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiui/cloud/net/XUrlencodedProcessor;->mBufferedData:Ljava/util/Map;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lmiui/cloud/net/XUrlencodedProcessor;->mBufferedData:Ljava/util/Map;

    .line 7
    invoke-direct {p0, p1}, Lmiui/cloud/net/XUrlencodedProcessor;->encode(Ljava/util/Map;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmiui/cloud/net/XUrlencodedProcessor;->mBufferedDataString:Ljava/lang/String;

    .line 13
    return-void
    .line 15
.end method

.method private decode(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "&"

    .line 7
    invoke-static {p1, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    array-length v4, v1

    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    aget-object v4, v1, v3

    .line 18
    const-string v5, "="

    .line 20
    invoke-static {v4, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 25
    array-length v5, v4

    .line 26
    const/4 v6, 0x2

    .line 27
    if-lt v5, v6, :cond_0

    .line 28
    :try_start_0
    aget-object v5, v4, v2

    .line 30
    iget-object v6, p0, Lmiui/cloud/net/XUrlencodedProcessor;->mEncode:Ljava/lang/String;

    .line 32
    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 37
    const/4 v6, 0x1

    .line 38
    aget-object v4, v4, v6

    .line 39
    iget-object v6, p0, Lmiui/cloud/net/XUrlencodedProcessor;->mEncode:Ljava/lang/String;

    .line 41
    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 46
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 50
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v5, "Encode not supported: "

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v5, p0, Lmiui/cloud/net/XUrlencodedProcessor;->mEncode:Ljava/lang/String;

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 69
    const-string v5, "XUrlencodedProcessor"

    .line 70
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lmiui/cloud/net/XHttpClient$DataConversionException;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v4, "Bad input data: "

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, ", wrong format near: "

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    aget-object p1, v1, v3

    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Lmiui/cloud/net/XHttpClient$DataConversionException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 110
    :cond_1
    return-object v0
    .line 111
.end method

.method private encode(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    if-nez v3, :cond_0

    .line 33
    const-string v3, "null"

    .line 35
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v5, p0, Lmiui/cloud/net/XUrlencodedProcessor;->mEncode:Ljava/lang/String;

    .line 45
    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "="

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, p0, Lmiui/cloud/net/XUrlencodedProcessor;->mEncode:Ljava/lang/String;

    .line 59
    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 75
    :goto_2
    new-instance v0, Lmiui/cloud/net/XHttpClient$DataConversionException;

    .line 76
    invoke-direct {v0, p1}, Lmiui/cloud/net/XHttpClient$DataConversionException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    throw v0

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    new-array p1, p1, [Ljava/lang/String;

    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 88
    const-string v0, "&"

    .line 89
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    return-object p1
    .line 95
.end method


# virtual methods
.method public getOutDataContentType(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p1, Lmiui/cloud/net/XUrlencodedProcessor;->MIME_TYPE:Ljava/lang/String;

    .line 2
    return-object p1
    .line 4
.end method

.method public getOutDataLength(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lmiui/cloud/net/XUrlencodedProcessor;->bufferData(Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lmiui/cloud/net/XUrlencodedProcessor;->mPlainTextProcessor:Lmiui/cloud/net/XPlainTextProcessor;

    .line 7
    iget-object v0, p0, Lmiui/cloud/net/XUrlencodedProcessor;->mBufferedDataString:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lmiui/cloud/net/XPlainTextProcessor;->getOutDataLength(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 14
    return p1
    .line 15
.end method

.method public processInData(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lmiui/cloud/net/XUrlencodedProcessor;->mPlainTextProcessor:Lmiui/cloud/net/XPlainTextProcessor;

    .line 2
    invoke-virtual {v0, p1, p2}, Lmiui/cloud/net/XPlainTextProcessor;->processInData(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lmiui/cloud/net/XUrlencodedProcessor;->decode(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method public processOutData(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lmiui/cloud/net/XUrlencodedProcessor;->bufferData(Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lmiui/cloud/net/XUrlencodedProcessor;->mPlainTextProcessor:Lmiui/cloud/net/XPlainTextProcessor;

    .line 7
    iget-object v0, p0, Lmiui/cloud/net/XUrlencodedProcessor;->mBufferedDataString:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0, p2}, Lmiui/cloud/net/XPlainTextProcessor;->processOutData(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 11
    return-void
    .line 14
.end method
