.class public abstract Lcom/miui/autotask/activity/BaseSelectActivity;
.super Lcom/miui/powercenter/autotask/BaseSettingActivity;
.source "SourceFile"


# instance fields
.field protected d:LY1/E;

.field protected e:Ljava/util/List;

.field protected f:Lmiuix/recyclerview/widget/RecyclerView;

.field protected g:Landroid/view/View;

.field protected h:I

.field protected i:Lcom/miui/autotask/activity/BaseSelectActivity;

.field protected j:Z

.field private final k:LY1/E$g;

.field private l:LY1/E$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/BaseSettingActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 10
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->h:I

    .line 13
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->j:Z

    .line 16
    new-instance v0, Lcom/miui/autotask/activity/j;

    .line 18
    invoke-direct {v0, p0}, Lcom/miui/autotask/activity/j;-><init>(Lcom/miui/autotask/activity/BaseSelectActivity;)V

    .line 20
    iput-object v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->k:LY1/E$g;

    .line 23
    new-instance v0, Lcom/miui/autotask/activity/BaseSelectActivity$b;

    .line 25
    invoke-direct {v0, p0}, Lcom/miui/autotask/activity/BaseSelectActivity$b;-><init>(Lcom/miui/autotask/activity/BaseSelectActivity;)V

    .line 27
    iput-object v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->l:LY1/E$f;

    .line 30
    return-void
    .line 32
.end method

