.class Lcom/miui/securityscan/MainFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/MainFragment;->b2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/miui/securityscan/MainFragment;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/MainFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment$g;->b:Lcom/miui/securityscan/MainFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/securityscan/MainFragment$g;->a:Landroid/app/Activity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$g;->b:Lcom/miui/securityscan/MainFragment;

    .line 2
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/miui/securityscan/MainFragment;->d1(Lcom/miui/securityscan/MainFragment;Z)V

    .line 5
    const/4 p1, 0x7

    .line 8
    invoke-static {p1}, Ln8/c;->x(I)V

    .line 9
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 16
    const-string p2, "miui.intent.action.GARBAGE_UNINSTALL_APPS"

    .line 18
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 24
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 26
    new-instance v0, Landroid/content/ComponentName;

    .line 29
    const-string v1, "com.xiaomi.market"

    .line 31
    const-string v2, "com.xiaomi.market.ui.LocalAppsActivity"

    .line 33
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 38
    const-string v0, "back"

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    :goto_0
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment$g;->a:Landroid/app/Activity;

    .line 46
    invoke-static {p2, p1}, Lcom/miui/common/utils/q0;->a0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 48
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$g;->a:Landroid/app/Activity;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object p1

    .line 59
    const p2, 0x7f120221    # @string/app_not_installed_toast 'App isn't installed on your device.'

    .line 60
    invoke-static {p1, p2}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 63
    :cond_1
    return-void
    .line 66
.end method
