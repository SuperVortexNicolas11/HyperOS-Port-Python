.class public Lcom/miui/autotask/activity/AddConditionActivity;
.super Lcom/miui/autotask/activity/AddBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/activity/AddBaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected K0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/autotask/fragment/AddConditionFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/autotask/fragment/AddConditionFragment;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/autotask/activity/AddBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/common/base/BaseAcquireCtaActivity;->acquireCTAPermissionsForResult()Z

    .line 5
    return-void
    .line 8
.end method
