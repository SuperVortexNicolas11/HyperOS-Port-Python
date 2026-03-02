.class public Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity;
.super Lcom/miui/antispam/ui/activity/BaseFragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;,
        Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$UnavailableFragment;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/BaseFragmentActivity;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity;->a:Z

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method protected J0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-static {p0}, Lv1/h;->F(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity;->a:Z

    .line 9
    invoke-static {}, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->F0()Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;

    .line 11
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity;->a:Z

    .line 17
    invoke-static {}, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$UnavailableFragment;->g0()Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$UnavailableFragment;

    .line 19
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lv1/h;->F(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity;->a:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    invoke-static {p0}, Lv1/h;->F(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    iget-boolean v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity;->a:Z

    .line 21
    if-nez v0, :cond_2

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 29
    move-result-object v0

    .line 32
    const v1, 0x1020002    # @android:id/content

    .line 33
    invoke-virtual {p0}, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity;->J0()Landroidx/fragment/app/Fragment;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/x;->l()I

    .line 44
    :cond_2
    return-void
    .line 47
.end method
