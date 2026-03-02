.class public final Lcom/xiaomi/accountsdk/utils/WebViewUserSpaceIdUtil;
.super Lcom/xiaomi/accountsdk/utils/AbstractAccountWebViewSingleCookieUtil;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/utils/AbstractAccountWebViewSingleCookieUtil;-><init>()V

    return-void
.end method


# virtual methods
.method protected getCookieName()Ljava/lang/String;
    .locals 1

    const-string v0, "userSpaceId"

    return-object v0
.end method

.method protected getCookieValue()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/xiaomi/accountsdk/utils/UserSpaceIdUtil;->getNullableUserSpaceIdCookie()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setupUserSpaceIdCookie(Ljava/lang/String;Landroid/webkit/CookieManager;)V
    .locals 0

    invoke-super {p0, p2, p1}, Lcom/xiaomi/accountsdk/utils/AbstractAccountWebViewSingleCookieUtil;->setAccountCookie(Landroid/webkit/CookieManager;Ljava/lang/String;)V

    return-void
.end method

.method public setupUserSpaceIdForAccountWeb(Landroid/webkit/WebView;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/accountsdk/utils/AbstractAccountWebViewSingleCookieUtil;->setupNonNullCookieForAccountWeb(Landroid/webkit/WebView;)V

    return-void
.end method
