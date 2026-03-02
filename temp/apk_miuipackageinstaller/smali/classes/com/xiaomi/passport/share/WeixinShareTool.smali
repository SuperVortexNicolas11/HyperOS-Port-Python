.class public Lcom/xiaomi/passport/share/WeixinShareTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WeixinShareTool"


# instance fields
.field private mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mWeixinApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field private mWeixinAppID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/share/WeixinShareTool;->mWeixinAppID:Ljava/lang/String;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/xiaomi/passport/share/WeixinShareTool;->mActivityRef:Ljava/lang/ref/WeakReference;

    iget-object p2, p0, Lcom/xiaomi/passport/share/WeixinShareTool;->mWeixinAppID:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/passport/share/WeixinShareTool;->mWeixinAppID:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/share/WeixinShareTool;->mWeixinApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    iget-object p2, p0, Lcom/xiaomi/passport/share/WeixinShareTool;->mWeixinAppID:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "weixin app id is empty , set up  first !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected getActivityFromWeakRef()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/share/WeixinShareTool;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public shareTo(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, Lcom/xiaomi/passport/share/WeixinShareTool;->mWeixinApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/share/WeixinShareTool;->mWeixinApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    iget-object v1, p0, Lcom/xiaomi/passport/share/WeixinShareTool;->mWeixinAppID:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/xiaomi/passport/share/WeixinShareTool$1;

    move-object v0, v7

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/passport/share/WeixinShareTool$1;-><init>(Lcom/xiaomi/passport/share/WeixinShareTool;Lcom/tencent/mm/opensdk/openapi/IWXAPI;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mWeixinApi null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
