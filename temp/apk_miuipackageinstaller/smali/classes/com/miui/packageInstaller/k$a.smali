.class public final Lcom/miui/packageInstaller/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/k;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg6/d<",
        "Lcom/miui/packageInstaller/model/MiResponse<",
        "Lcom/miui/packageInstaller/model/CloudConfigModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/k$a;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg6/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/b<",
            "Lcom/miui/packageInstaller/model/MiResponse<",
            "Lcom/miui/packageInstaller/model/CloudConfigModel;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public b(Lg6/b;Lg6/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/b<",
            "Lcom/miui/packageInstaller/model/MiResponse<",
            "Lcom/miui/packageInstaller/model/CloudConfigModel;",
            ">;>;",
            "Lg6/t<",
            "Lcom/miui/packageInstaller/model/MiResponse<",
            "Lcom/miui/packageInstaller/model/CloudConfigModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lg6/t;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/packageInstaller/model/MiResponse;

    :try_start_0
    invoke-static {p1}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/MiResponse;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/MiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/packageInstaller/model/CloudConfigModel;

    if-eqz p1, :cond_2

    sget-object p2, LA0/b;->b:LA0/b$b;

    invoke-virtual {p2}, LA0/b$b;->a()LA0/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudConfigModel;->getGuideOpenSafeModePopTips()Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;

    move-result-object v1

    invoke-virtual {v0, v1}, LA0/b;->f(Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;)V

    invoke-virtual {p2}, LA0/b$b;->a()LA0/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudConfigModel;->getInstallFinishedPopTips()Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;

    move-result-object v1

    invoke-virtual {v0, v1}, LA0/b;->e(Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;)V

    invoke-virtual {p2}, LA0/b$b;->a()LA0/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudConfigModel;->getThirdPartyInvokeInstallerPopTips()Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;

    move-result-object v0

    invoke-virtual {p2, v0}, LA0/b;->g(Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudConfigModel;->getAlwaysAllowPopConfirm()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp2/M;->d(Z)Z

    sget-object p2, LI2/c;->a:LI2/c$a;

    invoke-virtual {p2}, LI2/c$a;->a()LI2/c;

    move-result-object v0

    const-string v1, "safe_mode_is_open_cloud_config"

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudConfigModel;->getSafeModeDefaultState()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LI2/c;->j(Ljava/lang/String;I)V

    invoke-virtual {p2}, LI2/c$a;->a()LI2/c;

    move-result-object v0

    const-string v1, "safe_mode_verify_type_cloud_config"

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudConfigModel;->getSecureVerifyType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LI2/c;->j(Ljava/lang/String;I)V

    invoke-virtual {p2}, LI2/c$a;->a()LI2/c;

    move-result-object v0

    const-string v1, "safe_control_toast_number"

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudConfigModel;->getAmtpt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LI2/c;->j(Ljava/lang/String;I)V

    invoke-virtual {p2}, LI2/c$a;->a()LI2/c;

    move-result-object v0

    const-string v1, "safe_mode_des_url_config"

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudConfigModel;->getCndPureMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LI2/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LI2/c$a;->a()LI2/c;

    move-result-object v0

    const-string v1, "enhance_dialog_pop_sum"

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudConfigModel;->getGoempt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LI2/c;->j(Ljava/lang/String;I)V

    invoke-virtual {p2}, LI2/c$a;->a()LI2/c;

    move-result-object v0

    const-string v1, "app_data_safe_pop_times"

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudConfigModel;->getAdspt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LI2/c;->j(Ljava/lang/String;I)V

    invoke-virtual {p2}, LI2/c$a;->a()LI2/c;

    move-result-object v0

    const-string v1, "app_enhance_version"

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudConfigModel;->getRphase()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LI2/c;->j(Ljava/lang/String;I)V

    invoke-virtual {p2}, LI2/c$a;->a()LI2/c;

    move-result-object v0

    const-string v1, "app_enhance_is_password_verify"

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudConfigModel;->getVerifyType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LI2/c;->j(Ljava/lang/String;I)V

    invoke-virtual {p2}, LI2/c$a;->a()LI2/c;

    move-result-object v0

    const-string v1, "app_data_safe_introduce_url"

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudConfigModel;->getAdsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LI2/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/k$a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_sync_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p2}, LI2/c$a;->a()LI2/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudConfigModel;->getBsl()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LI2/c;->m(Ljava/util/List;)V

    invoke-virtual {p2}, LI2/c$a;->a()LI2/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudConfigModel;->getCsl()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LI2/c;->n(Ljava/util/List;)V

    const-string v0, "CloudConfig"

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudConfigModel;->getAmtpt()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update cloud config success result data.ammpt= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudConfigModel;->getSourceAuthorityResetInfo()Lcom/miui/packageInstaller/model/SourceAuthorityResetInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/miui/packageInstaller/k;->a:Lcom/miui/packageInstaller/k;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudConfigModel;->getSourceAuthorityResetInfo()Lcom/miui/packageInstaller/model/SourceAuthorityResetInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/packageInstaller/k;->b(Lcom/miui/packageInstaller/k;Lcom/miui/packageInstaller/model/SourceAuthorityResetInfo;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p2}, LI2/c$a;->a()LI2/c;

    move-result-object v0

    const-string v1, "minorLITips"

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudConfigModel;->getMinorLITips()Lcom/miui/packageInstaller/model/MinorLaunchInstallerTips;

    move-result-object v2

    invoke-static {v2}, Lcom/android/packageinstaller/utils/m;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toJson(data.minorLITips)"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LI2/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LI2/c$a;->a()LI2/c;

    move-result-object v0

    const-string v1, "minorASGOSMPTips"

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudConfigModel;->getMinorASGOSMPTips()Lcom/miui/packageInstaller/model/AppStoreGuideOpenSafeModePopTips;

    move-result-object v2

    invoke-static {v2}, Lcom/android/packageinstaller/utils/m;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toJson(data.minorASGOSMPTips)"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LI2/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LI2/c$a;->a()LI2/c;

    move-result-object v0

    const-string v1, "smofcTips"

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudConfigModel;->getSmofcTips()Lcom/miui/packageInstaller/model/SafeModeOpenedFloatCardTips;

    move-result-object v2

    invoke-static {v2}, Lcom/android/packageinstaller/utils/m;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toJson(data.smofcTips)"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LI2/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LI2/c$a;->a()LI2/c;

    move-result-object v0

    const-string v1, "copnal"

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudConfigModel;->getCopnal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LI2/c;->j(Ljava/lang/String;I)V

    invoke-virtual {p2}, LI2/c$a;->a()LI2/c;

    move-result-object p2

    const-string v0, "amme"

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudConfigModel;->getAmme()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, LI2/c;->i(Ljava/lang/String;Z)V

    sget-object p2, Lv2/M;->g:Lv2/M$b;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudConfigModel;->getMpcsce()Z

    move-result v0

    invoke-virtual {p2, v0}, Lv2/M$b;->c(Z)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudConfigModel;->getSmtsfc()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/miui/packageInstaller/k;->a:Lcom/miui/packageInstaller/k;

    iget-object v0, p0, Lcom/miui/packageInstaller/k$a;->a:Landroid/content/SharedPreferences;

    const-string v1, "sp"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudConfigModel;->getSmtscv()I

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/miui/packageInstaller/k;->c(Lcom/miui/packageInstaller/k;Landroid/content/SharedPreferences;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-void
.end method
