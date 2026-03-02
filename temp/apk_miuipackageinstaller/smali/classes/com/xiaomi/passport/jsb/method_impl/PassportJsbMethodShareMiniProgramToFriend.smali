.class public Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;
.super Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "PassportJsbMethodShareMiniProgramToFriend"

.field public static final WEIXIN_SHARE_RESULT:Ljava/lang/String; = "wei_xin_share_result"

.field public static final WEIXIN_SHARE_RESULT_ERR_CODE:Ljava/lang/String; = "wei_xin_share_result_err_code"

.field public static final WEIXIN_SHARE_RESULT_ERR_STR:Ljava/lang/String; = "wei_xin_share_result_err_str"


# instance fields
.field private mPassportWXAPIEventHandler:Lcom/xiaomi/passport/share/weixin/PassportWXAPIEventHandler;

.field private mShareResultBroadcastReceiver:Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;

.field private mWeiXinAppID:Ljava/lang/String;

.field private mWeixinShareTool:Lcom/xiaomi/passport/share/WeixinShareTool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$1;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->mWeiXinAppID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->mWeiXinAppID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "shareMiniProgramToFriend"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->mWeixinShareTool:Lcom/xiaomi/passport/share/WeixinShareTool;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/passport/share/WeixinShareTool;

    iget-object v2, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->mWeiXinAppID:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/xiaomi/passport/share/WeixinShareTool;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->mWeixinShareTool:Lcom/xiaomi/passport/share/WeixinShareTool;

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->mPassportWXAPIEventHandler:Lcom/xiaomi/passport/share/weixin/PassportWXAPIEventHandler;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xiaomi/passport/share/weixin/PassportWXAPIEventHandler;

    invoke-direct {v1, v0}, Lcom/xiaomi/passport/share/weixin/PassportWXAPIEventHandler;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->mPassportWXAPIEventHandler:Lcom/xiaomi/passport/share/weixin/PassportWXAPIEventHandler;

    sput-object v1, Lcom/xiaomi/passport/share/weixin/WeixinShareHandler;->sWXAPIEventHandler:Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    :cond_1
    const-string v0, "mediaMessageJson"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;-><init>(Z)V

    return-object p1

    :cond_2
    const-string v1, "callbackId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->mWeixinShareTool:Lcom/xiaomi/passport/share/WeixinShareTool;

    const/4 v2, 0x1

    const-string v3, "WXMiniProgramObject"

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaomi/passport/share/WeixinShareTool;->shareTo(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->mShareResultBroadcastReceiver:Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;

    if-nez v0, :cond_3

    new-instance v0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->mShareResultBroadcastReceiver:Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->mShareResultBroadcastReceiver:Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;

    invoke-virtual {v0, p2, p1}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;->register(Ljava/lang/String;Lcom/xiaomi/passport/webview/PassportJsbWebView;)V

    new-instance p1, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;

    invoke-direct {p1, v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;-><init>(Z)V

    return-object p1
.end method

.method public release(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->mShareResultBroadcastReceiver:Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend$ShareResultBroadcastReceiver;->unregister()V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->mPassportWXAPIEventHandler:Lcom/xiaomi/passport/share/weixin/PassportWXAPIEventHandler;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    sput-object p1, Lcom/xiaomi/passport/share/weixin/WeixinShareHandler;->sWXAPIEventHandler:Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodShareMiniProgramToFriend;->mWeiXinAppID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
