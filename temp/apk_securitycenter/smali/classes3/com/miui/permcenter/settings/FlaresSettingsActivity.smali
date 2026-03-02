.class public Lcom/miui/permcenter/settings/FlaresSettingsActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/settings/FlaresSettingsActivity$FlaresSettingsFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
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
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 17
    move-result-object p1

    .line 20
    new-instance v0, Lcom/miui/permcenter/settings/FlaresSettingsActivity$FlaresSettingsFragment;

    .line 21
    invoke-direct {v0}, Lcom/miui/permcenter/settings/FlaresSettingsActivity$FlaresSettingsFragment;-><init>()V

    .line 23
    const v1, 0x7f0b02c9    # @id/content_frame

    .line 26
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 33
    :cond_0
    return-void
    .line 36
.end method
