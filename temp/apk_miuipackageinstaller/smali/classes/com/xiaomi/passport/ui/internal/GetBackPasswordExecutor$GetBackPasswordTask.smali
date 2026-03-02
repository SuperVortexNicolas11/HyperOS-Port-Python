.class Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetBackPasswordTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mPostRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;-><init>(Landroid/app/Activity;)V

    .line 4
    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;->mPostRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static getLocalizedPasswordRecoveryUri(Ljava/util/Locale;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lcom/xiaomi/passport/ui/internal/util/Constants;->PASSWORD_RECOVERY_URL:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "hint"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/accountsdk/utils/XMPassportUtil;->getISOLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "_locale"

    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/xiaomi/passport/utils/AccountHelper;->getHashedDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;->mActivity:Landroid/app/Activity;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 6
    invoke-static {v1, v0}, Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;->getLocalizedPasswordRecoveryUri(Ljava/util/Locale;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;->doInBackground([Ljava/lang/Void;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/content/Intent;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    const-string p1, "GetBackPasswordExecutor"

    const-string v0, "cannot find browser"

    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;->mActivity:Landroid/app/Activity;

    const-string v0, "Cannot find the Browser App"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;->mActivity:Landroid/app/Activity;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor;->access$002(Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;)Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;

    .line 8
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;->mPostRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/GetBackPasswordExecutor$GetBackPasswordTask;->onPostExecute(Landroid/content/Intent;)V

    return-void
.end method
