.class public abstract Lcom/miui/common/base/ui/BaseFragmentActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private mMsgQueue:Landroid/os/MessageQueue;

.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/common/base/ui/BaseFragmentActivity;->mUIHandler:Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/miui/common/base/ui/BaseFragmentActivity;->mMsgQueue:Landroid/os/MessageQueue;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method protected getCurrentBaseFragment()Lcom/miui/common/base/ui/BaseFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x1020002    # @android:id/content

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    instance-of v1, v0, Lcom/miui/common/base/ui/BaseFragment;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Lcom/miui/common/base/ui/BaseFragment;

    .line 19
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/common/base/BaseActivity;->needHorizontalPadding:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/miui/common/base/BaseActivity;->mExtraHorizontalPaddingLevel:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->setDefaultExtraHorizontalPaddingLevel()V

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 22
    move-result-object p1

    .line 25
    const v0, 0x1020002    # @android:id/content

    .line 26
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BaseFragmentActivity;->onCreateFragment()Landroidx/fragment/app/Fragment;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 37
    :cond_1
    return-void
    .line 40
.end method

.method public abstract onCreateFragment()Landroidx/fragment/app/Fragment;
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BaseFragmentActivity;->getCurrentBaseFragment()Lcom/miui/common/base/ui/BaseFragment;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/miui/common/base/ui/BaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BaseFragmentActivity;->getCurrentBaseFragment()Lcom/miui/common/base/ui/BaseFragment;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/miui/common/base/ui/BaseFragment;->onOptionsItemSelectedByActivity(Landroid/view/MenuItem;)Z

    .line 8
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BaseFragmentActivity;->getCurrentBaseFragment()Lcom/miui/common/base/ui/BaseFragment;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/miui/common/base/ui/BaseFragment;->onPrepareOptionsMenuByActivity(Landroid/view/Menu;)Z

    .line 9
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 17
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    return v1
    .line 22
.end method

.method protected postOnIdleUiThread(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragmentActivity;->mMsgQueue:Landroid/os/MessageQueue;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 4
    return-void
    .line 7
.end method
