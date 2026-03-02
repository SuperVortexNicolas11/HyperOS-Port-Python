.class public Lcom/miui/securityadd/input/ProvisionCompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    const-string v0, "android.provision.action.PROVISION_COMPLETE"

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 9
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    sget-boolean p2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 16
    if-nez p2, :cond_0

    .line 18
    invoke-static {p1}, LY7/g;->d(Landroid/content/Context;)V

    .line 20
    :cond_0
    invoke-static {p1}, LN6/t;->j(Landroid/content/Context;)V

    .line 23
    :cond_1
    return-void
    .line 26
.end method
