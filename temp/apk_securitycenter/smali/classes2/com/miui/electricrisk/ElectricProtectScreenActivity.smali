.class public Lcom/miui/electricrisk/ElectricProtectScreenActivity;
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
    return-void
    .line 5
.end method

.method public onCreateFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/electricrisk/ElectricProtectScreenFragment;->x0()Lcom/miui/electricrisk/ElectricProtectScreenFragment;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
