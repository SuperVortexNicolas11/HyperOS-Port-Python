.class public Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlInteractionStrategy"
.end annotation


# static fields
.field public static final EXTRA_PARCEL_UIS_JSB_METHODS:Ljava/lang/String; = "uis_jsb_methods"

.field public static final EXTRA_PARCEL_UIS_URL_INTERCEPTORS:Ljava/lang/String; = "uis_url_interceptors"

.field public static final EXTRA_PARCEL_UIS_URL_LOAD_PREPARE_TASKS:Ljava/lang/String; = "uis_url_load_prepare_runnables"


# instance fields
.field public final jsbMethods:[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;

.field public final urlInterceptors:[Lcom/xiaomi/passport/webview/UrlInterceptor;

.field public final urlLoadPrepareTasks:[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;


# direct methods
.method private constructor <init>([Lcom/xiaomi/passport/webview/UrlInterceptor;[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;->urlInterceptors:[Lcom/xiaomi/passport/webview/UrlInterceptor;

    iput-object p2, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;->urlLoadPrepareTasks:[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;

    iput-object p3, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;->jsbMethods:[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;

    return-void
.end method

.method public static create([Lcom/xiaomi/passport/webview/UrlInterceptor;[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;-><init>([Lcom/xiaomi/passport/webview/UrlInterceptor;[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;)V

    return-object v0
.end method


# virtual methods
.method public fillBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "parcels_wrapper"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;->urlInterceptors:[Lcom/xiaomi/passport/webview/UrlInterceptor;

    if-eqz v0, :cond_1

    const-string v2, "uis_url_interceptors"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;->urlLoadPrepareTasks:[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;

    if-eqz v0, :cond_2

    const-string v2, "uis_url_load_prepare_runnables"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$UrlInteractionStrategy;->jsbMethods:[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;

    if-eqz v0, :cond_3

    const-string v2, "uis_jsb_methods"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_3
    return-object p1
.end method
