.class public Lcom/miui/dock/edit/DockAppEditActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/dock/edit/DockAppEditActivity$d;,
        Lcom/miui/dock/edit/DockAppEditActivity$e;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/miui/dock/edit/b;

.field private e:Lcom/miui/dock/edit/a;

.field private f:Landroidx/recyclerview/widget/GridLayoutManager;

.field private g:Landroid/content/BroadcastReceiver;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private j:Z

.field private k:Lcom/miui/dock/edit/DockAppEditActivity$d;

.field private l:LT2/a;

.field private m:LQ2/k;

.field private n:LP2/d;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/dock/edit/DockAppEditActivity;->h:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/dock/edit/DockAppEditActivity;->i:Ljava/util/List;

    .line 17
    return-void
    .line 19
.end method

.method public static synthetic J0(Lcom/miui/dock/edit/DockAppEditActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/dock/edit/DockAppEditActivity;->X0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/dock/edit/DockAppEditActivity;ILQ2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/dock/edit/DockAppEditActivity;->Y0(ILQ2/j;)V

    return-void
.end method

.method public static synthetic L0(LQ2/j;LQ2/j;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/dock/edit/DockAppEditActivity;->a1(LQ2/j;LQ2/j;)I

    move-result p0

    return p0
.end method

.method public static synthetic M0(Lcom/miui/dock/edit/DockAppEditActivity;Lcom/miui/dock/edit/a;ILQ2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/dock/edit/DockAppEditActivity;->W0(Lcom/miui/dock/edit/a;ILQ2/j;)V

    return-void
.end method

.method public static synthetic N0(Lcom/miui/dock/edit/DockAppEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/dock/edit/DockAppEditActivity;->Z0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic O0(Lcom/miui/dock/edit/DockAppEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/dock/edit/DockAppEditActivity;->o:Z

    return p0
.end method

.method static bridge synthetic P0(Lcom/miui/dock/edit/DockAppEditActivity;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/dock/edit/DockAppEditActivity;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/miui/dock/edit/DockAppEditActivity;)Lcom/miui/dock/edit/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/dock/edit/DockAppEditActivity;->d:Lcom/miui/dock/edit/b;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/dock/edit/DockAppEditActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->o:Z

    return-void
.end method

.method private S0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Lcom/miui/dock/edit/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/dock/edit/a;

    .line 2
    invoke-direct {v0, p2}, Lcom/miui/dock/edit/a;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p2, LP2/i;

    .line 7
    invoke-direct {p2, p0, v0}, LP2/i;-><init>(Lcom/miui/dock/edit/DockAppEditActivity;Lcom/miui/dock/edit/a;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/miui/dock/edit/a;->K(Lcom/miui/dock/edit/a$a;)V

    .line 12
    iget-object p2, p0, Lcom/miui/dock/edit/DockAppEditActivity;->h:Ljava/util/List;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result p2

    .line 20
    const/16 v1, 0xa

    .line 21
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ge p2, v1, :cond_0

    .line 25
    move p2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v2

    .line 29
    :goto_0
    invoke-virtual {v0, p2}, Lcom/miui/dock/edit/a;->J(Z)V

    .line 30
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 38
    const v4, 0x7f0c002c    # @integer/gd_app_edit_rv_column_count '3'

    .line 39
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    move-result v1

    .line 45
    invoke-direct {p2, p0, v1, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 46
    iput-object p2, p0, Lcom/miui/dock/edit/DockAppEditActivity;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 49
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 54
    iget-object p1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 57
    new-instance p2, Lcom/miui/dock/edit/DockAppEditActivity$b;

    .line 59
    invoke-direct {p2, p0, v0}, Lcom/miui/dock/edit/DockAppEditActivity$b;-><init>(Lcom/miui/dock/edit/DockAppEditActivity;Lcom/miui/dock/edit/a;)V

    .line 61
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->R(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 64
    return-object v0
    .line 67
.end method

.method private T0()V
    .locals 3

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    invoke-static {p0}, LB2/d;->f(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, LZ7/z;->D()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/lifecycle/V$a;->f(Landroid/app/Application;)Landroidx/lifecycle/V$a;

    .line 24
    move-result-object v0

    .line 27
    new-instance v1, Landroidx/lifecycle/V;

    .line 28
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/V$b;)V

    .line 30
    const-class v0, LT2/a;

    .line 33
    invoke-virtual {v1, v0}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, LT2/a;

    .line 39
    iput-object v0, p0, Lcom/miui/dock/edit/DockAppEditActivity;->l:LT2/a;

    .line 41
    new-instance v1, LP2/g;

    .line 43
    invoke-direct {v1, p0}, LP2/g;-><init>(Lcom/miui/dock/edit/DockAppEditActivity;)V

    .line 45
    invoke-virtual {v0, p0, v1}, LT2/a;->d(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 48
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 51
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->l:LT2/a;

    .line 55
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v2, LP2/h;

    .line 60
    invoke-direct {v2, v1}, LP2/h;-><init>(LT2/a;)V

    .line 62
    invoke-virtual {v0, v2}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 65
    :cond_2
    :goto_0
    return-void
    .line 68
.end method

.method private U0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 14
    const/high16 v1, 0x4000000

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v0

    .line 23
    const/high16 v1, 0x8000000

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object v0

    .line 51
    const/16 v1, 0xf06

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 54
    return-void
    .line 57
.end method

.method private static V0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/utils/q;->g()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method private synthetic W0(Lcom/miui/dock/edit/a;ILQ2/j;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/dock/edit/DockAppEditActivity;->h:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 7
    const/16 v0, 0xa

    .line 8
    if-lt p2, v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/miui/dock/edit/DockAppEditActivity;->o:Z

    .line 14
    iget-object p2, p0, Lcom/miui/dock/edit/DockAppEditActivity;->d:Lcom/miui/dock/edit/b;

    .line 16
    invoke-virtual {p2, p3}, Lcom/miui/dock/edit/b;->o(LQ2/j;)V

    .line 18
    invoke-virtual {p1, p3}, Lcom/miui/dock/edit/a;->I(LQ2/j;)V

    .line 21
    invoke-direct {p0}, Lcom/miui/dock/edit/DockAppEditActivity;->i1()V

    .line 24
    invoke-static {}, Lcom/miui/dock/edit/DockAppEditActivity;->V0()Z

    .line 27
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p2

    .line 34
    invoke-direct {p0, p2}, Lcom/miui/dock/edit/DockAppEditActivity;->j1(Ljava/lang/Boolean;)V

    .line 35
    instance-of p2, p3, LS2/c;

    .line 38
    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/miui/dock/edit/a;->v()V

    .line 42
    invoke-virtual {p1}, Lcom/miui/dock/edit/a;->E()V

    .line 45
    invoke-virtual {p1}, Lcom/miui/dock/edit/a;->D()V

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/miui/dock/edit/DockAppEditActivity;->d:Lcom/miui/dock/edit/b;

    .line 51
    invoke-virtual {p2}, Lcom/miui/dock/edit/b;->n()I

    .line 53
    move-result p2

    .line 56
    if-ne p2, v0, :cond_2

    .line 57
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Lcom/miui/dock/edit/a;->J(Z)V

    .line 60
    invoke-virtual {p1}, Lcom/miui/dock/edit/a;->getItemCount()I

    .line 63
    move-result p3

    .line 66
    const-string v0, "icon"

    .line 67
    invoke-virtual {p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 69
    :cond_2
    return-void
    .line 72
.end method

.method private synthetic X0(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "quickModels: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "DockEditPage"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/miui/dock/edit/DockAppEditActivity;->e:Lcom/miui/dock/edit/a;

    .line 34
    invoke-virtual {v0}, Lcom/miui/dock/edit/a;->s()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    goto :goto_1

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "tempList: "

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    move-result v2

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance p1, LQ2/k;

    .line 72
    invoke-direct {p1}, LQ2/k;-><init>()V

    .line 74
    invoke-virtual {p0, p1}, Lcom/miui/dock/edit/DockAppEditActivity;->e1(LQ2/j;)V

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 96
    check-cast v0, LQ2/j;

    .line 97
    invoke-virtual {p0, v0}, Lcom/miui/dock/edit/DockAppEditActivity;->e1(LQ2/j;)V

    .line 99
    goto :goto_0

    .line 102
    :cond_1
    new-instance p1, LQ2/h;

    .line 103
    const v0, 0x7f120be8    # @string/gd_sidebar_edit_quick_title 'Shortcuts'

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 111
    sget-object v1, LQ2/h$a;->a:LQ2/h$a;

    .line 112
    invoke-direct {p1, v0, v1}, LQ2/h;-><init>(Ljava/lang/String;LQ2/h$a;)V

    .line 114
    invoke-virtual {p0, p1}, Lcom/miui/dock/edit/DockAppEditActivity;->e1(LQ2/j;)V

    .line 117
    iget-object p1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->e:Lcom/miui/dock/edit/a;

    .line 120
    invoke-virtual {p1}, Lcom/miui/dock/edit/a;->o()V

    .line 122
    return-void

    .line 125
    :cond_2
    :goto_1
    new-instance p1, LQ2/k;

    .line 126
    invoke-direct {p1}, LQ2/k;-><init>()V

    .line 128
    invoke-virtual {p0, p1}, Lcom/miui/dock/edit/DockAppEditActivity;->e1(LQ2/j;)V

    .line 131
    return-void
    .line 134
.end method

.method private synthetic Y0(ILQ2/j;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_4

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->o:Z

    .line 5
    iget-object v0, p0, Lcom/miui/dock/edit/DockAppEditActivity;->d:Lcom/miui/dock/edit/b;

    .line 7
    invoke-virtual {v0}, Lcom/miui/dock/edit/b;->n()I

    .line 9
    move-result v0

    .line 12
    const/16 v1, 0xa

    .line 13
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    move v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->e:Lcom/miui/dock/edit/a;

    .line 21
    invoke-virtual {v1, p2}, Lcom/miui/dock/edit/a;->w(LQ2/j;)Z

    .line 23
    move-result v1

    .line 26
    iget-object v3, p0, Lcom/miui/dock/edit/DockAppEditActivity;->e:Lcom/miui/dock/edit/a;

    .line 27
    invoke-virtual {v3}, Lcom/miui/dock/edit/a;->E()V

    .line 29
    iget-object v3, p0, Lcom/miui/dock/edit/DockAppEditActivity;->e:Lcom/miui/dock/edit/a;

    .line 32
    invoke-virtual {v3}, Lcom/miui/dock/edit/a;->D()V

    .line 34
    if-nez v1, :cond_3

    .line 37
    instance-of v1, p2, LS2/c;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->e:Lcom/miui/dock/edit/a;

    .line 43
    invoke-virtual {v1}, Lcom/miui/dock/edit/a;->t()Z

    .line 45
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    new-instance v1, LQ2/h;

    .line 51
    const v3, 0x7f120be8    # @string/gd_sidebar_edit_quick_title 'Shortcuts'

    .line 53
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 59
    sget-object v4, LQ2/h$a;->a:LQ2/h$a;

    .line 60
    invoke-direct {v1, v3, v4}, LQ2/h;-><init>(Ljava/lang/String;LQ2/h$a;)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/miui/dock/edit/DockAppEditActivity;->e1(LQ2/j;)V

    .line 65
    :cond_1
    sget-boolean v1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 68
    if-eqz v1, :cond_2

    .line 70
    iget-object v1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->i:Ljava/util/List;

    .line 72
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->i:Ljava/util/List;

    .line 77
    invoke-virtual {p0, v1}, Lcom/miui/dock/edit/DockAppEditActivity;->g1(Ljava/util/List;)V

    .line 79
    invoke-direct {p0}, Lcom/miui/dock/edit/DockAppEditActivity;->i1()V

    .line 82
    iget-object v1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->e:Lcom/miui/dock/edit/a;

    .line 85
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 87
    invoke-static {}, Lcom/miui/gamebooster/utils/q;->g()Z

    .line 90
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v1

    .line 97
    invoke-direct {p0, v1}, Lcom/miui/dock/edit/DockAppEditActivity;->j1(Ljava/lang/Boolean;)V

    .line 98
    goto :goto_1

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->e:Lcom/miui/dock/edit/a;

    .line 102
    invoke-virtual {v1, p2}, Lcom/miui/dock/edit/a;->u(LQ2/j;)V

    .line 104
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->d:Lcom/miui/dock/edit/b;

    .line 107
    invoke-virtual {v1, p2}, Lcom/miui/dock/edit/b;->s(LQ2/j;)V

    .line 109
    if-eqz v0, :cond_4

    .line 112
    iget-object p2, p0, Lcom/miui/dock/edit/DockAppEditActivity;->e:Lcom/miui/dock/edit/a;

    .line 114
    invoke-virtual {p2, p1}, Lcom/miui/dock/edit/a;->J(Z)V

    .line 116
    iget-object p1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->e:Lcom/miui/dock/edit/a;

    .line 119
    invoke-virtual {p1}, Lcom/miui/dock/edit/a;->getItemCount()I

    .line 121
    move-result p2

    .line 124
    const-string v0, "icon"

    .line 125
    invoke-virtual {p1, v2, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 127
    :cond_4
    return-void
    .line 130
.end method

.method private synthetic Z0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/dock/edit/DockAppEditActivity;->f1(Z)V

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 6
    return-void
    .line 9
.end method

.method private static synthetic a1(LQ2/j;LQ2/j;)I
    .locals 2

    .line 1
    check-cast p0, LQ2/c;

    .line 2
    check-cast p1, LQ2/c;

    .line 4
    invoke-virtual {p0}, LQ2/c;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p1}, LQ2/c;->d()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, LQ2/c;->e()I

    .line 20
    move-result p0

    .line 23
    invoke-virtual {p1}, LQ2/c;->e()I

    .line 24
    move-result p1

    .line 27
    if-le p0, p1, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, -0x1

    .line 32
    :goto_0
    return p0

    .line 33
    :cond_1
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {p0}, LQ2/c;->d()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    invoke-virtual {p1}, LQ2/c;->d()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {v0, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    move-result p0

    .line 49
    return p0
    .line 50
.end method

.method private f1(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/dock/edit/DockAppEditActivity;->j:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 7
    move-result-object v0

    .line 10
    new-instance v1, Lcom/miui/dock/edit/DockAppEditActivity$c;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/miui/dock/edit/DockAppEditActivity$c;-><init>(Lcom/miui/dock/edit/DockAppEditActivity;Z)V

    .line 13
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 16
    return-void
    .line 19
.end method

.method private h1()V
    .locals 5

    .line 1
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 2
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 4
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [F

    .line 8
    fill-array-data v1, :array_0

    .line 10
    const/4 v2, -0x2

    .line 13
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v3, v2, [Landroid/view/View;

    .line 27
    const/4 v4, 0x0

    .line 29
    aput-object v1, v3, v4

    .line 30
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 32
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 36
    move-result-object v1

    .line 39
    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    .line 40
    aput-object v0, v2, v4

    .line 42
    invoke-interface {v1, v2}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    .line 44
    return-void

    .line 47
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e19999a    # 0.15f
    .end array-data
    .line 48
.end method

.method private i1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/dock/edit/DockAppEditActivity;->V0()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/dock/edit/DockAppEditActivity;->n:LP2/d;

    .line 9
    invoke-virtual {v0}, LP2/d;->q()V

    .line 11
    return-void
    .line 14
.end method

.method private initView()V
    .locals 8

    .line 1
    const v0, 0x7f0b0a3a    # @id/root

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/miui/gamebooster/utils/b1;->c(Landroid/content/Context;)I

    .line 9
    const v1, 0x7f0b0cf2    # @id/tv_desc

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v2

    .line 24
    const/16 v3, 0xa

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    new-array v6, v5, [Ljava/lang/Object;

    .line 32
    const/4 v7, 0x0

    .line 34
    aput-object v4, v6, v7

    .line 35
    const v4, 0x7f10004f    # @plurals/gd_app_edit_desc_new

    .line 37
    invoke-virtual {v2, v4, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    const v1, 0x7f0b01c9    # @id/btn_done

    .line 47
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/Button;

    .line 54
    iput-object v1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->a:Landroid/widget/Button;

    .line 56
    const v1, 0x7f0b0a4b    # @id/rv_frequently_apps

    .line 58
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    iput-object v1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    const v1, 0x7f0b0a45    # @id/rv_all_apps

    .line 69
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    iput-object v1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    new-instance v1, Lcom/miui/dock/edit/b;

    .line 80
    iget-object v2, p0, Lcom/miui/dock/edit/DockAppEditActivity;->h:Ljava/util/List;

    .line 82
    invoke-direct {v1, v2}, Lcom/miui/dock/edit/b;-><init>(Ljava/util/List;)V

    .line 84
    iput-object v1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->d:Lcom/miui/dock/edit/b;

    .line 87
    new-instance v1, Landroidx/recyclerview/widget/k;

    .line 89
    new-instance v2, Lcom/miui/dock/edit/DockAppEditActivity$a;

    .line 91
    invoke-direct {v2, p0}, Lcom/miui/dock/edit/DockAppEditActivity$a;-><init>(Lcom/miui/dock/edit/DockAppEditActivity;)V

    .line 93
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/k$e;)V

    .line 96
    iget-object v2, p0, Lcom/miui/dock/edit/DockAppEditActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/k;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 101
    const v1, 0x7f0b0b3f    # @id/sp_holder

    .line 104
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    const/4 v1, 0x2

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move v1, v5

    .line 115
    :goto_0
    iget-object v2, p0, Lcom/miui/dock/edit/DockAppEditActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 118
    invoke-direct {v3, p0, v1, v5, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 120
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 123
    iget-object v1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    iget-object v2, p0, Lcom/miui/dock/edit/DockAppEditActivity;->d:Lcom/miui/dock/edit/b;

    .line 128
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 130
    iget-object v1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    iget-object v2, p0, Lcom/miui/dock/edit/DockAppEditActivity;->i:Ljava/util/List;

    .line 135
    invoke-direct {p0, v1, v2}, Lcom/miui/dock/edit/DockAppEditActivity;->S0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Lcom/miui/dock/edit/a;

    .line 137
    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->e:Lcom/miui/dock/edit/a;

    .line 141
    iget-object v1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->d:Lcom/miui/dock/edit/b;

    .line 143
    new-instance v2, LP2/e;

    .line 145
    invoke-direct {v2, p0}, LP2/e;-><init>(Lcom/miui/dock/edit/DockAppEditActivity;)V

    .line 147
    invoke-virtual {v1, v2}, Lcom/miui/dock/edit/b;->t(Lcom/miui/dock/edit/b$a;)V

    .line 150
    iget-object v1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->a:Landroid/widget/Button;

    .line 153
    new-instance v2, LP2/f;

    .line 155
    invoke-direct {v2, p0}, LP2/f;-><init>(Lcom/miui/dock/edit/DockAppEditActivity;)V

    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-static {}, Lcom/miui/dock/edit/DockAppEditActivity;->V0()Z

    .line 163
    move-result v1

    .line 166
    if-eqz v1, :cond_1

    .line 167
    new-instance v1, LP2/d;

    .line 169
    iget-object v2, p0, Lcom/miui/dock/edit/DockAppEditActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    iget-object v3, p0, Lcom/miui/dock/edit/DockAppEditActivity;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 173
    iget-object v4, p0, Lcom/miui/dock/edit/DockAppEditActivity;->i:Ljava/util/List;

    .line 175
    invoke-direct {v1, v0, v2, v3, v4}, LP2/d;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;Ljava/util/List;)V

    .line 177
    iput-object v1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->n:LP2/d;

    .line 180
    :cond_1
    return-void
    .line 182
.end method

.method private j1(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/edit/DockAppEditActivity;->n:LP2/d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->n:LP2/d;

    .line 12
    invoke-virtual {p1}, LP2/d;->r()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method


# virtual methods
.method public b1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/dock/edit/DockAppEditActivity;->j:Z

    .line 3
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->k:Lcom/miui/dock/edit/DockAppEditActivity$d;

    .line 6
    iget-object v1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->e:Lcom/miui/dock/edit/a;

    .line 8
    iget-object v2, p0, Lcom/miui/dock/edit/DockAppEditActivity;->d:Lcom/miui/dock/edit/b;

    .line 10
    invoke-virtual {v2}, Lcom/miui/dock/edit/b;->n()I

    .line 12
    move-result v2

    .line 15
    const/16 v3, 0xa

    .line 16
    if-ge v2, v3, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Lcom/miui/dock/edit/a;->J(Z)V

    .line 22
    iget-object v0, p0, Lcom/miui/dock/edit/DockAppEditActivity;->e:Lcom/miui/dock/edit/a;

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 27
    return-void
    .line 30
.end method

.method public c1(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/edit/DockAppEditActivity;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-direct {p0}, Lcom/miui/dock/edit/DockAppEditActivity;->i1()V

    .line 7
    return-void
    .line 10
.end method

.method public d1(LQ2/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/edit/DockAppEditActivity;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->d:Lcom/miui/dock/edit/b;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/dock/edit/DockAppEditActivity;->h:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public e1(LQ2/j;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onNormalAppLoaded: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "DockEditPage"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/dock/edit/DockAppEditActivity;->e:Lcom/miui/dock/edit/a;

    .line 24
    if-eqz v0, :cond_5

    .line 26
    instance-of v0, p1, LQ2/k;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->m:LQ2/k;

    .line 32
    if-nez v1, :cond_0

    .line 34
    move-object v1, p1

    .line 36
    check-cast v1, LQ2/k;

    .line 37
    iput-object v1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->m:LQ2/k;

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    instance-of v1, p1, LS2/c;

    .line 43
    if-nez v1, :cond_4

    .line 45
    instance-of v1, p1, LQ2/h;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    move-object v1, p1

    .line 51
    check-cast v1, LQ2/h;

    .line 52
    iget-object v1, v1, LQ2/h;->b:LQ2/h$a;

    .line 54
    sget-object v2, LQ2/h$a;->a:LQ2/h$a;

    .line 56
    if-eq v1, v2, :cond_4

    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/miui/dock/edit/DockAppEditActivity;->i:Ljava/util/List;

    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object p1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->e:Lcom/miui/dock/edit/a;

    .line 68
    iget-object v0, p0, Lcom/miui/dock/edit/DockAppEditActivity;->i:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 78
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/miui/dock/edit/DockAppEditActivity;->i:Ljava/util/List;

    .line 82
    const/4 v1, 0x0

    .line 84
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->e:Lcom/miui/dock/edit/a;

    .line 88
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 90
    :cond_5
    :goto_2
    return-void
    .line 93
.end method

.method public g1(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, LP2/j;

    .line 2
    invoke-direct {v0}, LP2/j;-><init>()V

    .line 4
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    return-void
    .line 10
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 6
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 23
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 34
    or-int/lit16 p1, p1, 0x200

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    :cond_0
    invoke-static {}, Lcom/miui/dock/edit/DockAppEditActivity;->V0()Z

    .line 40
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    const p1, 0x7f0e0036    # @layout/activity_gdapp_edit_global 'res/layout/activity_gdapp_edit_global.xml'

    .line 46
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    const p1, 0x7f0e0035    # @layout/activity_gdapp_edit 'res/layout/activity_gdapp_edit.xml'

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 56
    :goto_0
    invoke-direct {p0}, Lcom/miui/dock/edit/DockAppEditActivity;->initView()V

    .line 59
    invoke-direct {p0}, Lcom/miui/dock/edit/DockAppEditActivity;->T0()V

    .line 62
    iget-object p1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->k:Lcom/miui/dock/edit/DockAppEditActivity$d;

    .line 65
    if-nez p1, :cond_2

    .line 67
    new-instance p1, Lcom/miui/dock/edit/DockAppEditActivity$d;

    .line 69
    invoke-direct {p1, p0}, Lcom/miui/dock/edit/DockAppEditActivity$d;-><init>(Lcom/miui/dock/edit/DockAppEditActivity;)V

    .line 71
    iput-object p1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->k:Lcom/miui/dock/edit/DockAppEditActivity$d;

    .line 74
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 76
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/miui/dock/edit/DockAppEditActivity;->k:Lcom/miui/dock/edit/DockAppEditActivity$d;

    .line 80
    invoke-virtual {p1, v0}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 82
    :cond_2
    new-instance p1, Lcom/miui/dock/edit/DockAppEditActivity$e;

    .line 85
    const/4 v0, 0x0

    .line 87
    invoke-direct {p1, p0, v0}, Lcom/miui/dock/edit/DockAppEditActivity$e;-><init>(Lcom/miui/dock/edit/DockAppEditActivity;LP2/r;)V

    .line 88
    iput-object p1, p0, Lcom/miui/dock/edit/DockAppEditActivity;->g:Landroid/content/BroadcastReceiver;

    .line 91
    new-instance v0, Landroid/content/IntentFilter;

    .line 93
    const-string v1, "com.miui.fullscreen_state_change"

    .line 95
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 97
    const/4 v1, 0x2

    .line 100
    invoke-static {p0, p1, v0, v1}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 101
    invoke-direct {p0}, Lcom/miui/dock/edit/DockAppEditActivity;->h1()V

    .line 104
    return-void
    .line 107
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/dock/edit/DockAppEditActivity;->l:LT2/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, LT2/a;->b()V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/miui/dock/edit/DockAppEditActivity;->j:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/miui/dock/edit/DockAppEditActivity;->k:Lcom/miui/dock/edit/DockAppEditActivity$d;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lcom/miui/dock/edit/DockAppEditActivity$d;->g(Lcom/miui/dock/edit/DockAppEditActivity$d;Z)V

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/miui/dock/edit/DockAppEditActivity;->k:Lcom/miui/dock/edit/DockAppEditActivity$d;

    .line 25
    iget-object v0, p0, Lcom/miui/dock/edit/DockAppEditActivity;->g:Landroid/content/BroadcastReceiver;

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    return-void
    .line 32
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, LW2/a;->a(Landroid/view/Window;)V

    .line 9
    return-void
    .line 12
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/dock/edit/DockAppEditActivity;->f1(Z)V

    .line 6
    return-void
    .line 9
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/miui/dock/edit/DockAppEditActivity;->U0()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p1}, LW2/a;->a(Landroid/view/Window;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method protected setNaviBarColor()V
    .locals 0

    return-void
.end method
