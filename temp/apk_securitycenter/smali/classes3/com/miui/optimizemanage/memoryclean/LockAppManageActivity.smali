.class public Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$d;,
        Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$c;
    }
.end annotation


# static fields
.field private static f:Ljava/util/List;


# instance fields
.field private a:Lmiuix/recyclerview/widget/RecyclerView;

.field private b:Lcom/miui/optimizemanage/memoryclean/a;

.field private c:Landroid/widget/ProgressBar;

.field private d:Ljava/util/List;

.field private e:Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->f:Ljava/util/List;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->d:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic J0(Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;)Lcom/miui/optimizemanage/memoryclean/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->b:Lcom/miui/optimizemanage/memoryclean/a;

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;ILY5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->Q0(ILY5/d;)V

    return-void
.end method

.method static bridge synthetic M0(Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->R0(Z)V

    return-void
.end method

.method private N0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/base/BaseActivity;->isFloatingTheme:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isTabletSpitModel()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-lez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$m;

    .line 23
    move-result-object v0

    .line 26
    instance-of v0, v0, La6/d;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 36
    new-instance v2, La6/d;

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v3

    .line 43
    const v4, 0x7f071511    # @dimen/miuix_item_padding_start '16.0dp'

    .line 44
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v3

    .line 50
    invoke-direct {v2, v3}, La6/d;-><init>(I)V

    .line 51
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    .line 54
    :cond_2
    return-void
    .line 57
.end method

.method private O0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$c;

    .line 18
    invoke-interface {v1}, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$c;->a()V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static P0(Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->f:Ljava/util/List;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method private Q0(ILY5/d;)V
    .locals 3

    .line 1
    iget-boolean v0, p2, LY5/d;->c:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p2, LY5/d;->b:Ljava/lang/String;

    .line 6
    iget v2, p2, LY5/d;->a:I

    .line 8
    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    .line 10
    move-result v2

    .line 13
    invoke-static {v1, v2, v0}, Lcom/miui/common/utils/y;->T(Ljava/lang/String;IZ)V

    .line 14
    iput-boolean v0, p2, LY5/d;->c:Z

    .line 17
    iget-object p2, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->b:Lcom/miui/optimizemanage/memoryclean/a;

    .line 19
    const-string v0, "payload_type_click"

    .line 21
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 23
    invoke-direct {p0}, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->O0()V

    .line 26
    return-void
    .line 29
.end method

.method private R0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->c:Landroid/widget/ProgressBar;

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->c:Landroid/widget/ProgressBar;

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    return-void
    .line 18
.end method

.method public static S0(Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method private T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->e:Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->e:Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$d;

    .line 11
    :cond_0
    new-instance v0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$d;

    .line 13
    invoke-direct {v0, p0}, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$d;-><init>(Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;)V

    .line 15
    iput-object v0, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->e:Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$d;

    .line 18
    invoke-static {}, La6/g;->d()Ljava/util/concurrent/Executor;

    .line 20
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Void;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    return-void
    .line 30
.end method

.method private adapterNevgation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/base/BaseActivity;->isFloatingTheme:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v1, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$b;

    .line 8
    invoke-direct {v1, p0}, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$b;-><init>(Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;)V

    .line 10
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method


# virtual methods
.method public U0(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    new-instance v0, Lcom/miui/optimizemanage/memoryclean/a$c;

    .line 7
    invoke-direct {v0}, Lcom/miui/optimizemanage/memoryclean/a$c;-><init>()V

    .line 9
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lcom/miui/optimizemanage/memoryclean/a$c;->a:I

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v1, v0, Lcom/miui/optimizemanage/memoryclean/a$c;->b:Ljava/util/List;

    .line 20
    new-instance v1, Lcom/miui/optimizemanage/memoryclean/a$c;

    .line 22
    invoke-direct {v1}, Lcom/miui/optimizemanage/memoryclean/a$c;-><init>()V

    .line 24
    const/4 v2, 0x2

    .line 27
    iput v2, v1, Lcom/miui/optimizemanage/memoryclean/a$c;->a:I

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v2, v1, Lcom/miui/optimizemanage/memoryclean/a$c;->b:Ljava/util/List;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 50
    check-cast v2, LY5/d;

    .line 51
    iget-boolean v3, v2, LY5/d;->c:Z

    .line 53
    if-eqz v3, :cond_0

    .line 55
    iget-object v3, v0, Lcom/miui/optimizemanage/memoryclean/a$c;->b:Ljava/util/List;

    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 62
    :cond_0
    iget-object v3, v1, Lcom/miui/optimizemanage/memoryclean/a$c;->b:Ljava/util/List;

    .line 63
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, v0, Lcom/miui/optimizemanage/memoryclean/a$c;->b:Ljava/util/List;

    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->d:Ljava/util/List;

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_2
    iget-object p1, v1, Lcom/miui/optimizemanage/memoryclean/a$c;->b:Ljava/util/List;

    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    iget-object p1, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->d:Ljava/util/List;

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->b:Lcom/miui/optimizemanage/memoryclean/a;

    .line 95
    iget-object v0, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->d:Ljava/util/List;

    .line 97
    invoke-virtual {p1, v0}, Lcom/miui/optimizemanage/memoryclean/a;->u(Ljava/util/List;)V

    .line 99
    return-void
    .line 102
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->N0()V

    .line 5
    return-void
    .line 8
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 9
    const p1, 0x7f0e03e3    # @layout/om_activity_lock_app_manage 'res/layout/om_activity_lock_app_manage.xml'

    .line 12
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 15
    const p1, 0x7f0b071e    # @id/list

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 25
    iput-object p1, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 34
    new-instance p1, Lcom/miui/optimizemanage/memoryclean/a;

    .line 37
    invoke-direct {p1, p0}, Lcom/miui/optimizemanage/memoryclean/a;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object p1, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->b:Lcom/miui/optimizemanage/memoryclean/a;

    .line 42
    iget-object v0, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 44
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 46
    iget-object p1, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 49
    new-instance v0, Lmiuix/recyclerview/card/f;

    .line 51
    invoke-direct {v0, p0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 56
    iget-object p1, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->b:Lcom/miui/optimizemanage/memoryclean/a;

    .line 59
    new-instance v0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$a;

    .line 61
    invoke-direct {v0, p0}, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity$a;-><init>(Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;)V

    .line 63
    invoke-virtual {p1, v0}, Lcom/miui/optimizemanage/memoryclean/a;->t(Lcom/miui/optimizemanage/memoryclean/a$e;)V

    .line 66
    const p1, 0x7f0b098d    # @id/progressBar

    .line 69
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/ProgressBar;

    .line 76
    iput-object p1, p0, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->c:Landroid/widget/ProgressBar;

    .line 78
    invoke-direct {p0}, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->N0()V

    .line 80
    invoke-direct {p0}, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->adapterNevgation()V

    .line 83
    return-void
    .line 86
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/optimizemanage/memoryclean/LockAppManageActivity;->T0()V

    .line 5
    return-void
    .line 8
.end method
