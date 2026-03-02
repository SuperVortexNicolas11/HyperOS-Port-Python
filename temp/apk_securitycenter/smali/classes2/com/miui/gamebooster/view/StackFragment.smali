.class public Lcom/miui/gamebooster/view/StackFragment;
.super Lcom/miui/common/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lw4/f;


# instance fields
.field private a:Lmiuix/appcompat/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static j0(Lmiuix/appcompat/app/Fragment;)Lcom/miui/gamebooster/view/StackFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gamebooster/view/StackFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/gamebooster/view/StackFragment;-><init>()V

    .line 4
    iput-object p0, v0, Lcom/miui/gamebooster/view/StackFragment;->a:Lmiuix/appcompat/app/Fragment;

    .line 7
    return-object v0
    .line 9
.end method


# virtual methods
.method public C(Lmiuix/appcompat/app/Fragment;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f010047    # @anim/gb_fragment_pop_enter 'res/anim/gb_fragment_pop_enter.xml'

    .line 10
    const v2, 0x7f010048    # @anim/gb_fragment_pop_exit 'res/anim/gb_fragment_pop_exit.xml'

    .line 13
    const v3, 0x7f010045    # @anim/gb_fragment_enter 'res/anim/gb_fragment_enter.xml'

    .line 16
    const v4, 0x7f010046    # @anim/gb_fragment_exit 'res/anim/gb_fragment_exit.xml'

    .line 19
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/x;->B(IIII)Landroidx/fragment/app/x;

    .line 22
    const v1, 0x7f0b02a4    # @id/container

    .line 25
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 28
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/x;->j(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/x;->l()I

    .line 35
    return-void
    .line 38
.end method

.method protected initView()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gamebooster/view/StackFragment;->a:Lmiuix/appcompat/app/Fragment;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 13
    move-result-object p1

    .line 16
    const v0, 0x7f0b02a4    # @id/container

    .line 17
    iget-object v1, p0, Lcom/miui/gamebooster/view/StackFragment;->a:Lmiuix/appcompat/app/Fragment;

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 2
    instance-of v0, p1, Lw4/e;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lw4/e;

    .line 9
    invoke-interface {p1, p0}, Lw4/e;->F(Lw4/f;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method protected onCreateViewLayout()I
    .locals 1

    const v0, 0x7f0e020b    # @layout/gb_fragment_stack 'res/layout/gb_fragment_stack.xml'

    return v0
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public pop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->g1()V

    .line 6
    return-void
    .line 9
.end method
