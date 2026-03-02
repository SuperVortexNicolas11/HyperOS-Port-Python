.class public Lcom/miui/permcenter/settings/InvisibleModeActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic J0(Lcom/miui/permcenter/settings/InvisibleModeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const v0, 0x7f0e002e    # @layout/activity_bottom_pp_logo_layout 'res/layout/activity_bottom_pp_logo_layout.xml'

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "entrance"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity;->a:Ljava/lang/String;

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 29
    move-result-object p1

    .line 32
    new-instance v0, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;

    .line 33
    invoke-direct {v0}, Lcom/miui/permcenter/settings/InvisibleModeActivity$InvisibleModeFragment;-><init>()V

    .line 35
    const v1, 0x7f0b02c9    # @id/content_frame

    .line 38
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 45
    const-string p1, "3"

    .line 48
    iget-object v0, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    invoke-static {}, Lc6/b;->k()V

    .line 58
    :cond_0
    const p1, 0x7f0b0a3d    # @id/root_lin

    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/LinearLayout;

    .line 68
    iput-object p1, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity;->b:Landroid/widget/LinearLayout;

    .line 70
    const/4 v0, 0x1

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {p1, v0, v1}, Lcom/miui/common/utils/V;->a(Landroid/view/View;ZZ)V

    .line 74
    return-void
    .line 77
.end method

.method public onNewIntent(Landroid/content/Intent;Landroid/app/ComponentCaller;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;Landroid/app/ComponentCaller;)V

    .line 2
    const-string p2, "entrance"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity;->a:Ljava/lang/String;

    .line 11
    const-string p2, "3"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    invoke-static {}, Lc6/b;->k()V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/settings/InvisibleModeActivity;->a:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lc6/b;->l(Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
