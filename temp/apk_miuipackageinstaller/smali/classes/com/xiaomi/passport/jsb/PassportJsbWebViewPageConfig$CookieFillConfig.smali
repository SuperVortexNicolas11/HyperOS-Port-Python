.class public Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CookieFillConfig"
.end annotation


# static fields
.field public static final EXTRA_BOOL_COOKIE_FILL_ACCOUNT_DEVICE_PARAMS:Ljava/lang/String; = "cookie_fill_account_device_params"

.field public static final EXTRA_BOOL_COOKIE_FILL_COOKIE_SET_URL:Ljava/lang/String; = "cookie_fill_cookie_set_url"

.field public static final EXTRA_BOOL_COOKIE_FILL_LOGIN_SERVICE_ID:Ljava/lang/String; = "cookie_fill_login_service_id"


# instance fields
.field public final cookieFillAccountDeviceParams:Z

.field public final cookieSetUrl:Ljava/lang/String;

.field public final loginServiceId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;->cookieSetUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;->loginServiceId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;->cookieFillAccountDeviceParams:Z

    return-void
.end method

.method public static create(Ljava/lang/String;ZLjava/lang/String;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    new-instance v0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public fillBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "cookie_fill_cookie_set_url"

    iget-object v1, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;->cookieSetUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cookie_fill_account_device_params"

    iget-boolean v1, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;->cookieFillAccountDeviceParams:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "cookie_fill_login_service_id"

    iget-object v1, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;->loginServiceId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
