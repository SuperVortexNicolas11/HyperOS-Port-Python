.class public Lmiui/cloud/net/XJSONProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiui/cloud/net/XHttpClient$ISendDataProcessor;
.implements Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;


# static fields
.field public static final CREATOR:Lmiui/cloud/net/XAutoAdaptProcessor$DataProcessorCreator;

.field private static MIME_TYPE:Ljava/lang/String; = "application/json"


# instance fields
.field private mBufferedData:Ljava/lang/Object;

.field private mBufferedDataString:Ljava/lang/String;

.field private mPlainTextProcessor:Lmiui/cloud/net/XPlainTextProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiui/cloud/net/XJSONProcessor$1;

    .line 2
    invoke-direct {v0}, Lmiui/cloud/net/XJSONProcessor$1;-><init>()V

    .line 4
    sput-object v0, Lmiui/cloud/net/XJSONProcessor;->CREATOR:Lmiui/cloud/net/XAutoAdaptProcessor$DataProcessorCreator;

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
    iput-object v0, p0, Lmiui/cloud/net/XJSONProcessor;->mPlainTextProcessor:Lmiui/cloud/net/XPlainTextProcessor;

    .line 10
    return-void
    .line 12
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmiui/cloud/net/XJSONProcessor;->MIME_TYPE:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method private bufferData(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/cloud/net/XJSONProcessor;->mBufferedData:Ljava/lang/Object;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lmiui/cloud/net/XJSONProcessor;->mBufferedData:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1}, Lmiui/cloud/net/XJSONProcessor;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmiui/cloud/net/XJSONProcessor;->mBufferedDataString:Ljava/lang/String;

    .line 13
    return-void
    .line 15
.end method

.method private decode(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lmiui/cloud/net/XHttpClient$DataConversionException;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "Bad JSON: "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-direct {v1, p1, v0}, Lmiui/cloud/net/XHttpClient$DataConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v1
    .line 31
.end method

.method private encode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method


# virtual methods
.method public getOutDataContentType(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p1, Lmiui/cloud/net/XJSONProcessor;->MIME_TYPE:Ljava/lang/String;

    .line 2
    return-object p1
    .line 4
.end method

.method public getOutDataLength(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmiui/cloud/net/XJSONProcessor;->bufferData(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lmiui/cloud/net/XJSONProcessor;->mPlainTextProcessor:Lmiui/cloud/net/XPlainTextProcessor;

    .line 5
    iget-object v0, p0, Lmiui/cloud/net/XJSONProcessor;->mBufferedDataString:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lmiui/cloud/net/XPlainTextProcessor;->getOutDataLength(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
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
    iget-object v0, p0, Lmiui/cloud/net/XJSONProcessor;->mPlainTextProcessor:Lmiui/cloud/net/XPlainTextProcessor;

    .line 2
    invoke-virtual {v0, p1, p2}, Lmiui/cloud/net/XPlainTextProcessor;->processInData(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lmiui/cloud/net/XJSONProcessor;->decode(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method public processOutData(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmiui/cloud/net/XJSONProcessor;->bufferData(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lmiui/cloud/net/XJSONProcessor;->mPlainTextProcessor:Lmiui/cloud/net/XPlainTextProcessor;

    .line 5
    iget-object v0, p0, Lmiui/cloud/net/XJSONProcessor;->mBufferedDataString:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, p2}, Lmiui/cloud/net/XPlainTextProcessor;->processOutData(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 9
    return-void
    .line 12
.end method
