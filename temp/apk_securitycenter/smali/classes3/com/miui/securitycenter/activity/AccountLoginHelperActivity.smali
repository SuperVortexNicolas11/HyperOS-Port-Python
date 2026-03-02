.class public Lcom/miui/securitycenter/activity/AccountLoginHelperActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic y0(Lcom/miui/securitycenter/activity/AccountLoginHelperActivity;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securitycenter/activity/AccountLoginHelperActivity;->z0(Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method

.method private synthetic z0(Landroid/accounts/AccountManagerFuture;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    const-string v0, "intent"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Intent;
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v4, Landroid/os/Bundle;

    .line 5
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string p1, "show_sync_settings"

    .line 10
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v4, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 16
    move-result-object v0

    .line 19
    new-instance v6, Lo8/a;

    .line 20
    new-instance p1, La8/a;

    .line 22
    invoke-direct {p1, p0}, La8/a;-><init>(Lcom/miui/securitycenter/activity/AccountLoginHelperActivity;)V

    .line 24
    invoke-direct {v6, p1}, Lo8/a;-><init>(Landroid/accounts/AccountManagerCallback;)V

    .line 27
    const/4 v7, 0x0

    .line 30
    const-string v1, "com.xiaomi"

    .line 31
    const-string v2, "passportapi"

    .line 33
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 37
    return-void
    .line 40
.end method
