.class public Lcom/xiaomi/passport/ui/license/AgreementAndPrivacyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AGREEMENT_URL:Ljava/lang/String; = "https://account.xiaomi.com/about/protocol/agreement?_locale=%s"

.field public static final PRIVACY_NAME:Ljava/lang/String; = "miaccount"

.field private static final PRIVACY_URL:Ljava/lang/String; = "https://privacy.mi.com/%s/%s/"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUserAgreementUrl()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/XMPassportUtil;->getISOLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://account.xiaomi.com/about/protocol/agreement?_locale=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserPrivacyUrl()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/XMPassportUtil;->getISOLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "miaccount"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "https://privacy.mi.com/%s/%s/"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static privacyAgree(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/passport/ui/license/PrivacyAgreeTask;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/license/PrivacyAgreeTask;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
