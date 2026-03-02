.class public Lmiui/cloud/net/XPlainTextProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiui/cloud/net/XHttpClient$ISendDataProcessor;
.implements Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;


# static fields
.field public static final CREATOR:Lmiui/cloud/net/XAutoAdaptProcessor$DataProcessorCreator;

.field private static MIME_TYPE:Ljava/lang/String; = "text/plain"


# instance fields
.field private mBufferedString:Ljava/lang/String;

.field private mBufferedStringByte:[B

.field private mByteArrayProcessor:Lmiui/cloud/net/XByteArrayProcessor;

.field private mEncode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiui/cloud/net/XPlainTextProcessor$1;

    .line 2
    invoke-direct {v0}, Lmiui/cloud/net/XPlainTextProcessor$1;-><init>()V

    .line 4
    sput-object v0, Lmiui/cloud/net/XPlainTextProcessor;->CREATOR:Lmiui/cloud/net/XAutoAdaptProcessor$DataProcessorCreator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmiui/cloud/net/XByteArrayProcessor;

    .line 5
    invoke-direct {v0}, Lmiui/cloud/net/XByteArrayProcessor;-><init>()V

    .line 7
    iput-object v0, p0, Lmiui/cloud/net/XPlainTextProcessor;->mByteArrayProcessor:Lmiui/cloud/net/XByteArrayProcessor;

    .line 10
    iput-object p1, p0, Lmiui/cloud/net/XPlainTextProcessor;->mEncode:Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmiui/cloud/net/XPlainTextProcessor;->MIME_TYPE:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method private bufferString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/cloud/net/XPlainTextProcessor;->mBufferedString:Ljava/lang/String;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lmiui/cloud/net/XPlainTextProcessor;->mBufferedString:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    iput-object v0, p0, Lmiui/cloud/net/XPlainTextProcessor;->mBufferedStringByte:[B

    .line 12
    :try_start_0
    iget-object v0, p0, Lmiui/cloud/net/XPlainTextProcessor;->mEncode:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lmiui/cloud/net/XPlainTextProcessor;->mBufferedStringByte:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lmiui/cloud/net/XHttpClient$DataConversionException;

    .line 24
    invoke-direct {v0, p1}, Lmiui/cloud/net/XHttpClient$DataConversionException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v0
    .line 29
.end method


# virtual methods
.method public getOutDataContentType(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p1, Lmiui/cloud/net/XPlainTextProcessor;->MIME_TYPE:Ljava/lang/String;

    .line 2
    return-object p1
    .line 4
.end method

.method public getOutDataLength(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lmiui/cloud/net/XPlainTextProcessor;->bufferString(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lmiui/cloud/net/XPlainTextProcessor;->mBufferedStringByte:[B

    .line 7
    array-length p1, p1

    .line 9
    return p1
    .line 10
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
    iget-object v0, p0, Lmiui/cloud/net/XPlainTextProcessor;->mByteArrayProcessor:Lmiui/cloud/net/XByteArrayProcessor;

    .line 2
    invoke-virtual {v0, p1, p2}, Lmiui/cloud/net/XByteArrayProcessor;->processInData(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, [B

    .line 8
    :try_start_0
    new-instance p2, Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lmiui/cloud/net/XPlainTextProcessor;->mEncode:Ljava/lang/String;

    .line 12
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lmiui/cloud/net/XHttpClient$DataConversionException;

    .line 19
    invoke-direct {p2, p1}, Lmiui/cloud/net/XHttpClient$DataConversionException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw p2
    .line 24
.end method

.method public processOutData(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lmiui/cloud/net/XPlainTextProcessor;->bufferString(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lmiui/cloud/net/XPlainTextProcessor;->mByteArrayProcessor:Lmiui/cloud/net/XByteArrayProcessor;

    .line 9
    iget-object v0, p0, Lmiui/cloud/net/XPlainTextProcessor;->mBufferedStringByte:[B

    .line 11
    invoke-virtual {p1, v0, p2}, Lmiui/cloud/net/XByteArrayProcessor;->processOutData(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 13
    return-void
    .line 16
.end method
