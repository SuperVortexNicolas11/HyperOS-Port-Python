.class Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;
.super Lcom/xiaomi/passport/jsb/method_impl/PassportWebChromeClientWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/webview/PassportJsbWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PassportJsbWebChromeClient"
.end annotation


# instance fields
.field private mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/jsb/method_impl/PassportWebChromeClientWrapper;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/webview/PassportJsbWebView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/xiaomi/passport/jsb/method_impl/PassportWebChromeClientWrapper;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;->mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/xiaomi/passport/webview/UrlLoadListener;->onLoadMainFrameFinish(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;->mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/webview/UrlLoadListener;->onReceiveUrlTitle(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/xiaomi/passport/jsb/method_impl/PassportWebChromeClientWrapper;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setUrlLoadListener(Lcom/xiaomi/passport/webview/UrlLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;->mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;

    return-void
.end method
