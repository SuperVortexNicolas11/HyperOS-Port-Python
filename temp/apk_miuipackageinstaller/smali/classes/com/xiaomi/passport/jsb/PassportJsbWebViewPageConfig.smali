.class public Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;,
        Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;,
        Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;,
        Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;,
        Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;
    }
.end annotation


# static fields
.field public static final EXTRA_BOOL_CLOSE_AFTER_LOGIN:Ljava/lang/String; = "close_after_login"

.field public static final EXTRA_BOOL_REMOVE_ALL_COOKIES:Ljava/lang/String; = "remove_all_cookies"

.field public static final EXTRA_BUNDLE_PARCELS_WRAPPER:Ljava/lang/String; = "parcels_wrapper"

.field public static final EXTRA_PARCEL_PAGE_LIFECYCLE_LISTENER:Ljava/lang/String; = "page_lifecycle_listener"

.field public static final EXTRA_STRING_URL:Ljava/lang/String; = "url"


# instance fields
.field public final actionBarConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;

.field public final closeAfterLogin:Z

.field public final cookieFillConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;

.field public final headerFillConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;

.field public final pageLifecycleListener:Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;

.field public final removeAllCookies:Z

.field public final url:Ljava/lang/String;

.field public final urlInteractionStrategy:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->access$000(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->access$100(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->actionBarConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;

    invoke-static {p1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->access$200(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->cookieFillConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;

    invoke-static {p1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->access$300(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->headerFillConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;

    invoke-static {p1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->access$400(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->removeAllCookies:Z

    invoke-static {p1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->access$500(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->closeAfterLogin:Z

    iget-object v0, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->urlInteractionStrategy:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;

    iput-object v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->urlInteractionStrategy:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;

    iget-object p1, p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->pageLifecycleListener:Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;

    iput-object p1, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->pageLifecycleListener:Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;

    return-void
.end method

.method public static parse(Landroid/content/Intent;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->parse(Landroid/content/Intent;Landroid/os/Bundle;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Landroid/content/Intent;Landroid/os/Bundle;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_4
    const-string p1, "parcels_wrapper"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_5

    .line 13
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    :cond_5
    const-string p1, "uis_url_interceptors"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 15
    array-length v3, p1

    new-array v4, v3, [Lcom/xiaomi/passport/webview/UrlInterceptor;

    move v5, v1

    :goto_2
    if-ge v5, v3, :cond_7

    .line 16
    aget-object v6, p1, v5

    check-cast v6, Lcom/xiaomi/passport/webview/UrlInterceptor;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    move-object v4, v2

    .line 17
    :cond_7
    const-string p1, "uis_url_load_prepare_runnables"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    array-length v3, p1

    new-array v5, v3, [Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;

    move v6, v1

    :goto_3
    if-ge v6, v3, :cond_9

    .line 19
    aget-object v7, p1, v6

    check-cast v7, Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    move-object v5, v2

    .line 20
    :cond_9
    const-string p1, "uis_jsb_methods"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 21
    array-length v2, p1

    new-array v3, v2, [Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;

    :goto_4
    if-ge v1, v2, :cond_a

    .line 22
    aget-object v6, p1, v1

    check-cast v6, Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;

    aput-object v6, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    move-object v2, v3

    .line 23
    :cond_b
    new-instance p1, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    invoke-direct {p1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;-><init>()V

    const-string v1, "url"

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->url(Ljava/lang/String;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p1

    const-string v1, "remove_all_cookies"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->removeAllCookies(Z)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p1

    const-string v1, "close_after_login"

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->closeAfterLogin(Z)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p1

    const-string v1, "action_bar_style"

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "action_bar_title"

    .line 28
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-static {v1, v3}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->actionBarConfig(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p1

    const-string v1, "cookie_fill_cookie_set_url"

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "cookie_fill_account_device_params"

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "cookie_fill_login_service_id"

    .line 33
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 34
    invoke-static {v1, v3, v6}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;->create(Ljava/lang/String;ZLjava/lang/String;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->cookieFillConfig(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p1

    const-string v1, "header_fill_activator_token"

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 37
    invoke-static {v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;->create(Z)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->headerFillConfig(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p1

    .line 39
    invoke-static {v4, v5, v2}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;->create([Lcom/xiaomi/passport/webview/UrlInterceptor;[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->urlLoadInteractionStrategy(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p1

    const-string v0, "page_lifecycle_listener"

    .line 41
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;

    invoke-virtual {p1, p0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->pageLifecycleListener(Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fillBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "url"

    iget-object v1, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "remove_all_cookies"

    iget-boolean v1, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->removeAllCookies:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "close_after_login"

    iget-boolean v1, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->closeAfterLogin:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->actionBarConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;->fillBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->cookieFillConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;->fillBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->headerFillConfig:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;->fillBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "parcels_wrapper"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->urlInteractionStrategy:Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;->fillBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->pageLifecycleListener:Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;

    if-eqz v1, :cond_5

    const-string v2, "page_lifecycle_listener"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    return-object p1
.end method
