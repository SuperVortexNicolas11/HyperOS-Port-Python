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

    .line 1
    iput-object p1, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->this$0:Lmiui/cloud/net/XHttpClient;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lmiui/cloud/net/XHttpClient$HttpResponse;

    .line 7
    invoke-direct {p1}, Lmiui/cloud/net/XHttpClient$HttpResponse;-><init>()V

    .line 9
    iput-object p1, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    .line 12
    iput-object p2, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mMethod:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mUrl:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mHeader:Ljava/util/Map;

    .line 18
    iput-object p5, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mData:Ljava/lang/Object;

    .line 20
    iput-object p6, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mSendDataProcessor:Lmiui/cloud/net/XHttpClient$ISendDataProcessor;

    .line 22
    iput-object p7, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mReceiveDataProcessor:Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;

    .line 24
    iput-object p8, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mCallback:Lmiui/cloud/common/XCallback;

    .line 26
    iput-object p9, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mCtx:Ljava/lang/Object;

    .line 28
    return-void
    .line 30
.end method

.method private prepareConn(Ljava/net/URLConnection;)V
    .locals 2

    .line 1
    const/16 v0, 0x7530

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 7
    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->this$0:Lmiui/cloud/net/XHttpClient;

    .line 10
    invoke-static {v0}, Lmiui/cloud/net/XHttpClient;->access$200(Lmiui/cloud/net/XHttpClient;)Lmiui/cloud/net/XHttpClient$IUserAgentNameProvider;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->this$0:Lmiui/cloud/net/XHttpClient;

    .line 18
    invoke-static {v0}, Lmiui/cloud/net/XHttpClient;->access$200(Lmiui/cloud/net/XHttpClient;)Lmiui/cloud/net/XHttpClient$IUserAgentNameProvider;

    .line 20
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lmiui/cloud/net/XHttpClient$IUserAgentNameProvider;->getUserAgent()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    const-string v1, "User-Agent"

    .line 34
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
    .line 39
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

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    const/4 v3, 0x0

    .line 31
    new-array v3, v3, [Ljava/lang/String;

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    const-string v3, ", "

    .line 38
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    return-void
    .line 48
.end method


# virtual methods
.method public doHttpRequest()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mUrl:Ljava/lang/String;

    .line 9
    const-string v6, "[TEST]"

    .line 11
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    iget-object v3, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    .line 19
    const/16 v6, 0x400

    .line 21
    iput v6, v3, Lmiui/cloud/net/XHttpClient$HttpResponse;->stateCode:I

    .line 23
    const-string v6, "TEST OK"

    .line 25
    iput-object v6, v3, Lmiui/cloud/net/XHttpClient$HttpResponse;->stateMessage:Ljava/lang/String;

    .line 27
    iget-object v6, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mHeader:Ljava/util/Map;

    .line 29
    iput-object v6, v3, Lmiui/cloud/net/XHttpClient$HttpResponse;->headers:Ljava/util/Map;

    .line 31
    iget-object v6, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mData:Ljava/lang/Object;

    .line 33
    iput-object v6, v3, Lmiui/cloud/net/XHttpClient$HttpResponse;->content:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmiui/cloud/net/XHttpClient$DataConversionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const-wide/16 v6, 0xc8

    .line 37
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lmiui/cloud/net/XHttpClient$DataConversionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto/16 :goto_6

    .line 42
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_d

    .line 45
    :catch_0
    move-exception v3

    .line 47
    goto/16 :goto_8

    .line 48
    :catch_1
    move-exception v3

    .line 50
    goto/16 :goto_9

    .line 51
    :catch_2
    move-exception v3

    .line 53
    goto/16 :goto_a

    .line 54
    :cond_0
    :try_start_2
    new-instance v3, Ljava/net/URL;

    .line 56
    iget-object v6, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mUrl:Ljava/lang/String;

    .line 58
    invoke-direct {v3, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 63
    move-result-object v3

    .line 66
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lmiui/cloud/net/XHttpClient$DataConversionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    invoke-direct {p0, v3}, Lmiui/cloud/net/XHttpClient$HttpRequest;->prepareConn(Ljava/net/URLConnection;)V

    .line 69
    iget-object v6, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mMethod:Ljava/lang/String;

    .line 72
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 74
    iget-object v6, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mHeader:Ljava/util/Map;

    .line 77
    invoke-direct {p0, v3, v6}, Lmiui/cloud/net/XHttpClient$HttpRequest;->setRequestHeader(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 79
    const-string v6, "Connection"

    .line 82
    const-string v7, "close"

    .line 84
    invoke-virtual {v3, v6, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v6, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mData:Ljava/lang/Object;

    .line 89
    if-eqz v6, :cond_2

    .line 91
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 93
    iget-object v6, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mSendDataProcessor:Lmiui/cloud/net/XHttpClient$ISendDataProcessor;

    .line 96
    iget-object v7, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mData:Ljava/lang/Object;

    .line 98
    invoke-interface {v6, v7}, Lmiui/cloud/net/XHttpClient$ISendDataProcessor;->getOutDataLength(Ljava/lang/Object;)I

    .line 100
    move-result v6

    .line 103
    if-gez v6, :cond_1

    .line 104
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 106
    goto :goto_0

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object v2, v3

    .line 111
    goto/16 :goto_d

    .line 112
    :catch_3
    move-exception v2

    .line 114
    move-object v12, v3

    .line 115
    move-object v3, v2

    .line 116
    move-object v2, v12

    .line 117
    goto/16 :goto_8

    .line 118
    :catch_4
    move-exception v2

    .line 120
    move-object v12, v3

    .line 121
    move-object v3, v2

    .line 122
    move-object v2, v12

    .line 123
    goto/16 :goto_9

    .line 124
    :catch_5
    move-exception v2

    .line 126
    move-object v12, v3

    .line 127
    move-object v3, v2

    .line 128
    move-object v2, v12

    .line 129
    goto/16 :goto_a

    .line 130
    :cond_1
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 132
    :goto_0
    const-string v6, "Content-Type"

    .line 135
    iget-object v7, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mSendDataProcessor:Lmiui/cloud/net/XHttpClient$ISendDataProcessor;

    .line 137
    iget-object v8, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mData:Ljava/lang/Object;

    .line 139
    invoke-interface {v7, v8}, Lmiui/cloud/net/XHttpClient$ISendDataProcessor;->getOutDataContentType(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 144
    invoke-virtual {v3, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 148
    move-result-object v6
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lmiui/cloud/net/XHttpClient$DataConversionException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :try_start_4
    iget-object v7, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mSendDataProcessor:Lmiui/cloud/net/XHttpClient$ISendDataProcessor;

    .line 152
    iget-object v8, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mData:Ljava/lang/Object;

    .line 154
    invoke-interface {v7, v8, v6}, Lmiui/cloud/net/XHttpClient$ISendDataProcessor;->processOutData(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 159
    goto :goto_1

    .line 162
    :catchall_2
    move-exception v2

    .line 163
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 164
    throw v2

    .line 167
    :cond_2
    :goto_1
    iget-object v6, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    .line 168
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 170
    move-result v7

    .line 173
    iput v7, v6, Lmiui/cloud/net/XHttpClient$HttpResponse;->stateCode:I

    .line 174
    iget-object v6, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    .line 176
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 178
    move-result-object v7

    .line 181
    iput-object v7, v6, Lmiui/cloud/net/XHttpClient$HttpResponse;->stateMessage:Ljava/lang/String;

    .line 182
    iget-object v6, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    .line 184
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 186
    move-result v7

    .line 189
    int-to-long v7, v7

    .line 190
    iput-wide v7, v6, Lmiui/cloud/net/XHttpClient$HttpResponse;->contentLength:J

    .line 191
    iget-object v6, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    .line 193
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 195
    move-result-object v7

    .line 198
    iput-object v7, v6, Lmiui/cloud/net/XHttpClient$HttpResponse;->headers:Ljava/util/Map;

    .line 199
    invoke-virtual {v3}, Ljava/net/URLConnection;->getDate()J

    .line 201
    move-result-wide v6

    .line 204
    iget-object v8, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    .line 205
    const-wide/16 v9, 0x0

    .line 207
    cmp-long v9, v6, v9

    .line 209
    if-nez v9, :cond_3

    .line 211
    goto :goto_2

    .line 213
    :cond_3
    new-instance v2, Ljava/util/Date;

    .line 214
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 216
    :goto_2
    iput-object v2, v8, Lmiui/cloud/net/XHttpClient$HttpResponse;->date:Ljava/util/Date;

    .line 219
    iget-object v2, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    .line 221
    iget v2, v2, Lmiui/cloud/net/XHttpClient$HttpResponse;->stateCode:I

    .line 223
    const/16 v6, 0xc8

    .line 225
    if-ne v2, v6, :cond_5

    .line 227
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 229
    move-result-object v2
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lmiui/cloud/net/XHttpClient$DataConversionException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 232
    :try_start_6
    iget-object v6, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mReceiveDataProcessor:Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;

    .line 233
    if-nez v6, :cond_4

    .line 235
    iget-object v6, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->this$0:Lmiui/cloud/net/XHttpClient;

    .line 237
    invoke-static {v6}, Lmiui/cloud/net/XHttpClient;->access$100(Lmiui/cloud/net/XHttpClient;)Lmiui/cloud/net/XHttpClient$DataProcessorFactor;

    .line 239
    move-result-object v6

    .line 242
    iget-object v7, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    .line 243
    iget-object v7, v7, Lmiui/cloud/net/XHttpClient$HttpResponse;->headers:Ljava/util/Map;

    .line 245
    invoke-virtual {v6, v7, v2}, Lmiui/cloud/net/XHttpClient$DataProcessorFactor;->getReceiveDataProcessor(Ljava/util/Map;Ljava/io/InputStream;)Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;

    .line 247
    move-result-object v6

    .line 250
    iput-object v6, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mReceiveDataProcessor:Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;

    .line 251
    goto :goto_3

    .line 253
    :catchall_3
    move-exception v6

    .line 254
    goto :goto_4

    .line 255
    :cond_4
    :goto_3
    iget-object v6, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    .line 256
    iget-object v7, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mReceiveDataProcessor:Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;

    .line 258
    iget-object v8, v6, Lmiui/cloud/net/XHttpClient$HttpResponse;->headers:Ljava/util/Map;

    .line 260
    invoke-interface {v7, v8, v2}, Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;->processInData(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 262
    move-result-object v7

    .line 265
    iput-object v7, v6, Lmiui/cloud/net/XHttpClient$HttpResponse;->content:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 266
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 268
    goto :goto_5

    .line 271
    :goto_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 272
    throw v6
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lmiui/cloud/net/XHttpClient$DataConversionException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 275
    :cond_5
    :goto_5
    move-object v2, v3

    .line 276
    :catch_6
    :goto_6
    if-eqz v2, :cond_6

    .line 277
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 279
    :cond_6
    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    .line 282
    iget-object v1, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mCtx:Ljava/lang/Object;

    .line 284
    iput-object v1, v0, Lmiui/cloud/net/XHttpClient$HttpResponse;->ctx:Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mCallback:Lmiui/cloud/common/XCallback;

    .line 288
    if-eqz v0, :cond_a

    .line 290
    :goto_7
    invoke-virtual {v0}, Lmiui/cloud/common/XCallback;->asInterface()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 295
    check-cast v0, Lmiui/cloud/net/XHttpClient$IResponseHandler;

    .line 296
    iget-object v1, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    .line 298
    invoke-interface {v0, v1}, Lmiui/cloud/net/XHttpClient$IResponseHandler;->handleHttpResponse(Lmiui/cloud/net/XHttpClient$HttpResponse;)V

    .line 300
    goto :goto_b

    .line 303
    :goto_8
    :try_start_8
    iget-object v6, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    .line 304
    iput-object v3, v6, Lmiui/cloud/net/XHttpClient$HttpResponse;->error:Ljava/lang/Exception;

    .line 306
    new-array v1, v1, [Ljava/lang/Object;

    .line 308
    aput-object v3, v1, v0

    .line 310
    invoke-static {v1}, Lmiui/cloud/common/XLogger;->loge([Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 312
    if-eqz v2, :cond_7

    .line 315
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 317
    :cond_7
    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    .line 320
    iget-object v1, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mCtx:Ljava/lang/Object;

    .line 322
    iput-object v1, v0, Lmiui/cloud/net/XHttpClient$HttpResponse;->ctx:Ljava/lang/Object;

    .line 324
    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mCallback:Lmiui/cloud/common/XCallback;

    .line 326
    if-eqz v0, :cond_a

    .line 328
    goto :goto_7

    .line 330
    :goto_9
    :try_start_9
    iget-object v6, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    .line 331
    iput-object v3, v6, Lmiui/cloud/net/XHttpClient$HttpResponse;->error:Ljava/lang/Exception;

    .line 333
    new-array v1, v1, [Ljava/lang/Object;

    .line 335
    aput-object v3, v1, v0

    .line 337
    invoke-static {v1}, Lmiui/cloud/common/XLogger;->loge([Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 339
    if-eqz v2, :cond_8

    .line 342
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 344
    :cond_8
    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    .line 347
    iget-object v1, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mCtx:Ljava/lang/Object;

    .line 349
    iput-object v1, v0, Lmiui/cloud/net/XHttpClient$HttpResponse;->ctx:Ljava/lang/Object;

    .line 351
    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mCallback:Lmiui/cloud/common/XCallback;

    .line 353
    if-eqz v0, :cond_a

    .line 355
    goto :goto_7

    .line 357
    :goto_a
    :try_start_a
    iget-object v6, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    .line 358
    iput-object v3, v6, Lmiui/cloud/net/XHttpClient$HttpResponse;->error:Ljava/lang/Exception;

    .line 360
    new-array v1, v1, [Ljava/lang/Object;

    .line 362
    aput-object v3, v1, v0

    .line 364
    invoke-static {v1}, Lmiui/cloud/common/XLogger;->loge([Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 366
    if-eqz v2, :cond_9

    .line 369
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 371
    :cond_9
    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    .line 374
    iget-object v1, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mCtx:Ljava/lang/Object;

    .line 376
    iput-object v1, v0, Lmiui/cloud/net/XHttpClient$HttpResponse;->ctx:Ljava/lang/Object;

    .line 378
    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mCallback:Lmiui/cloud/common/XCallback;

    .line 380
    if-eqz v0, :cond_a

    .line 382
    goto :goto_7

    .line 384
    :cond_a
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 385
    move-result-wide v0

    .line 388
    sub-long v6, v0, v4

    .line 389
    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    .line 391
    iget-object v0, v0, Lmiui/cloud/net/XHttpClient$HttpResponse;->error:Ljava/lang/Exception;

    .line 393
    if-nez v0, :cond_b

    .line 395
    invoke-static {}, Lcom/xiaomi/micloudsdk/stat/a;->c()Lcom/xiaomi/micloudsdk/stat/a;

    .line 397
    move-result-object v0

    .line 400
    new-instance v1, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;

    .line 401
    iget-object v3, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mUrl:Ljava/lang/String;

    .line 403
    iget-object v2, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    .line 405
    iget-wide v8, v2, Lmiui/cloud/net/XHttpClient$HttpResponse;->contentLength:J

    .line 407
    iget v10, v2, Lmiui/cloud/net/XHttpClient$HttpResponse;->stateCode:I

    .line 409
    const/4 v11, 0x0

    .line 411
    move-object v2, v1

    .line 412
    invoke-direct/range {v2 .. v11}, Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;-><init>(Ljava/lang/String;JJJII)V

    .line 413
    invoke-virtual {v0, v1}, Lcom/xiaomi/micloudsdk/stat/a;->b(Lcom/xiaomi/micloudsdk/stat/NetSuccessStatParam;)V

    .line 416
    goto :goto_c

    .line 419
    :cond_b
    invoke-static {}, Lcom/xiaomi/micloudsdk/stat/a;->c()Lcom/xiaomi/micloudsdk/stat/a;

    .line 420
    move-result-object v0

    .line 423
    new-instance v1, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;

    .line 424
    iget-object v3, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mUrl:Ljava/lang/String;

    .line 426
    iget-object v2, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    .line 428
    iget-object v8, v2, Lmiui/cloud/net/XHttpClient$HttpResponse;->error:Ljava/lang/Exception;

    .line 430
    const/4 v9, 0x0

    .line 432
    move-object v2, v1

    .line 433
    invoke-direct/range {v2 .. v9}, Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;-><init>(Ljava/lang/String;JJLjava/lang/Throwable;I)V

    .line 434
    invoke-virtual {v0, v1}, Lcom/xiaomi/micloudsdk/stat/a;->a(Lcom/xiaomi/micloudsdk/stat/NetFailedStatParam;)V

    .line 437
    :goto_c
    return-void

    .line 440
    :goto_d
    if-eqz v2, :cond_c

    .line 441
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 443
    :cond_c
    iget-object v1, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    .line 446
    iget-object v2, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mCtx:Ljava/lang/Object;

    .line 448
    iput-object v2, v1, Lmiui/cloud/net/XHttpClient$HttpResponse;->ctx:Ljava/lang/Object;

    .line 450
    iget-object v1, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mCallback:Lmiui/cloud/common/XCallback;

    .line 452
    if-eqz v1, :cond_d

    .line 454
    invoke-virtual {v1}, Lmiui/cloud/common/XCallback;->asInterface()Ljava/lang/Object;

    .line 456
    move-result-object v1

    .line 459
    check-cast v1, Lmiui/cloud/net/XHttpClient$IResponseHandler;

    .line 460
    iget-object v2, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->mResponse:Lmiui/cloud/net/XHttpClient$HttpResponse;

    .line 462
    invoke-interface {v1, v2}, Lmiui/cloud/net/XHttpClient$IResponseHandler;->handleHttpResponse(Lmiui/cloud/net/XHttpClient$HttpResponse;)V

    .line 464
    :cond_d
    throw v0
    .line 467
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiui/cloud/net/XHttpClient$HttpRequest;->doHttpRequest()V

    .line 2
    iget-object v0, p0, Lmiui/cloud/net/XHttpClient$HttpRequest;->this$0:Lmiui/cloud/net/XHttpClient;

    .line 5
    invoke-static {v0, p0}, Lmiui/cloud/net/XHttpClient;->access$000(Lmiui/cloud/net/XHttpClient;Lmiui/cloud/net/XHttpClient$HttpRequest;)V

    .line 7
    return-void
    .line 10
.end method
