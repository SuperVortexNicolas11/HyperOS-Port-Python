.class Lmiui/cloud/net/XHttpClient$HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/net/XHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HttpRequest"
.end annotation


# instance fields
.field private mCallback:Lmiui/cloud/common/XCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiui/cloud/common/XCallback<",
            "Lmiui/cloud/net/XHttpClient$IResponseHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mCtx:Ljava/lang/Object;

.field private mData:Ljava/lang/Object;

.field private mHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMethod:Ljava/lang/String;

.field private mReceiveDataProcessor:Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;

.field private mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

.field private mSendDataProcessor:Lmiui/cloud/net/XHttpClient$ISendDataProcessor;

.field private mUrl:Ljava/lang/String;

.field final synthetic this$0:Lmiui/cloud/net/XHttpClient;


# direct methods
.method public constructor <init>(Lmiui/cloud/net/XHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lmiui/cloud/net/XHttpClient$ISendDataProcessor;Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;Lmiui/cloud/common/XCallback;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            "Lmiui/cloud/net/XHttpClient$ISendDataProcessor;",
            "Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;",
            "Lmiui/cloud/common/XCallback<",
            "Lmiui/cloud/net/XHttpClient$IResponseHandler;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->this$0:Lmiui/cloud/net/XHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmiui/cloud/net/XHttpClient$HttpResponse;

    invoke-direct {p1}, Lmiui/cloud/net/XHttpClient$HttpResponse;-><init>()V

    iput-object p1, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    iput-object p2, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mMethod:Ljava/lang/String;

    iput-object p3, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mUrl:Ljava/lang/String;

    iput-object p4, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mHeader:Ljava/util/Map;

    iput-object p5, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mData:Ljava/lang/Object;

    iput-object p6, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mSendDataProcessor:Lmiui/cloud/net/XHttpClient$ISendDataProcessor;

    iput-object p7, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mReceiveDataProcessor:Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;

    iput-object p8, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mCallback:Lmiui/cloud/common/XCallback;

    iput-object p9, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mCtx:Ljava/lang/Object;

    return-void
.end method

.method private prepareConn(Ljava/net/URLConnection;)V
    .locals 2

    const/16 v0, 0x7530

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->this$0:Lmiui/cloud/net/XHttpClient;

    invoke-static {v0}, Lmiui/cloud/net/XHttpClient;->access$200(Lmiui/cloud/net/XHttpClient;)Lmiui/cloud/net/XHttpClient$IUserAgentNameProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->this$0:Lmiui/cloud/net/XHttpClient;

    invoke-static {v0}, Lmiui/cloud/net/XHttpClient;->access$200(Lmiui/cloud/net/XHttpClient;)Lmiui/cloud/net/XHttpClient$IUserAgentNameProvider;

    move-result-object v0

    invoke-interface {v0}, Lmiui/cloud/net/XHttpClient$IUserAgentNameProvider;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setRequestHeader(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, ", "

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public doHttpRequest()V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mUrl:Ljava/lang/String;

    const-string v4, "[TEST]"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    const/16 v4, 0x400

    iput v4, v1, Lmiui/cloud/net/XHttpClient$HttpResponse;->stateCode:I

    const-string v4, "TEST OK"

    iput-object v4, v1, Lmiui/cloud/net/XHttpClient$HttpResponse;->stateMessage:Ljava/lang/String;

    iget-object v4, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mHeader:Ljava/util/Map;

    iput-object v4, v1, Lmiui/cloud/net/XHttpClient$HttpResponse;->headers:Ljava/util/Map;

    iget-object v4, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mData:Ljava/lang/Object;

    iput-object v4, v1, Lmiui/cloud/net/XHttpClient$HttpResponse;->content:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmiui/cloud/net/XHttpClient$DataConversionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0xc8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lmiui/cloud/net/XHttpClient$DataConversionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v1

    goto/16 :goto_d

    :catch_0
    move-exception v1

    goto/16 :goto_8

    :catch_1
    move-exception v1

    goto/16 :goto_9

    :catch_2
    move-exception v1

    goto/16 :goto_a

    :cond_0
    :try_start_2
    new-instance v1, Ljava/net/URL;

    iget-object v4, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mUrl:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lmiui/cloud/net/XHttpClient$DataConversionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0, v1}, Lmiui/cloud/net/XHttpClient$HttpRequest;->prepareConn(Ljava/net/URLConnection;)V

    iget-object v4, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mMethod:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v4, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mHeader:Ljava/util/Map;

    invoke-direct {p0, v1, v4}, Lmiui/cloud/net/XHttpClient$HttpRequest;->setRequestHeader(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    const-string v4, "Connection"

    const-string v5, "close"

    invoke-virtual {v1, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mData:Ljava/lang/Object;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v4, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mSendDataProcessor:Lmiui/cloud/net/XHttpClient$ISendDataProcessor;

    iget-object v5, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mData:Ljava/lang/Object;

    invoke-interface {v4, v5}, Lmiui/cloud/net/XHttpClient$ISendDataProcessor;->getOutDataLength(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_9

    :catch_5
    move-exception v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    :goto_0
    const-string v4, "Content-Type"

    iget-object v5, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mSendDataProcessor:Lmiui/cloud/net/XHttpClient$ISendDataProcessor;

    iget-object v6, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mData:Ljava/lang/Object;

    invoke-interface {v5, v6}, Lmiui/cloud/net/XHttpClient$ISendDataProcessor;->getOutDataContentType(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lmiui/cloud/net/XHttpClient$DataConversionException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v5, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mSendDataProcessor:Lmiui/cloud/net/XHttpClient$ISendDataProcessor;

    iget-object v6, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mData:Ljava/lang/Object;

    invoke-interface {v5, v6, v4}, Lmiui/cloud/net/XHttpClient$ISendDataProcessor;->processOutData(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_2
    :goto_1
    iget-object v4, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    iput v5, v4, Lmiui/cloud/net/XHttpClient$HttpResponse;->stateCode:I

    iget-object v4, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lmiui/cloud/net/XHttpClient$HttpResponse;->stateMessage:Ljava/lang/String;

    iget-object v4, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v4, Lmiui/cloud/net/XHttpClient$HttpResponse;->contentLength:J

    iget-object v4, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    iput-object v5, v4, Lmiui/cloud/net/XHttpClient$HttpResponse;->headers:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v4

    iget-object v6, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iput-object v0, v6, Lmiui/cloud/net/XHttpClient$HttpResponse;->date:Ljava/util/Date;

    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    iget v0, v0, Lmiui/cloud/net/XHttpClient$HttpResponse;->stateCode:I

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_5

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lmiui/cloud/net/XHttpClient$DataConversionException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v4, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mReceiveDataProcessor:Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;

    if-nez v4, :cond_4

    iget-object v4, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->this$0:Lmiui/cloud/net/XHttpClient;

    invoke-static {v4}, Lmiui/cloud/net/XHttpClient;->access$100(Lmiui/cloud/net/XHttpClient;)Lmiui/cloud/net/XHttpClient$DataProcessorFactor;

    move-result-object v4

    iget-object v5, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    iget-object v5, v5, Lmiui/cloud/net/XHttpClient$HttpResponse;->headers:Ljava/util/Map;

    invoke-virtual {v4, v5, v0}, Lmiui/cloud/net/XHttpClient$DataProcessorFactor;->getReceiveDataProcessor(Ljava/util/Map;Ljava/io/InputStream;)Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;

    move-result-object v4

    iput-object v4, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mReceiveDataProcessor:Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;

    goto :goto_3

    :catchall_3
    move-exception v4

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v4, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    iget-object v5, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mReceiveDataProcessor:Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;

    iget-object v6, v4, Lmiui/cloud/net/XHttpClient$HttpResponse;->headers:Ljava/util/Map;

    invoke-interface {v5, v6, v0}, Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;->processInData(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lmiui/cloud/net/XHttpClient$HttpResponse;->content:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v4
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lmiui/cloud/net/XHttpClient$DataConversionException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_5
    :goto_5
    move-object v0, v1

    :catch_6
    :goto_6
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    iget-object v1, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mCtx:Ljava/lang/Object;

    iput-object v1, v0, Lmiui/cloud/net/XHttpClient$HttpResponse;->ctx:Ljava/lang/Object;

    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mCallback:Lmiui/cloud/common/XCallback;

    if-eqz v0, :cond_a

    :goto_7
    invoke-virtual {v0}, Lmiui/cloud/common/XCallback;->asInterface()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/cloud/net/XHttpClient$IResponseHandler;

    iget-object v1, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    invoke-interface {v0, v1}, Lmiui/cloud/net/XHttpClient$IResponseHandler;->handleHttpResponse(Lmiui/cloud/net/XHttpClient$HttpResponse;)V

    goto :goto_b

    :goto_8
    :try_start_8
    iget-object v4, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    iput-object v1, v4, Lmiui/cloud/net/XHttpClient$HttpResponse;->error:Ljava/lang/Exception;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiui/cloud/common/XLogger;->loge([Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    iget-object v1, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mCtx:Ljava/lang/Object;

    iput-object v1, v0, Lmiui/cloud/net/XHttpClient$HttpResponse;->ctx:Ljava/lang/Object;

    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mCallback:Lmiui/cloud/common/XCallback;

    if-eqz v0, :cond_a

    goto :goto_7

    :goto_9
    :try_start_9
    iget-object v4, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    iput-object v1, v4, Lmiui/cloud/net/XHttpClient$HttpResponse;->error:Ljava/lang/Exception;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiui/cloud/common/XLogger;->loge([Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    iget-object v1, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mCtx:Ljava/lang/Object;

    iput-object v1, v0, Lmiui/cloud/net/XHttpClient$HttpResponse;->ctx:Ljava/lang/Object;

    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mCallback:Lmiui/cloud/common/XCallback;

    if-eqz v0, :cond_a

    goto :goto_7

    :goto_a
    :try_start_a
    iget-object v4, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    iput-object v1, v4, Lmiui/cloud/net/XHttpClient$HttpResponse;->error:Ljava/lang/Exception;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiui/cloud/common/XLogger;->loge([Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    iget-object v1, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mCtx:Ljava/lang/Object;

    iput-object v1, v0, Lmiui/cloud/net/XHttpClient$HttpResponse;->ctx:Ljava/lang/Object;

    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mCallback:Lmiui/cloud/common/XCallback;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, v2

    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    iget-object v0, v0, Lmiui/cloud/net/XHttpClient$HttpResponse;->error:Ljava/lang/Exception;

    if-nez v0, :cond_b

    invoke-static {}, Lg3/a;->c()Lg3/a;

    move-result-object v10

    new-instance v11, Lg3/c;

    iget-object v1, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    iget-wide v6, v0, Lmiui/cloud/net/XHttpClient$HttpResponse;->contentLength:J

    iget v8, v0, Lmiui/cloud/net/XHttpClient$HttpResponse;->stateCode:I

    const/4 v9, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v9}, Lg3/c;-><init>(Ljava/lang/String;JJJII)V

    invoke-virtual {v10, v11}, Lg3/a;->b(Lg3/c;)V

    goto :goto_c

    :cond_b
    invoke-static {}, Lg3/a;->c()Lg3/a;

    move-result-object v8

    new-instance v9, Lg3/b;

    iget-object v1, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    iget-object v6, v0, Lmiui/cloud/net/XHttpClient$HttpResponse;->error:Ljava/lang/Exception;

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lg3/b;-><init>(Ljava/lang/String;JJLjava/lang/Throwable;I)V

    invoke-virtual {v8, v9}, Lg3/a;->a(Lg3/b;)V

    :goto_c
    return-void

    :goto_d
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    iget-object v2, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mCtx:Ljava/lang/Object;

    iput-object v2, v0, Lmiui/cloud/net/XHttpClient$HttpResponse;->ctx:Ljava/lang/Object;

    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mCallback:Lmiui/cloud/common/XCallback;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lmiui/cloud/common/XCallback;->asInterface()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/cloud/net/XHttpClient$IResponseHandler;

    iget-object v2, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    invoke-interface {v0, v2}, Lmiui/cloud/net/XHttpClient$IResponseHandler;->handleHttpResponse(Lmiui/cloud/net/XHttpClient$HttpResponse;)V

    :cond_d
    throw v1
.end method

.method public run()V
    .locals 1

    invoke-virtual {p0}, Lmiui/cloud/net/XHttpClient$HttpRequest;->doHttpRequest()V

    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->this$0:Lmiui/cloud/net/XHttpClient;

    invoke-static {v0, p0}, Lmiui/cloud/net/XHttpClient;->access$000(Lmiui/cloud/net/XHttpClient;Lmiui/cloud/net/XHttpClient$HttpRequest;)V

    return-void
.end method
