.class public Lcom/xiaomi/passport/webview/PassportJsbWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/webview/PassportJsbWebView$BgUrlLoadPrepareRunnable;,
        Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;,
        Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PassportJsbWebView"


# instance fields
.field private mDestroyedStateBundle:Landroid/os/Bundle;

.field private mIsDestroyed:Z

.field private mIsFloatingWindow:Z

.field private mJsbMethodInvoker:Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;

.field private mLayer:Landroid/graphics/RectF;

.field mPath:Landroid/graphics/Path;

.field private mRadii:[F

.field private mRadius:F

.field private mUrlLoadPrepareTask:Lcom/xiaomi/passport/task/BgTask;

.field private mViewPostRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mWebChromeClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;

.field private mWebViewClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mLayer:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mRadius:F

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mPath:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mIsFloatingWindow:Z

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mDestroyedStateBundle:Landroid/os/Bundle;

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mLayer:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mRadius:F

    .line 11
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mPath:Landroid/graphics/Path;

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mIsFloatingWindow:Z

    .line 13
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mDestroyedStateBundle:Landroid/os/Bundle;

    .line 14
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mLayer:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mRadius:F

    .line 18
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mPath:Landroid/graphics/Path;

    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mIsFloatingWindow:Z

    .line 20
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mDestroyedStateBundle:Landroid/os/Bundle;

    .line 21
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mLayer:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mRadius:F

    .line 25
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mPath:Landroid/graphics/Path;

    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mIsFloatingWindow:Z

    .line 27
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mDestroyedStateBundle:Landroid/os/Bundle;

    .line 28
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 30
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mLayer:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 31
    iput p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mRadius:F

    .line 32
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mPath:Landroid/graphics/Path;

    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mIsFloatingWindow:Z

    .line 34
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mDestroyedStateBundle:Landroid/os/Bundle;

    .line 35
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$201(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;-><init>(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mJsbMethodInvoker:Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;

    const-string v2, "PASSPORT_JSB_METHOD_INVOKER"

    invoke-virtual {p0, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mViewPostRunnables:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mIsDestroyed:Z

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->initSettings(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->initStyle(Landroid/content/Context;)V

    new-instance p1, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;

    invoke-direct {p1, v1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;-><init>(Lcom/xiaomi/passport/webview/PassportJsbWebView$1;)V

    iput-object p1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mWebViewClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;

    invoke-direct {p1, v1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;-><init>(Lcom/xiaomi/passport/webview/PassportJsbWebView$1;)V

    iput-object p1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mWebChromeClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private initSettings(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v3, "searchBoxJavaBridge_"

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v3, "accessibility"

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v3, "accessibilityTraversal"

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->getWebViewUserAgent(Landroid/webkit/WebView;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WebViewType/PassportJSBWebView"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method private initStyle(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/UIUtils;->isSystemNightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c    # @android:color/black

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b    # @android:color/white

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1, p0}, Lcom/xiaomi/accountsdk/utils/UIUtils;->adaptForceDarkInApi29(Landroid/content/Context;Landroid/webkit/WebView;)V

    return-void
.end method

.method private saveStateBeforeDestroyed()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mDestroyedStateBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method


# virtual methods
.method public addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mJsbMethodInvoker:Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    return-void
.end method

.method public addUrlInterceptor(Lcom/xiaomi/passport/webview/UrlInterceptor;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mWebViewClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->addUrlInterceptor(Lcom/xiaomi/passport/webview/UrlInterceptor;)V

    return-void
.end method

.method public destroy()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    const-string v1, "about:blank"

    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    const-string v1, "PASSPORT_JSB_METHOD_INVOKER"

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mWebViewClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;

    invoke-virtual {v2}, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->release()V

    iget-object v2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mJsbMethodInvoker:Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;

    invoke-virtual {v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->release()V

    iget-object v2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mViewPostRunnables:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mViewPostRunnables:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mUrlLoadPrepareTask:Lcom/xiaomi/passport/task/BgTask;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/passport/task/BgTask;->cancelAndRelease()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mUrlLoadPrepareTask:Lcom/xiaomi/passport/task/BgTask;

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->saveStateBeforeDestroyed()V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    iput-boolean v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mIsDestroyed:Z

    return-void
.end method

.method public getDestroyedStateBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mDestroyedStateBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mIsDestroyed:Z

    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "PassportJsbWebView"

    if-eqz v0, :cond_0

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request load url "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mUrlLoadPrepareTask:Lcom/xiaomi/passport/task/BgTask;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->cancelAndRelease()V

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request prepare tasks="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/xiaomi/passport/task/BgTask;

    new-instance v1, Lcom/xiaomi/passport/webview/PassportJsbWebView$BgUrlLoadPrepareRunnable;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lcom/xiaomi/passport/webview/PassportJsbWebView$BgUrlLoadPrepareRunnable;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance p3, Lcom/xiaomi/passport/webview/PassportJsbWebView$1;

    invoke-direct {p3, p0, p2, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$1;-><init>(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/util/Map;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p3, p1}, Lcom/xiaomi/passport/task/BgTask;-><init>(Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;)V

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mUrlLoadPrepareTask:Lcom/xiaomi/passport/task/BgTask;

    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->execute()V

    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mIsFloatingWindow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mPath:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mLayer:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mLayer:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    add-float/2addr v5, v6

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mRadii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mLayer:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mViewPostRunnables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mViewPostRunnables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public setRadius(F)V
    .locals 2

    iput p1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mRadius:F

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mRadii:[F

    return-void
.end method

.method public setUrlLoadListener(Lcom/xiaomi/passport/webview/UrlLoadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mWebViewClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->setUrlLoadListener(Lcom/xiaomi/passport/webview/UrlLoadListener;)V

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mWebChromeClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;->setUrlLoadListener(Lcom/xiaomi/passport/webview/UrlLoadListener;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mWebChromeClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/jsb/method_impl/PassportWebChromeClientWrapper;->setBaseWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mWebViewClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/jsb/method_impl/PassportWebViewClientWrapper;->setBaseWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public updateFloatingWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mIsFloatingWindow:Z

    return-void
.end method
