.class public Lq3/c;
.super Lq3/e;
.source "SourceFile"


# instance fields
.field private b:Lp3/c;


# direct methods
.method public constructor <init>(Lp3/c;)V
    .locals 0

    invoke-direct {p0}, Lq3/e;-><init>()V

    iput-object p1, p0, Lq3/c;->b:Lp3/c;

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(ILp3/d;Ljava/lang/String;)Lp3/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq3/c;->g(ILp3/d;)Lp3/e;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lq3/c;->e(Ljava/lang/String;Lp3/e;)Lp3/e;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;Lp3/e;)Lp3/e;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Lp3/e;->f:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "requestTime"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lp3/e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lp3/e;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lq3/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "body"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lp3/e;->c:Ljava/util/Map;

    invoke-direct {p0, p2}, Lq3/c;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "headers"

    invoke-direct {p0, p2}, Lq3/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lp3/d$b;

    invoke-direct {p2}, Lp3/d$b;-><init>()V

    invoke-virtual {p2, p1}, Lp3/d$b;->h(Ljava/lang/String;)Lp3/d$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lp3/d$b;->d(Ljava/util/Map;)Lp3/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lp3/d$b;->b()Lp3/d;

    move-result-object p1

    iget-object p2, p0, Lq3/c;->b:Lp3/c;

    invoke-virtual {p2}, Lp3/c;->b()Lp3/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lp3/a;->a(Lp3/d;)Lp3/e;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lv3/b;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "HttpProxyParser"

    const-string v2, "joinToJson"

    invoke-static {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method private g(ILp3/d;)Lp3/e;
    .locals 2

    const-string p1, "HttpProxyParser"

    iget-object v0, p0, Lq3/c;->b:Lp3/c;

    invoke-virtual {v0}, Lp3/c;->b()Lp3/a;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p2}, Lp3/a;->a(Lp3/d;)Lp3/e;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "request "

    invoke-static {p1, v0, p2}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lo3/b;->g:Lo3/b;

    invoke-virtual {p1}, Lo3/b;->a()Lp3/e;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method private h(Lorg/json/JSONObject;)Lp3/d;
    .locals 4

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "followRedirects"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v1, "headers"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lv3/b;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "formBody"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lv3/b;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    new-instance v3, Lp3/d$b;

    invoke-direct {v3}, Lp3/d$b;-><init>()V

    invoke-virtual {v3, v0}, Lp3/d$b;->h(Ljava/lang/String;)Lp3/d$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp3/d$b;->e(Ljava/util/Map;)Lp3/d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp3/d$b;->d(Ljava/util/Map;)Lp3/d$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lp3/d$b;->c(Z)Lp3/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lp3/d$b;->b()Lp3/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lp3/e;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "httpRequest"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "followup"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "request"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2}, Lq3/c;->h(Lorg/json/JSONObject;)Lp3/d;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lq3/c;->d(ILp3/d;Ljava/lang/String;)Lp3/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lq3/e;->a:Lq3/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lq3/e;->a(ILjava/lang/String;)Lp3/e;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lorg/json/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result not support"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
