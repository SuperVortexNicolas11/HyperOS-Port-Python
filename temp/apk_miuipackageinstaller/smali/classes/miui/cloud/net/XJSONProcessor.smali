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

    new-instance v0, Lmiui/cloud/net/XJSONProcessor$1;

    invoke-direct {v0}, Lmiui/cloud/net/XJSONProcessor$1;-><init>()V

    sput-object v0, Lmiui/cloud/net/XJSONProcessor;->CREATOR:Lmiui/cloud/net/XAutoAdaptProcessor$DataProcessorCreator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmiui/cloud/net/XPlainTextProcessor;

    invoke-direct {v0, p1}, Lmiui/cloud/net/XPlainTextProcessor;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmiui/cloud/net/XJSONProcessor;->mPlainTextProcessor:Lmiui/cloud/net/XPlainTextProcessor;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lmiui/cloud/net/XJSONProcessor;->MIME_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method private bufferData(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmiui/cloud/net/XJSONProcessor;->mBufferedData:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmiui/cloud/net/XJSONProcessor;->mBufferedData:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lmiui/cloud/net/XJSONProcessor;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiui/cloud/net/XJSONProcessor;->mBufferedDataString:Ljava/lang/String;

    return-void
.end method

.method private decode(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lmiui/cloud/net/XHttpClient$DataConversionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad JSON: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lmiui/cloud/net/XHttpClient$DataConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private encode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getOutDataContentType(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    sget-object p1, Lmiui/cloud/net/XJSONProcessor;->MIME_TYPE:Ljava/lang/String;

    return-object p1
.end method

.method public getOutDataLength(Ljava/lang/Object;)I
    .locals 1

    invoke-direct {p0, p1}, Lmiui/cloud/net/XJSONProcessor;->bufferData(Ljava/lang/Object;)V

    iget-object p1, p0, Lmiui/cloud/net/XJSONProcessor;->mPlainTextProcessor:Lmiui/cloud/net/XPlainTextProcessor;

    iget-object v0, p0, Lmiui/cloud/net/XJSONProcessor;->mBufferedDataString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmiui/cloud/net/XPlainTextProcessor;->getOutDataLength(Ljava/lang/Object;)I

    move-result p1

    return p1
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

    iget-object v0, p0, Lmiui/cloud/net/XJSONProcessor;->mPlainTextProcessor:Lmiui/cloud/net/XPlainTextProcessor;

    invoke-virtual {v0, p1, p2}, Lmiui/cloud/net/XPlainTextProcessor;->processInData(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lmiui/cloud/net/XJSONProcessor;->decode(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public processOutData(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Lmiui/cloud/net/XJSONProcessor;->bufferData(Ljava/lang/Object;)V

    iget-object p1, p0, Lmiui/cloud/net/XJSONProcessor;->mPlainTextProcessor:Lmiui/cloud/net/XPlainTextProcessor;

    iget-object v0, p0, Lmiui/cloud/net/XJSONProcessor;->mBufferedDataString:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lmiui/cloud/net/XPlainTextProcessor;->processOutData(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method
