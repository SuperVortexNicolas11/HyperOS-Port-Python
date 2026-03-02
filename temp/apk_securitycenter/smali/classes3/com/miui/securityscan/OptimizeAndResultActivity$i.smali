.class Lcom/miui/securityscan/OptimizeAndResultActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/common/customview/ActionBarContainer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/OptimizeAndResultActivity;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/OptimizeAndResultActivity;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/OptimizeAndResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$i;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$i;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 2
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 4
    return-void
    .line 7
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$i;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 4
    iget-object v2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$i;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 6
    const-class v3, Lcom/miui/securityscan/ui/settings/SettingsActivity;

    .line 8
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity$i;->a:Lcom/miui/securityscan/OptimizeAndResultActivity;

    .line 13
    const v3, 0x7f12009b    # @string/activity_title_settings 'Settings'

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    const-string v3, ":miui:starting_window_label"

    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 28
    const-string v0, "securitysettings"

    .line 31
    invoke-static {v0}, Ln8/c;->M(Ljava/lang/String;)V

    .line 33
    return-void
    .line 36
.end method
