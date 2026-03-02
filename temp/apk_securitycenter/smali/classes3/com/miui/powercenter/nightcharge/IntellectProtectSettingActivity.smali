.class public Lcom/miui/powercenter/nightcharge/IntellectProtectSettingActivity;
.super Lcom/miui/common/base/BaseFragmentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseFragmentActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f121164    # @string/pc_intellect_charge_protect_title 'Optimized charging'

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    return-void
    .line 15
.end method

.method public onCreateFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powercenter/nightcharge/IntellectProtectSettingFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/powercenter/nightcharge/IntellectProtectSettingFragment;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method
