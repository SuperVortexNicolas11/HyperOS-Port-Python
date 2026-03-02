.class public Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/utils/AccountLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpRequestLog"
.end annotation


# static fields
.field private static final LOG_KEY_BODY:Ljava/lang/String; = "@body"

.field private static final LOG_KEY_COOKIES:Ljava/lang/String; = "@cookies"

.field private static final LOG_KEY_ERROR:Ljava/lang/String; = "@error"

.field private static final LOG_KEY_HEADERS:Ljava/lang/String; = "@headers"

.field private static final LOG_KEY_HTTP_CODE:Ljava/lang/String; = "@httpCode"

.field private static final LOG_KEY_PARAMS:Ljava/lang/String; = "@params"

.field private static final LOG_KEY_REQUEST:Ljava/lang/String; = "#request#"

.field private static final LOG_KEY_RESPONSE:Ljava/lang/String; = "#response#"

.field private static final LOG_KEY_TIMECOST:Ljava/lang/String; = "@timecost"

.field private static final LOG_KEY_URL:Ljava/lang/String; = "#url#"

.field public static final REQUEST_LOG_TAG:Ljava/lang/String; = "AccountRequest"


# instance fields
.field private method:Ljava/lang/String;

.field private requestBody:Lorg/json/JSONObject;

.field private requestCookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestTimeCostMs:J

.field private requestTsMs:J

.field private responseBody:Lorg/json/JSONObject;

.field private responseCode:I

.field private responseCookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private responseError:Ljava/lang/Throwable;

.field private responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->responseCode:I

    iput-object p1, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->method:Ljava/lang/String;

    return-void
.end method

.method private getMapLog(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "[null]"

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->access$100(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->getMaskedPrivacyData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const-string p1, "[empty]"

    return-object p1
.end method

.method private makeRequestLog()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->requestHeaders:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->getMapLog(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "@headers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->requestCookies:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->getMapLog(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "@cookies"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->requestParams:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->getMapLog(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "@params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->requestBody:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    const-string v1, "[empty]"

    :cond_0
    const-string v2, "@body"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private makeResponseLog()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->responseError:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->responseCode:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const-string v0, "[no response]"

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "@timecost"

    iget-wide v2, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->requestTimeCostMs:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->responseError:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    instance-of v2, v1, Ljava/net/UnknownHostException;

    const-string v3, "@error"

    if-eqz v2, :cond_1

    check-cast v1, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "special http exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v1, "@httpCode"

    iget v2, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->responseCode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->responseHeaders:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->getMapLog(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "@headers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->responseCookies:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->getMapLog(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "@cookies"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->responseBody:Lorg/json/JSONObject;

    if-nez v1, :cond_3

    const-string v1, "[empty]"

    :cond_3
    const-string v2, "@body"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public request(Ljava/lang/String;)Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->access$000(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->requestBody:Lorg/json/JSONObject;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->requestTsMs:J

    return-object p0
.end method

.method public request(Ljava/util/Map;)Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->requestParams:Ljava/util/Map;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->requestTsMs:J

    return-object p0
.end method

.method public request(Ljava/util/Map;Ljava/util/Map;)Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->requestTsMs:J

    .line 2
    new-instance v0, Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->requestHeaders:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->requestCookies:Ljava/util/Map;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->requestTsMs:J

    return-object p0
.end method

.method public result(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;)",
            "Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->responseCode:I

    .line 3
    invoke-static {p2}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->access$000(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->responseBody:Lorg/json/JSONObject;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->responseHeaders:Ljava/util/Map;

    if-eqz p3, :cond_4

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 10
    const-string v0, "Set-Cookie"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->responseHeaders:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->responseHeaders:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s(%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->responseCookies:Ljava/util/Map;

    if-eqz p4, :cond_5

    .line 16
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/HttpCookie;

    .line 18
    iget-object p3, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->responseCookies:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->requestTsMs:J

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->requestTimeCostMs:J

    return-object p0
.end method

.method public result(ILjava/util/Map;Ljava/util/List;)Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;)",
            "Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;"
        }
    .end annotation

    .line 1
    const-string v0, "[no string body]"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->result(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;

    move-result-object p1

    return-object p1
.end method

.method public result(Ljava/lang/Throwable;)Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;
    .locals 4

    .line 20
    iput-object p1, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->responseError:Ljava/lang/Throwable;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->requestTsMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->requestTimeCostMs:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "#url#"

    const-string v2, "%s: %s"

    iget-object v3, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->method:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->url:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "#request#"

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->makeRequestLog()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "#response#"

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/utils/AccountLogger$HttpRequestLog;->makeResponseLog()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "should never happen"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
