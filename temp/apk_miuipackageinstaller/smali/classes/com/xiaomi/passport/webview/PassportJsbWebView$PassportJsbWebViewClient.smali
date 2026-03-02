.class Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;
.super Lcom/xiaomi/passport/jsb/method_impl/PassportWebViewClientWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/webview/PassportJsbWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PassportJsbWebViewClient"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient$_RequestLoginRunnable;
    }
.end annotation


# instance fields
.field private mRequestLoginTask:Lcom/xiaomi/passport/task/BgTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/task/BgTask<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUrlInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/webview/UrlInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/jsb/method_impl/PassportWebViewClientWrapper;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlInterceptors:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/webview/PassportJsbWebView$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public addUrlInterceptor(Lcom/xiaomi/passport/webview/UrlInterceptor;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished: url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PassportJsbWebView"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;

    check-cast p1, Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/webview/UrlLoadListener;->onLoadMainFrameFinish(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/xiaomi/passport/jsb/method_impl/PassportWebViewClientWrapper;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageStarted: url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PassportJsbWebView"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;

    check-cast p1, Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/passport/webview/UrlLoadListener;->onLoadMainFrameStart(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/jsb/method_impl/PassportWebViewClientWrapper;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedError: url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PassportJsbWebView"

    invoke-static {v0, p3}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;

    check-cast p1, Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-interface {p3, p1, p2}, Lcom/xiaomi/passport/webview/UrlLoadListener;->onLoadMainFrameError(Lcom/xiaomi/passport/webview/PassportJsbWebView;Landroid/webkit/WebResourceRequest;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;

    check-cast p1, Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-interface {p3, p1, p2}, Lcom/xiaomi/passport/webview/UrlLoadListener;->onLoadResourceError(Lcom/xiaomi/passport/webview/PassportJsbWebView;Landroid/webkit/WebResourceRequest;)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/jsb/method_impl/PassportWebViewClientWrapper;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedHttpError: url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PassportJsbWebView"

    invoke-static {v0, p3}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;

    check-cast p1, Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-interface {p3, p1, p2}, Lcom/xiaomi/passport/webview/UrlLoadListener;->onLoadMainFrameError(Lcom/xiaomi/passport/webview/PassportJsbWebView;Landroid/webkit/WebResourceRequest;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;

    check-cast p1, Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-interface {p3, p1, p2}, Lcom/xiaomi/passport/webview/UrlLoadListener;->onLoadResourceError(Lcom/xiaomi/passport/webview/PassportJsbWebView;Landroid/webkit/WebResourceRequest;)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/jsb/method_impl/PassportWebViewClientWrapper;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.xiaomi"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/xiaomi/passport/jsb/method_impl/PassportWebViewClientWrapper;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p1, "PassportJsbWebView"

    const-string p2, "onReceivedLoginRequest: no xiaomi account, skip"

    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mRequestLoginTask:Lcom/xiaomi/passport/task/BgTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->cancelAndRelease()V

    :cond_2
    new-instance v0, Lcom/xiaomi/passport/task/BgTask;

    new-instance v1, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient$_RequestLoginRunnable;

    invoke-direct {v1, p2, p3, p4}, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient$_RequestLoginRunnable;-><init>(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;Landroid/accounts/Account;Ljava/lang/String;)V

    new-instance p2, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient$1;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient$1;-><init>(Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;Landroid/webkit/WebView;)V

    new-instance p1, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient$2;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient$2;-><init>(Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;)V

    invoke-direct {v0, v1, p2, p1}, Lcom/xiaomi/passport/task/BgTask;-><init>(Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;)V

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mRequestLoginTask:Lcom/xiaomi/passport/task/BgTask;

    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->execute()V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/webview/UrlInterceptor;

    invoke-interface {v1}, Lcom/xiaomi/passport/webview/UrlInterceptor;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mRequestLoginTask:Lcom/xiaomi/passport/task/BgTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->cancelAndRelease()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mRequestLoginTask:Lcom/xiaomi/passport/task/BgTask;

    :cond_1
    return-void
.end method

.method public setUrlLoadListener(Lcom/xiaomi/passport/webview/UrlLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/webview/UrlInterceptor;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/xiaomi/passport/webview/UrlInterceptor;->shouldIntercept(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldOverrideUrlLoading: intercepted, url="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PassportJsbWebView"

    invoke-static {p2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/passport/jsb/method_impl/PassportWebViewClientWrapper;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
