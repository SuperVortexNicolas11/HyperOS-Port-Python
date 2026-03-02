.class public Lcom/miui/applicationlock/ChooseLockTypeActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;


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
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseLockTypeActivity;->a:Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    return-void
    .line 10
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseLockTypeActivity;->a:Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;

    .line 9
    invoke-direct {v0}, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/miui/applicationlock/ChooseLockTypeActivity;->a:Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    const-string v0, "state"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseLockTypeActivity;->a:Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->w0(Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;Z)V

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseLockTypeActivity;->a:Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;

    .line 33
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v1}, Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;->w0(Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;Z)V

    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 45
    move-result-object p1

    .line 48
    const v0, 0x1020002    # @android:id/content

    .line 49
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseLockTypeActivity;->a:Lcom/miui/applicationlock/ChooseLockTypeActivity$ChooseLockTypeFragment;

    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/x;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 58
    :cond_2
    return-void
    .line 61
.end method
