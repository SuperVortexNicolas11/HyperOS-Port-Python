.class public Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;
.super Lcom/xiaomi/accountsdk/account/exception/AccountException;
.source "SourceFile"


# static fields
.field public static final TYPE_MAN_MACHINE:Ljava/lang/String; = "manMachine"

.field public static final TYPE_PICTURE_CAPTCHA:Ljava/lang/String; = "captcha"

.field public static final TYPE_PICTURE_CAPTCHA_VIEW:Ljava/lang/String; = "captchaView"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mCaptchaType:Ljava/lang/String;

.field private final mCaptchaUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "manMachine"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/exception/AccountException;-><init>(ILjava/lang/String;)V

    .line 4
    iput-object p3, p0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;->mCaptchaUrl:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p4, "manMachine"

    :cond_0
    iput-object p4, p0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;->mCaptchaType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x153d9

    .line 1
    const-string v1, "Need captcha code or wrong captcha code"

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCaptchaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;->mCaptchaType:Ljava/lang/String;

    return-object v0
.end method

.method public getCaptchaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;->mCaptchaUrl:Ljava/lang/String;

    return-object v0
.end method