.method public static synthetic O0(Lcom/miui/autotask/activity/BaseSelectActivity;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/activity/BaseSelectActivity;->Y0(IZ)V

    return-void
.end method

.method public static synthetic P0(Lcom/miui/autotask/activity/BaseSelectActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/BaseSelectActivity;->Z0(I)V

    return-void
.end method

.method public static synthetic Q0(Lcom/miui/autotask/activity/BaseSelectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/BaseSelectActivity;->X0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic R0(Lcom/miui/autotask/activity/BaseSelectActivity;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/autotask/activity/BaseSelectActivity;->f1(ZI)V

    return-void
.end method

.method static synthetic S0(Lcom/miui/autotask/activity/BaseSelectActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private synthetic X0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->b:Landroid/widget/ImageView;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->a:Landroid/widget/ImageView;

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/miui/autotask/activity/BaseSelectActivity;->d1()V

    .line 14
    :cond_1
    :goto_0
    return-void
    .line 17
.end method

.method private synthetic Y0(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/miui/autotask/activity/BaseSelectActivity;->e1(Z)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic Z0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->d:LY1/E;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 4
    return-void
    .line 7
.end method

.method private b1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/miui/autotask/bean/q;

    .line 19
    if-nez v0, :cond_1

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
    .line 24
.end method

.method private f1(ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/autotask/bean/n;

    .line 8
    invoke-virtual {v0, p1}, Lcom/miui/autotask/bean/n;->e(Z)V

    .line 10
    const/4 v0, 0x0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget p1, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->h:I

    .line 17
    if-eq p1, v1, :cond_0

    .line 19
    iget-object v2, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 21
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Lcom/miui/autotask/bean/n;

    .line 27
    invoke-virtual {v2, v0}, Lcom/miui/autotask/bean/n;->e(Z)V

    .line 29
    iget-object v2, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->f:Lmiuix/recyclerview/widget/RecyclerView;

    .line 32
    new-instance v3, Lcom/miui/autotask/activity/k;

    .line 34
    invoke-direct {v3, p0, p1}, Lcom/miui/autotask/activity/k;-><init>(Lcom/miui/autotask/activity/BaseSelectActivity;I)V

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    :cond_0
    iput p2, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->h:I

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    iput v1, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->h:I

    .line 45
    :goto_0
    iget-object p1, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->a:Landroid/widget/ImageView;

    .line 47
    iget p2, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->h:I

    .line 49
    if-eq p2, v1, :cond_2

    .line 51
    const/4 v0, 0x1

    .line 53
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    return-void
    .line 57
.end method


# virtual methods
.method protected J0()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/autotask/activity/i;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/autotask/activity/i;-><init>(Lcom/miui/autotask/activity/BaseSelectActivity;)V

    .line 4
    return-object v0
    .line 7
.end method

.method protected L0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method protected T0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/autotask/activity/BaseSelectActivity;->g1(Z)V

    .line 3
    return-void
    .line 6
.end method

.method protected abstract U0()LY1/E;
.end method

.method protected V0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->h:I

    .line 3
    iget-object v0, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->a:Landroid/widget/ImageView;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    invoke-direct {p0}, Lcom/miui/autotask/activity/BaseSelectActivity;->b1()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lcom/miui/autotask/bean/q;

    .line 24
    invoke-virtual {v0, v1}, Lcom/miui/autotask/bean/q;->i(Z)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/miui/autotask/bean/q;->j(Z)V

    .line 29
    iget-object v2, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34
    iget-object v2, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iput-boolean v1, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->j:Z

    .line 42
    iget-object v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->d:LY1/E;

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 46
    return-void
    .line 49
.end method

.method protected W0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/activity/BaseSelectActivity;->b1()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/miui/autotask/bean/q;

    .line 16
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Lcom/miui/autotask/bean/q;->i(Z)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/miui/autotask/bean/q;->j(Z)V

    .line 22
    iget-object v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->d:LY1/E;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 27
    return-void
    .line 30
.end method

.method protected abstract a1()V
.end method

.method protected c1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/autotask/activity/BaseSelectActivity;->g1(Z)V

    .line 3
    return-void
    .line 6
.end method

.method protected abstract d1()V
.end method

.method protected abstract e1(Z)V
.end method

.method protected g1(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/activity/BaseSelectActivity;->b1()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/miui/autotask/bean/q;

    .line 16
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Lcom/miui/autotask/bean/q;->j(Z)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/miui/autotask/bean/q;->i(Z)V

    .line 22
    iget-object p1, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->d:LY1/E;

    .line 25
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 27
    return-void
    .line 30
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/powercenter/autotask/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e004b    # @layout/activity_select_group_layout 'res/layout/activity_select_group_layout.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    const p1, 0x7f0b0ac6    # @id/select_layout

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->g:Landroid/view/View;

    .line 18
    const p1, 0x7f0b00fa    # @id/app_list

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 26
    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 27
    iput-object p1, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->f:Lmiuix/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {p0}, Lcom/miui/autotask/activity/BaseSelectActivity;->r0()V

    .line 31
    invoke-virtual {p0}, Lcom/miui/autotask/activity/BaseSelectActivity;->a1()V

    .line 34
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 37
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/BaseSettingActivity;->K0()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/BaseSettingActivity;->K0()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->g:Landroid/view/View;

    .line 57
    if-eqz p1, :cond_1

    .line 59
    new-instance v0, Lcom/miui/autotask/activity/BaseSelectActivity$a;

    .line 61
    invoke-direct {v0, p0}, Lcom/miui/autotask/activity/BaseSelectActivity$a;-><init>(Lcom/miui/autotask/activity/BaseSelectActivity;)V

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 66
    :cond_1
    return-void
    .line 69
.end method

.method protected r0()V
    .locals 4

    .line 1
    iput-object p0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->i:Lcom/miui/autotask/activity/BaseSelectActivity;

    .line 2
    invoke-virtual {p0}, Lcom/miui/autotask/activity/BaseSelectActivity;->U0()LY1/E;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->d:LY1/E;

    .line 8
    iget-object v1, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->l:LY1/E$f;

    .line 10
    invoke-virtual {v0, v1}, LY1/E;->z(LY1/E$f;)V

    .line 12
    iget-object v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->d:LY1/E;

    .line 15
    iget-object v1, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->k:LY1/E$g;

    .line 17
    invoke-virtual {v0, v1}, LY1/E;->A(LY1/E$g;)V

    .line 19
    iget-object v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->f:Lmiuix/recyclerview/widget/RecyclerView;

    .line 22
    iget-object v1, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->d:LY1/E;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 26
    iget-object v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity;->f:Lmiuix/recyclerview/widget/RecyclerView;

    .line 29
    new-instance v1, La2/e;

    .line 31
    const/4 v2, 0x0

    .line 33
    new-array v3, v2, [I

    .line 34
    invoke-direct {v1, p0, v3}, La2/e;-><init>(Landroid/content/Context;[I)V

    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 39
    iget-object v0, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->a:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    return-void
    .line 47
.end method
