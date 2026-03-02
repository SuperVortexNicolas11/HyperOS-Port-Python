.class public final Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/utils/WebSsoCookieUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private cookieDomain:Ljava/lang/String;

.field private cookiePath:Ljava/lang/String;

.field private serviceTokenVerifier:Lcom/xiaomi/passport/utils/WebSsoCookieUtils$ServiceTokenVerifier;

.field private sid:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    iput-object v0, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->cookiePath:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->sid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->cookiePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->cookieDomain:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;)Lcom/xiaomi/passport/utils/WebSsoCookieUtils$ServiceTokenVerifier;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->serviceTokenVerifier:Lcom/xiaomi/passport/utils/WebSsoCookieUtils$ServiceTokenVerifier;

    return-object p0
.end method

.method private throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/xiaomi/passport/utils/WebSsoCookieUtils;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->context:Landroid/content/Context;

    const-string v1, "context"

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->sid:Ljava/lang/String;

    const-string v1, "sid"

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->url:Ljava/lang/String;

    const-string v1, "url"

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->cookiePath:Ljava/lang/String;

    const-string v1, "cookiePath"

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->cookieDomain:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->cookieDomain:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WebSsoCookieUtils"

    const-string v2, "bad url"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->cookieDomain:Ljava/lang/String;

    const-string v1, "cookieDomain"

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/passport/utils/WebSsoCookieUtils;-><init>(Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;Lcom/xiaomi/passport/utils/WebSsoCookieUtils$1;)V

    return-object v0
.end method

.method public context(Landroid/content/Context;)Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public cookieDomain(Ljava/lang/String;)Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->cookieDomain:Ljava/lang/String;

    return-object p0
.end method

.method public cookiePath(Ljava/lang/String;)Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->cookiePath:Ljava/lang/String;

    return-object p0
.end method

.method public serviceTokenVerifier(Lcom/xiaomi/passport/utils/WebSsoCookieUtils$ServiceTokenVerifier;)Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->serviceTokenVerifier:Lcom/xiaomi/passport/utils/WebSsoCookieUtils$ServiceTokenVerifier;

    return-object p0
.end method

.method public sid(Ljava/lang/String;)Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->sid:Ljava/lang/String;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/utils/WebSsoCookieUtils$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
