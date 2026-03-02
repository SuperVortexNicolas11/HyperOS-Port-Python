.class Lcom/miui/securityscan/MainFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/MainFragment;->P1()V
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
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment$j;->b:Lcom/miui/securityscan/MainFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/securityscan/MainFragment$j;->a:Landroid/app/Activity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/16 p1, 0xa

    .line 2
    invoke-static {p1}, Ln8/c;->x(I)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 7
    const-string p2, "miui.intent.action.GARBAGE_CLEANUP"

    .line 9
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p2, "enter_homepage_way"

    .line 14
    const-string v0, "security_scan_diversion"

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment$j;->a:Landroid/app/Activity;

    .line 21
    invoke-static {p2}, Ln2/f;->b(Landroid/content/Context;)Z

    .line 23
    move-result p2

    .line 26
    const/16 v0, 0x67

    .line 27
    if-eqz p2, :cond_0

    .line 29
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment$j;->a:Landroid/app/Activity;

    .line 31
    invoke-static {p2, p1, v0}, Lcom/miui/common/utils/q0;->b0(Landroid/content/Context;Landroid/content/Intent;I)Z

    .line 33
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$j;->a:Landroid/app/Activity;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 44
    const p2, 0x7f120221    # @string/app_not_installed_toast 'App isn't installed on your device.'

    .line 45
    invoke-static {p1, p2}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment$j;->a:Landroid/app/Activity;

    .line 52
    const/4 v1, 0x0

    .line 54
    invoke-static {p2, p1, v0, v1}, Ln2/g;->i(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 55
    :cond_1
    :goto_0
    return-void
    .line 58
.end method
