.class public abstract Lcom/xiaomi/passport/ui/internal/BaseWeiboAuthProvider;
.super Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "weibo"

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->weibo_application_id:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIconRes()I
    .locals 1

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_ic_sns_weibo:I

    return v0
.end method

.method public getRequestCode()I
    .locals 1

    const v0, 0x80cd

    return v0
.end method
