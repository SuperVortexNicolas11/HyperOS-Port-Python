.class public Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;
.super Lcom/xiaomi/passport/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/webview/UrlLoadListener;


# static fields
.field private static final DEFAULT_ALLOWED_DOMAINS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FILE_CHOOSER_REQUEST_CODE:I = 0x1

.field private static final METADATA_ALLOWED_DOMAINS:Ljava/lang/String; = "passport.allowed_domains"

.field private static final METADATA_DISABLE_DOMAIN_VALIDATION:Ljava/lang/String; = "passport.disable_domain_validation"

.field public static final TAG:Ljava/lang/String; = "PassportJsbWebViewActivity"

.field private static sAllowedDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sConfigInitialized:Z

.field private static sDomainValidationDisabled:Ljava/lang/Boolean;

.field private static sIsStagingEnv:Ljava/lang/Boolean;


# instance fields
.field private mLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

.field private mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

.field private mUrlHasLoadError:Z

.field private mUrlHasLoadFinish:Z

.field private mWebFileTransfer:Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils$FileUpload;

.field private mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "xiaomi.com"

    const-string v1, "weibo.com"

    const-string v2, "mi.com"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->DEFAULT_ALLOWED_DOMAINS:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->sAllowedDomains:Ljava/util/List;

    sput-object v0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->sDomainValidationDisabled:Ljava/lang/Boolean;

    sput-object v0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->sIsStagingEnv:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->sConfigInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mUrlHasLoadFinish:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mUrlHasLoadError:Z

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;)Lcom/xiaomi/passport/webview/PassportJsbWebView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->isUrlValid(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private appendCommonParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/utils/XMPassportUtil;->getISOLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_locale"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/utils/AnyUrl;->make(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initDomainValidation()V
    .locals 5

    sget-boolean v0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->sConfigInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->sConfigInitialized:Z

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->DEFAULT_ALLOWED_DOMAINS:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->sAllowedDomains:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->isLocalStaging(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->sIsStagingEnv:Ljava/lang/Boolean;

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "passport.disable_domain_validation"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->sDomainValidationDisabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "PassportJsbWebViewActivity"

    const-string v2, "\u57df\u540d\u9a8c\u8bc1\u5df2\u88ab\u624b\u52a8\u7981\u7528"

    invoke-static {v1, v2}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "passport.allowed_domains"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    sget-object v2, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->sAllowedDomains:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v1, "PassportJsbWebViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load whitelist config from user: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->sAllowedDomains:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    const-string v2, "PassportJsbWebViewActivity"

    const-string v3, "Error loading user config whitelist, using default"

    invoke-static {v2, v3, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v1, 0x1

    sput-boolean v1, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->sConfigInitialized:Z

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private initParams()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "intent params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PassportJsbWebViewActivity"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->parse(Landroid/content/Intent;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->build()Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->initDomainValidation()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object v0, v0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->isUrlValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url is not valid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object v2, v2, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private initWebViewAndLoadUrl(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->root:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->collectUrlInterceptors(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/webview/UrlInterceptor;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v2, v1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->addUrlInterceptor(Lcom/xiaomi/passport/webview/UrlInterceptor;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->collectJsbMethods(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/jsb/PassportJsbMethod;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v2, v1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v0, p0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->setUrlLoadListener(Lcom/xiaomi/passport/webview/UrlLoadListener;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils;->setupFileUpload(Landroid/webkit/WebView;Landroid/app/Activity;I)Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils$FileUpload;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebFileTransfer:Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils$FileUpload;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "PassportJsbWebViewActivity"

    const-string v0, "recreate no load ever and reload"

    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->loadWebUrl()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->loadWebUrl()V

    :cond_3
    :goto_2
    return-void
.end method

.method private internalCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->initParams()V

    new-instance v0, Lcom/xiaomi/passport/webview/DeeplinkUrlInterceptor;

    invoke-direct {v0}, Lcom/xiaomi/passport/webview/DeeplinkUrlInterceptor;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object v1, v1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->url:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/passport/webview/DeeplinkUrlInterceptor;->shouldIntercept(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "passport.not_use_app_webview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->url:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->appendCommonParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getExternalWebPageIntentWithBestEffort(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_unknow_error:I

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_activity_jsb_webview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->setContentView(I)V

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->initWebViewAndLoadUrl(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should never happen"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private isUrlValid(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "PassportJsbWebViewActivity"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->sIsStagingEnv:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http is not permitted here, use https instead: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->sDomainValidationDisabled:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    sget-object v3, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->sAllowedDomains:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_5
    return v4

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL not in white list: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URL format error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private loadWebUrl()V
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/accountsdk/request/NetworkUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "PassportJsbWebViewActivity"

    if-nez v0, :cond_0

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_unknown_host_network_error:I

    invoke-static {p0, v0}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->setupPageLoadFailed()V

    const-string v0, "network not available, skip load"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "page load start"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->showLoadingDialog()V

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mUrlHasLoadFinish:Z

    if-nez v0, :cond_1

    const-string v0, "has not load finish, skip"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object v0, v0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->appendCommonParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {p0, v0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->isUrlValid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Redirect url not valid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->setupPageLoadFailed()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    invoke-virtual {p0, v2}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->collectUrlLoadPrepareTasks(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->loadUrl(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static makeIntent(Landroid/content/Context;Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p1, p0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->fillBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public static makeIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->url(Ljava/lang/String;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->build()Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->makeIntent(Landroid/content/Context;Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private setupPageLoadFailed()V
    .locals 2

    const-string v0, "PassportJsbWebViewActivity"

    const-string v1, "setup page load failed"

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->network_error_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->page_header:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->page_header_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_page_load_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private setupPageLoadWebView()V
    .locals 4

    const-string v0, "PassportJsbWebViewActivity"

    const-string v1, "setup page load finish"

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object v0, v0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->actionBarConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;

    const/16 v2, 0x8

    if-nez v0, :cond_0

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->page_header:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;->style:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "none"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->page_header:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->page_header_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object v1, v1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->actionBarConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;

    iget-object v1, v1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->page_header:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->network_error_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected collectJsbMethods(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/jsb/PassportJsbMethod;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->urlInteractionStrategy:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;->jsbMethods:[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity$1;-><init>(Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected collectUrlInterceptors(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/webview/UrlInterceptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->urlInteractionStrategy:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;->urlInterceptors:[Lcom/xiaomi/passport/webview/UrlInterceptor;

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-boolean v1, v1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->closeAfterLogin:Z

    invoke-direct {p1, p0, v1}, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;-><init>(Landroid/app/Activity;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xiaomi/passport/webview/DeeplinkUrlInterceptor;

    invoke-direct {p1}, Lcom/xiaomi/passport/webview/DeeplinkUrlInterceptor;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xiaomi/passport/webview/RedirectControlInterceptor;

    new-instance v1, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity$2;-><init>(Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;)V

    invoke-direct {p1, v1}, Lcom/xiaomi/passport/webview/RedirectControlInterceptor;-><init>(Lcom/xiaomi/passport/webview/RedirectControlInterceptor$UrlValidator;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected collectUrlLoadPrepareTasks(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->urlInteractionStrategy:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;->urlLoadPrepareTasks:[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;

    if-eqz p1, :cond_0

    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-boolean p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->removeAllCookies:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/xiaomi/passport/webview/RemoveAllCookiesULPT;

    invoke-direct {p1}, Lcom/xiaomi/passport/webview/RemoveAllCookiesULPT;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->cookieFillConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;->cookieFillAccountDeviceParams:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/xiaomi/passport/webview/CookieFillAccountDeviceParamsULPT;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/xiaomi/passport/webview/CookieFillAccountDeviceParamsULPT;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->cookieFillConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;

    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;->loginServiceId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object v2, v2, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->cookieFillConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;

    iget-object v3, v2, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;->loginServiceId:Ljava/lang/String;

    iget-object v2, v2, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;->cookieSetUrl:Ljava/lang/String;

    invoke-direct {p1, v3, v2}, Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->headerFillConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;->headerFillActivatorToken:Z

    if-eqz p1, :cond_4

    new-instance p1, Lcom/xiaomi/passport/webview/HeaderFillActivatorTokenULPT;

    invoke-direct {p1}, Lcom/xiaomi/passport/webview/HeaderFillActivatorTokenULPT;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->urlInteractionStrategy:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;->urlLoadPrepareTasks:[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;

    if-eqz p1, :cond_5

    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v3, p1, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public dismissLoadingDialog()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected getStatParams()Lcom/xiaomi/passport/ui/BaseActivity$StatParams;
    .locals 3

    new-instance v0, Lcom/xiaomi/passport/ui/BaseActivity$StatParams;

    const-string v1, "PassportWebView \u9875\u9762"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/ui/BaseActivity$StatParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebFileTransfer:Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils$FileUpload;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/accountsdk/account/utils/WebViewFileTransferUtils$FileUpload;->handleActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackClicked(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCopyClicked(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->url:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/xiaomi/passport/utils/ClipboardDataSetter;->setClipboardData(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_copy_to_clipboard_successful:I

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/xiaomi/accountsdk/utils/ParcelableAttackGuardian;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/ParcelableAttackGuardian;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/utils/ParcelableAttackGuardian;->safeCheck(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->internalCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->pageLifecycleListener:Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;->onPageEntered(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->dismissLoadingDialog()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object v0, v0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->pageLifecycleListener:Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;->onPageExited(Landroid/app/Activity;)V

    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    return-void
.end method

.method public onLoadMainFrameError(Lcom/xiaomi/passport/webview/PassportJsbWebView;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mUrlHasLoadError:Z

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->dismissLoadingDialog()V

    return-void
.end method

.method public onLoadMainFrameFinish(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V
    .locals 0

    iget-boolean p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mUrlHasLoadFinish:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mUrlHasLoadFinish:Z

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->dismissLoadingDialog()V

    iget-boolean p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mUrlHasLoadError:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->setupPageLoadFailed()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->setupPageLoadWebView()V

    :goto_0
    return-void
.end method

.method public onLoadMainFrameStart(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->isUrlValid(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadMainFrameStart invalid url: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PassportJsbWebViewActivity"

    invoke-static {p3, p2}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->setupPageLoadFailed()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mUrlHasLoadError:Z

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mUrlHasLoadFinish:Z

    return-void
.end method

.method public onLoadResourceError(Lcom/xiaomi/passport/webview/PassportJsbWebView;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->internalCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onReceiveUrlTitle(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->getDestroyedStateBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->initWebViewAndLoadUrl(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onRetryClicked(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->loadWebUrl()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mWebView:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/b;->onStart()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object v0, v0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->pageLifecycleListener:Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;->onPageShown(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mPageConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    iget-object v0, v0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->pageLifecycleListener:Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;->onPageHidden(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/b;->onStop()V

    return-void
.end method

.method public showLoadingDialog()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setLoadingProgressVisible(Z)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_loading:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setMessage(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->mLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show()V

    return-void
.end method
