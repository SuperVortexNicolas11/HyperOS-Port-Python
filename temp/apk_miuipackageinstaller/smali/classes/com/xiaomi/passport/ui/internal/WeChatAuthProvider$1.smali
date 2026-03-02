.class Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;->handleWxIntent(Landroid/app/Activity;Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$weChatAuthProvider:Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->val$weChatAuthProvider:Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getWXAPIEventHandler()Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;->sWXAPIEventHandler:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    return-object v0
.end method


# virtual methods
.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->getWXAPIEventHandler()Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->getWXAPIEventHandler()Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V

    :cond_0
    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 2

    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    const-string v1, "wx_api_passport"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "WeixinAuthFail"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/ui/utils/LoginFailedReasonHolder;->set([Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->val$weChatAuthProvider:Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->val$activity:Landroid/app/Activity;

    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->storeSnsCode(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->val$weChatAuthProvider:Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->val$activity:Landroid/app/Activity;

    const-string v1, "ok"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->dispatchResult(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->val$weChatAuthProvider:Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->val$activity:Landroid/app/Activity;

    const-string v1, "error"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->dispatchResult(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->getWXAPIEventHandler()Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/WeChatAuthProvider$1;->getWXAPIEventHandler()Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    :cond_3
    :goto_0
    return-void
.end method
