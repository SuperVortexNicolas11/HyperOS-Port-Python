.class public Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;
.super Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;
.source "SourceFile"


# static fields
.field public static final WX_API_STATE_PASSPORT:Ljava/lang/String; = "wx_api_passport"

.field private static final WX_PACKAGE_NAME1:Ljava/lang/String; = "com."

.field private static final WX_PACKAGE_NAME2:Ljava/lang/String; = "tencent."

.field private static final WX_PACKAGE_NAME3:Ljava/lang/String; = "mm"

.field public static volatile sWXAPIEventHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "weixin"

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static handleWxIntent(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 3

    new-instance v0, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;

    invoke-direct {v0}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    new-instance v1, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;

    invoke-direct {v1, v0, p0}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;-><init>(Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;Landroid/app/Activity;)V

    invoke-interface {v2, p1, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    move-result p0

    return p0
.end method

.method private isPackageInstalled(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public getAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->wechat_application_id:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIconRes()I
    .locals 1

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_ic_sns_wechat:I

    return v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    const-string v0, "snsapi_userinfo"

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    const-string v0, "wx_api_passport"

    return-object v0
.end method

.method public isServiceAvailable(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "tencent."

    const-string v1, "mm"

    const-string v2, "com."

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public startLogin(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;->getScope()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;->getState()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void
.end method
