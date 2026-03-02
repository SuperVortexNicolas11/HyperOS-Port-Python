.class public Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils$FileUpload;,
        Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils$FileChooserCallback;,
        Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils$UploadWebChromeClient;,
        Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils$MIUISysDownloadListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WebViewFileTransferUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils;->setWebSettings(Landroid/webkit/WebView;)V

    return-void
.end method

.method private static setWebSettings(Landroid/webkit/WebView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "%s SupportFileTransfer/1.0 "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "SupportFileTransfer/1.0"

    :goto_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public static setupFileUpload(Landroid/webkit/WebView;Landroid/app/Activity;I)Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils$FileUpload;
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils$FileUpload;

    invoke-direct {v0, p2}, Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils$FileUpload;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils$FileUpload;->setupUploadWebChromeClient(Landroid/webkit/WebView;Landroid/app/Activity;)V

    return-object v0
.end method

.method public static setupMIUISysDownloadListener(Landroid/webkit/WebView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils$MIUISysDownloadListener;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils$MIUISysDownloadListener;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils;->setWebSettings(Landroid/webkit/WebView;)V

    return-void
.end method
