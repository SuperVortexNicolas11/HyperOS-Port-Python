.class public Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl;
.super Lcom/xiaomi/accountsdk/account/serverpassthrougherror/ServerPassThroughErrorBaseControl;
.source "SourceFile"


# static fields
.field private static final PAGE_LOGIN_ACTIVITY:Ljava/lang/String; = "LoginActivity"

.field private static final PAGE_WEB_ACTIVITY:Ljava/lang/String; = "PassportJsbWebViewActivity"

.field private static final TAG:Ljava/lang/String; = "ServerPassThroughErrorControl"

.field private static final sPageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/NativePageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl;->sPageMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/ServerPassThroughErrorBaseControl;-><init>()V

    return-void
.end method

.method private static initPageMap()V
    .locals 4

    sget-object v0, Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl;->sPageMap:Ljava/util/Map;

    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/NativePageInfo;

    const-class v2, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;

    invoke-direct {v1, v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/NativePageInfo;-><init>(Ljava/lang/Class;)V

    const-string v2, "PassportJsbWebViewActivity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/NativePageInfo;

    new-instance v2, Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl$1;

    invoke-direct {v2}, Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl$1;-><init>()V

    const-class v3, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;

    invoke-direct {v1, v3, v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/NativePageInfo;-><init>(Ljava/lang/Class;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/base/CustomJumpIntentInterface;)V

    const-string v2, "LoginActivity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected createDialog(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo;)Landroid/app/Dialog;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createDialog>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerPassThroughErrorControl"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-direct {v0, p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    iget-object v1, p2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo;->msgContentSpan:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    iget-object v1, p2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo;->negativeButtonInfo:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->getText()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl$2;

    invoke-direct {v3, p0, p1, v1}, Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl$2;-><init>(Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl;Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)V

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    :cond_0
    iget-object v1, p2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo;->neutralButtonInfo:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->getText()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl$3;

    invoke-direct {v3, p0, p1, v1}, Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl$3;-><init>(Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl;Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)V

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setNeutralButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    :cond_1
    iget-object p2, p2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo;->positiveButtonInfo:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl$4;-><init>(Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl;Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    :cond_2
    return-object v0
.end method

.method protected getNativePageInfoMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/NativePageInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl;->sPageMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl;->initPageMap()V

    :cond_0
    return-object v0
.end method

.method protected jumpToDefWebPageWhenNativeJumpErr(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jumpToDefWebPageWhenNativeJumpErr>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerPassThroughErrorControl"

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl;->getNativePageInfoMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "PassportJsbWebViewActivity"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/NativePageInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->getExtraWebUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->getPageParams()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v4, "url"

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->getExtraWebUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v3}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/ServerPassThroughErrorBaseControl;->createJumpIntent(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/NativePageInfo;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jumpToDefWebPageWhenNativeJumpErr>>>errMsg:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return v2
.end method
