.class public Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$j;,
        Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$i;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/miui/gamebooster/windowmanager/newbox/G;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:LA3/f;

.field private e:Lcom/miui/gamebooster/customview/C;

.field private f:Lcom/miui/gamebooster/windowmanager/newbox/p;

.field private g:Lq3/a;

.field private h:Lcom/miui/gamebooster/customview/d;

.field private i:Lcom/miui/gamebooster/customview/m;

.field private j:LG3/h;

.field private k:Lcom/miui/gamebooster/windowmanager/newbox/S;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Ljava/lang/String;

.field private n:I

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->o:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->p:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->F()V

    return-void
.end method

.method static bridge synthetic A(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->X(I)V

    return-void
.end method

.method private B(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getSecondContainer()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getMainContainer()Landroid/view/ViewGroup;

    .line 11
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {v1}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getThirdContainer()Landroid/view/ViewGroup;

    .line 19
    move-result-object v1

    .line 22
    :goto_1
    move-object v7, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getSecondContainer()Landroid/view/ViewGroup;

    .line 25
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->g:Lq3/a;

    .line 30
    if-nez v1, :cond_2

    .line 32
    new-instance v8, Lq3/a;

    .line 34
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 36
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->m:Ljava/lang/String;

    .line 38
    iget v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->n:I

    .line 40
    invoke-direct {v8, v1, v2, v3}, Lq3/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    iput-object v8, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->g:Lq3/a;

    .line 45
    new-instance v9, Lcom/miui/gamebooster/windowmanager/newbox/z;

    .line 47
    move-object v1, v9

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, v7

    .line 51
    move-object v4, v0

    .line 52
    move v5, p2

    .line 53
    move v6, p1

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/miui/gamebooster/windowmanager/newbox/z;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ZI)V

    .line 55
    invoke-virtual {v8, v9}, Lq3/a;->setOnBackListener(Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$b;)V

    .line 58
    :cond_2
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/H;->d()Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 61
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->g:Lq3/a;

    .line 65
    invoke-virtual {p1, p2, v7, v0}, Lcom/miui/gamebooster/windowmanager/newbox/H;->f(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 67
    return-void
    .line 70
.end method

.method private C(IZLcom/miui/gamebooster/model/n;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getSecondContainer()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getMainContainer()Landroid/view/ViewGroup;

    .line 11
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {v1}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getThirdContainer()Landroid/view/ViewGroup;

    .line 19
    move-result-object v1

    .line 22
    :goto_1
    move-object v8, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getSecondContainer()Landroid/view/ViewGroup;

    .line 25
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->j:LG3/h;

    .line 30
    if-nez v1, :cond_2

    .line 32
    new-instance v9, LG3/h;

    .line 34
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 36
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->m:Ljava/lang/String;

    .line 38
    iget v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->n:I

    .line 40
    invoke-direct {v9, v1, v2, v3}, LG3/h;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    iput-object v9, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->j:LG3/h;

    .line 45
    new-instance v10, Lcom/miui/gamebooster/windowmanager/newbox/A;

    .line 47
    move-object v1, v10

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p3

    .line 51
    move-object v4, v8

    .line 52
    move-object v5, v0

    .line 53
    move v6, p2

    .line 54
    move v7, p1

    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/miui/gamebooster/windowmanager/newbox/A;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;Lcom/miui/gamebooster/model/n;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ZI)V

    .line 56
    invoke-virtual {v9, v10}, LG3/h;->setOnBackListener(Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$b;)V

    .line 59
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {v1}, LG3/h;->p()V

    .line 63
    :goto_3
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/H;->d()Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 66
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->j:LG3/h;

    .line 70
    invoke-virtual {p1, p2, v8, v0}, Lcom/miui/gamebooster/windowmanager/newbox/H;->f(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 72
    return-void
    .line 75
.end method

.method private D(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getSecondContainer()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getMainContainer()Landroid/view/ViewGroup;

    .line 11
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {v1}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getThirdContainer()Landroid/view/ViewGroup;

    .line 19
    move-result-object v1

    .line 22
    :goto_1
    move-object v7, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getSecondContainer()Landroid/view/ViewGroup;

    .line 25
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->k:Lcom/miui/gamebooster/windowmanager/newbox/S;

    .line 30
    if-nez v1, :cond_2

    .line 32
    new-instance v8, Lcom/miui/gamebooster/windowmanager/newbox/S;

    .line 34
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 36
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->m:Ljava/lang/String;

    .line 38
    invoke-direct {v8, v1, v2}, Lcom/miui/gamebooster/windowmanager/newbox/S;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    iput-object v8, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->k:Lcom/miui/gamebooster/windowmanager/newbox/S;

    .line 43
    new-instance v9, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$g;

    .line 45
    move-object v1, v9

    .line 47
    move-object v2, p0

    .line 48
    move-object v3, v7

    .line 49
    move-object v4, v0

    .line 50
    move v5, p2

    .line 51
    move v6, p1

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$g;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ZI)V

    .line 53
    invoke-virtual {v8, v9}, Lcom/miui/gamebooster/windowmanager/newbox/S;->d(Lcom/miui/gamebooster/windowmanager/newbox/S$b;)Lcom/miui/gamebooster/windowmanager/newbox/S;

    .line 56
    :cond_2
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/H;->d()Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 59
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->k:Lcom/miui/gamebooster/windowmanager/newbox/S;

    .line 63
    invoke-virtual {p1, p2, v7, v0}, Lcom/miui/gamebooster/windowmanager/newbox/H;->f(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 65
    const-string p1, "manual_record"

    .line 68
    invoke-static {p1}, Lcom/miui/gamebooster/utils/d;->r0(Ljava/lang/String;)V

    .line 70
    const-string p1, "wonderful_moment_red_point"

    .line 73
    const/4 p2, 0x3

    .line 75
    invoke-static {p1, p2}, LD2/e;->p(Ljava/lang/String;I)V

    .line 76
    return-void
    .line 79
.end method

.method private E()V
    .locals 4

    .line 1
    const v0, 0x7f0b0a4d    # @id/rv_game_toolbox_function

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v2, 0x1d

    .line 15
    if-lt v1, v2, :cond_0

    .line 17
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/newbox/m;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/miui/gamebooster/windowmanager/newbox/n;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 28
    :cond_0
    invoke-static {}, LO7/m;->X()LO7/m;

    .line 31
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 35
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->m:Ljava/lang/String;

    .line 37
    iget v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->n:I

    .line 39
    invoke-virtual {v0, v1, v2, v3}, LO7/m;->W(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->saveAIFunctionSupport(Ljava/util/List;)V

    .line 45
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->o:Ljava/util/List;

    .line 48
    invoke-static {v1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->switchTab(Ljava/util/List;)Ljava/lang/Runnable;

    .line 50
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->q:Ljava/lang/Runnable;

    .line 54
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->Y(Ljava/util/List;)V

    .line 56
    new-instance v0, Lcom/miui/gamebooster/customview/recyclerview/UnscrollableGridLayoutManager;

    .line 59
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 61
    const/4 v2, 0x4

    .line 63
    invoke-direct {v0, v1, v2}, Lcom/miui/gamebooster/customview/recyclerview/UnscrollableGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 64
    new-instance v1, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$a;

    .line 67
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$a;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)V

    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->R(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 72
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 77
    new-instance v0, LA3/f;

    .line 80
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 82
    invoke-direct {v0, v1}, LA3/f;-><init>(Landroid/content/Context;)V

    .line 84
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->d:LA3/f;

    .line 87
    new-instance v0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$b;

    .line 89
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$b;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)V

    .line 91
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->d:LA3/f;

    .line 94
    invoke-virtual {v1, v0}, LA3/f;->p(LA3/b;)LA3/f;

    .line 96
    new-instance v1, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$c;

    .line 99
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->m:Ljava/lang/String;

    .line 101
    iget v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->n:I

    .line 103
    invoke-direct {v1, p0, v2, v3}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$c;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;Ljava/lang/String;I)V

    .line 105
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->d:LA3/f;

    .line 108
    invoke-virtual {v2, v1}, LA3/f;->p(LA3/b;)LA3/f;

    .line 110
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->d:LA3/f;

    .line 113
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->o:Ljava/util/List;

    .line 115
    invoke-virtual {v1, v2}, LA3/f;->q(Ljava/util/List;)V

    .line 117
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->d:LA3/f;

    .line 122
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 124
    new-instance v1, Lcom/miui/gamebooster/windowmanager/newbox/s;

    .line 127
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 129
    invoke-direct {v1, v2, v0}, Lcom/miui/gamebooster/windowmanager/newbox/s;-><init>(Landroid/content/Context;LF4/b;)V

    .line 131
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 136
    return-void
    .line 139
.end method

.method private F()V
    .locals 2

    .line 1
    const-string v0, "GameToolboxMainView"

    .line 2
    const-string v1, "init GameToolboxMainView"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v0

    .line 14
    const v1, 0x7f0e01cf    # @layout/game_toolbox_main_view 'res/layout/game_toolbox_main_view.xml'

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->b()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->m:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->c()I

    .line 27
    move-result v0

    .line 30
    iput v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->n:I

    .line 31
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->E()V

    .line 33
    return-void
    .line 36
.end method

.method private synthetic G(Landroid/view/ViewGroup;Landroid/view/ViewGroup;ZILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/H;->d()Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 2
    move-result-object p5

    .line 5
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->g:Lq3/a;

    .line 6
    invoke-virtual {p5, v0, p1, p2}, Lcom/miui/gamebooster/windowmanager/newbox/H;->e(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 8
    invoke-direct {p0, p3, p4}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->P(ZI)V

    .line 11
    return-void
    .line 14
.end method

.method private synthetic H(Lcom/miui/gamebooster/model/n;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ZILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p6, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->m:Ljava/lang/String;

    .line 2
    iget v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->n:I

    .line 4
    invoke-static {p6, v0}, LG3/p;->e(Ljava/lang/String;I)LH3/b;

    .line 6
    move-result-object p6

    .line 9
    invoke-virtual {p6}, LH3/b;->e()Z

    .line 10
    move-result p6

    .line 13
    if-eqz p6, :cond_1

    .line 14
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const v0, 0x7f08063e    # @drawable/game_toolbox_ratio_h_icon 'res/drawable/game_toolbox_ratio_h_icon.xml'

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    const v0, 0x7f08063f    # @drawable/game_toolbox_ratio_v_icon 'res/drawable/game_toolbox_ratio_v_icon.xml'

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    const v0, 0x7f08062e    # @drawable/game_toolbox_fill_icon 'res/drawable/game_toolbox_fill_icon.xml'

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/model/n;->w(I)V

    .line 35
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 38
    if-eqz p6, :cond_2

    .line 40
    const p6, 0x7f120ae9    # @string/gb_game_mode_ratio_type 'Original'

    .line 42
    goto :goto_1

    .line 45
    :cond_2
    const p6, 0x7f120ae6    # @string/gb_game_mode_fill_type 'Fill screen'

    .line 46
    :goto_1
    invoke-virtual {v0, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p6

    .line 52
    invoke-virtual {p1, p6}, Lcom/miui/gamebooster/model/n;->u(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/H;->d()Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 56
    move-result-object p1

    .line 59
    iget-object p6, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->j:LG3/h;

    .line 60
    invoke-virtual {p1, p6, p2, p3}, Lcom/miui/gamebooster/windowmanager/newbox/H;->e(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 62
    invoke-direct {p0, p4, p5}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->P(ZI)V

    .line 65
    return-void
    .line 68
.end method

.method private synthetic I(Lcom/miui/gamebooster/windowmanager/newbox/O;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/H;->d()Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 2
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 6
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getSecondContainer()Landroid/view/ViewGroup;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 12
    invoke-virtual {v1}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getMainContainer()Landroid/view/ViewGroup;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {p2, p1, v0, v1}, Lcom/miui/gamebooster/windowmanager/newbox/H;->e(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 18
    return-void
    .line 21
.end method

.method private synthetic J(Lcom/miui/gamebooster/aihelper/s;)LKa/v;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/H;->d()Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 6
    invoke-virtual {v1}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getSecondContainer()Landroid/view/ViewGroup;

    .line 8
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 12
    invoke-virtual {v2}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getMainContainer()Landroid/view/ViewGroup;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/miui/gamebooster/windowmanager/newbox/H;->e(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 18
    const/4 p1, 0x0

    .line 21
    return-object p1
    .line 22
.end method

.method private synthetic K(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/H;->d()Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->f:Lcom/miui/gamebooster/windowmanager/newbox/p;

    .line 6
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 8
    invoke-virtual {v1}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getSecondContainer()Landroid/view/ViewGroup;

    .line 10
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 14
    invoke-virtual {v2}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getMainContainer()Landroid/view/ViewGroup;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gamebooster/windowmanager/newbox/H;->e(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 20
    return-void
    .line 23
.end method

.method private synthetic L(Landroid/view/ViewGroup;Landroid/view/ViewGroup;ZILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/H;->d()Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 2
    move-result-object p5

    .line 5
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->h:Lcom/miui/gamebooster/customview/d;

    .line 6
    invoke-virtual {p5, v0, p1, p2}, Lcom/miui/gamebooster/windowmanager/newbox/H;->e(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 8
    invoke-direct {p0, p3, p4}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->P(ZI)V

    .line 11
    return-void
    .line 14
.end method

.method private synthetic M(Landroid/view/ViewGroup;Landroid/view/ViewGroup;ZILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/H;->d()Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 2
    move-result-object p5

    .line 5
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->i:Lcom/miui/gamebooster/customview/m;

    .line 6
    invoke-virtual {p5, v0, p1, p2}, Lcom/miui/gamebooster/windowmanager/newbox/H;->e(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 8
    invoke-direct {p0, p3, p4}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->P(ZI)V

    .line 11
    return-void
    .line 14
.end method

.method private synthetic N(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/H;->d()Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->e:Lcom/miui/gamebooster/customview/C;

    .line 6
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 8
    invoke-virtual {v2}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getSecondContainer()Landroid/view/ViewGroup;

    .line 10
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 14
    invoke-virtual {v3}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getMainContainer()Landroid/view/ViewGroup;

    .line 16
    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gamebooster/windowmanager/newbox/H;->e(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->O(I)V

    .line 23
    return-void
    .line 26
.end method

.method private O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->d:LA3/f;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private P(ZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->f:Lcom/miui/gamebooster/windowmanager/newbox/p;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/windowmanager/newbox/p;->r(I)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->O(I)V

    .line 12
    :goto_0
    return-void
    .line 15
.end method

.method private Q(ILA3/i;Lcom/miui/gamebooster/model/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->R(IZLA3/i;Lcom/miui/gamebooster/model/n;)V

    .line 3
    return-void
    .line 6
.end method

.method private S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 2
    const v1, 0x7f120726    # @string/do_clean 'Clearing…'

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    invoke-static {}, Lmiui/util/HardwareInfo;->getFreeMemory()J

    .line 19
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 23
    move-result-wide v0

    .line 26
    const-wide/32 v2, 0x100000

    .line 27
    div-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "onKeyClean, begin:"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    const-string v2, "GameToolboxMainView"

    .line 49
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v1, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$d;

    .line 54
    invoke-direct {v1, p0, v0}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$d;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;I)V

    .line 56
    const-wide/16 v3, 0x5dc

    .line 59
    invoke-virtual {p0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    const-string v0, "post Delayed"

    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 69
    move-result-object v0

    .line 72
    new-instance v1, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$j;

    .line 73
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$j;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)V

    .line 75
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 78
    return-void
    .line 81
.end method

.method private T(Landroid/content/Context;I)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/miui/gamebooster/utils/H1;->j(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->u()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, LW3/c;->e()LW3/c;

    .line 14
    move-result-object v1

    .line 17
    const v0, 0x7f120c5f    # @string/gtb_dialog_privacy_voice_title 'Xunyou Game Voice Changer'

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 24
    const v0, 0x7f120c5d    # @string/gtb_dialog_privacy_voice_message 'You're about to use Xunyou Game Voice Changer. This service will collect your Xiaomi Account ID to r ...'

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 31
    const v0, 0x7f120c5e    # @string/gtb_dialog_privacy_voice_tips '<Data>I've read and agreed to Xunyou Game Voice Changer <a href="%1$s">Privacy Policy.</a></Data>'

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 38
    new-instance v8, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$e;

    .line 39
    invoke-direct {v8, p0, p2}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$e;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;I)V

    .line 41
    const-string v6, "https://xunyou.mobi/article-4584.html"

    .line 44
    const-string v7, "xunyou_voice"

    .line 46
    move-object v2, p1

    .line 48
    invoke-virtual/range {v1 .. v8}, LW3/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/c$i;)V

    .line 49
    return-void

    .line 52
    :cond_0
    invoke-direct {p0, p2}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->X(I)V

    .line 53
    return-void
    .line 56
.end method

.method private U(ILx3/c;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 2
    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getSecondContainer()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getMainContainer()Landroid/view/ViewGroup;

    .line 11
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 15
    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {v1}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getThirdContainer()Landroid/view/ViewGroup;

    .line 19
    move-result-object v1

    .line 22
    :goto_1
    move-object v7, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getSecondContainer()Landroid/view/ViewGroup;

    .line 25
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->h:Lcom/miui/gamebooster/customview/d;

    .line 30
    if-nez v1, :cond_3

    .line 32
    sget-object v1, Lx3/c;->I:Lx3/c;

    .line 34
    if-ne p2, v1, :cond_2

    .line 36
    new-instance p2, Lcom/miui/gamebooster/customview/h;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 43
    invoke-direct {p2, v1}, Lcom/miui/gamebooster/customview/h;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->h:Lcom/miui/gamebooster/customview/d;

    .line 47
    new-instance v1, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$f;

    .line 49
    invoke-direct {v1, p0, v7}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$f;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;Landroid/view/ViewGroup;)V

    .line 51
    invoke-virtual {p2, v1}, Lcom/miui/gamebooster/customview/h;->setPageChangeListener(Lcom/miui/gamebooster/customview/d$e;)V

    .line 54
    goto :goto_3

    .line 57
    :cond_2
    new-instance p2, Lcom/miui/gamebooster/customview/f;

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 63
    invoke-direct {p2, v1}, Lcom/miui/gamebooster/customview/f;-><init>(Landroid/content/Context;)V

    .line 64
    iput-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->h:Lcom/miui/gamebooster/customview/d;

    .line 67
    :goto_3
    iget-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->h:Lcom/miui/gamebooster/customview/d;

    .line 69
    new-instance v8, Lcom/miui/gamebooster/windowmanager/newbox/y;

    .line 71
    move-object v1, v8

    .line 73
    move-object v2, p0

    .line 74
    move-object v3, v7

    .line 75
    move-object v4, v0

    .line 76
    move v5, p3

    .line 77
    move v6, p1

    .line 78
    invoke-direct/range {v1 .. v6}, Lcom/miui/gamebooster/windowmanager/newbox/y;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ZI)V

    .line 79
    invoke-virtual {p2, v8}, Lcom/miui/gamebooster/customview/d;->setOnBackClickListener(Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$b;)V

    .line 82
    :cond_3
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/H;->d()Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 85
    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->h:Lcom/miui/gamebooster/customview/d;

    .line 89
    invoke-virtual {p1, p2, v7, v0}, Lcom/miui/gamebooster/windowmanager/newbox/H;->f(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 91
    return-void
    .line 94
.end method

.method private V(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getSecondContainer()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getMainContainer()Landroid/view/ViewGroup;

    .line 11
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {v1}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getThirdContainer()Landroid/view/ViewGroup;

    .line 19
    move-result-object v1

    .line 22
    :goto_1
    move-object v7, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getSecondContainer()Landroid/view/ViewGroup;

    .line 25
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->i:Lcom/miui/gamebooster/customview/m;

    .line 30
    if-nez v1, :cond_2

    .line 32
    new-instance v8, Lcom/miui/gamebooster/customview/m;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->m:Ljava/lang/String;

    .line 40
    invoke-direct {v8, v1, v2}, Lcom/miui/gamebooster/customview/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    iput-object v8, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->i:Lcom/miui/gamebooster/customview/m;

    .line 45
    new-instance v9, Lcom/miui/gamebooster/windowmanager/newbox/w;

    .line 47
    move-object v1, v9

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, v7

    .line 51
    move-object v4, v0

    .line 52
    move v5, p2

    .line 53
    move v6, p1

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/miui/gamebooster/windowmanager/newbox/w;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ZI)V

    .line 55
    invoke-virtual {v8, v9}, Lcom/miui/gamebooster/customview/m;->setOnBackClickListener(Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$b;)V

    .line 58
    :cond_2
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/H;->d()Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 61
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->i:Lcom/miui/gamebooster/customview/m;

    .line 65
    invoke-virtual {p1, p2, v7, v0}, Lcom/miui/gamebooster/windowmanager/newbox/H;->f(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 67
    return-void
    .line 70
.end method

.method private W(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->l:Landroid/view/View$OnClickListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    :cond_0
    const v0, 0x7f0b0488    # @id/function_icon

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->o()Z

    .line 22
    move-result v1

    .line 25
    const v2, 0x7f0b048c    # @id/function_title

    .line 26
    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 32
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p1

    .line 44
    const v0, 0x7f060341    # @color/game_toolbox_color_selected '#277af7'

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 57
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object p1

    .line 69
    const v0, 0x7f060358    # @color/gamebox_func_text '#80ffffff'

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 73
    move-result p1

    .line 76
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    :goto_0
    return-void
    .line 80
.end method

.method private X(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "showVoiceChangeView: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "GameToolboxMainView"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->e:Lcom/miui/gamebooster/customview/C;

    .line 24
    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/miui/gamebooster/customview/C;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lcom/miui/gamebooster/customview/C;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->e:Lcom/miui/gamebooster/customview/C;

    .line 37
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 39
    invoke-virtual {v1}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getStatusListener()LD4/D;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/customview/C;->setOnStatusChangeListener(LD4/D;)V

    .line 45
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->e:Lcom/miui/gamebooster/customview/C;

    .line 48
    new-instance v1, Lcom/miui/gamebooster/windowmanager/newbox/x;

    .line 50
    invoke-direct {v1, p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/x;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;I)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/customview/C;->setBackClick(Lcom/miui/gamebooster/customview/C$j;)V

    .line 55
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/H;->d()Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 58
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->e:Lcom/miui/gamebooster/customview/C;

    .line 62
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 64
    invoke-virtual {v1}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getSecondContainer()Landroid/view/ViewGroup;

    .line 66
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 70
    invoke-virtual {v2}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getMainContainer()Landroid/view/ViewGroup;

    .line 72
    move-result-object v2

    .line 75
    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gamebooster/windowmanager/newbox/H;->f(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 76
    return-void
    .line 79
.end method

.method private Y(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->o:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->p:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Lcom/miui/gamebooster/model/n;

    .line 34
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/n;->e()I

    .line 36
    move-result v2

    .line 39
    const v3, 0x98e567

    .line 40
    if-ne v2, v3, :cond_1

    .line 43
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->o:Ljava/util/List;

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->o:Ljava/util/List;

    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->p:Ljava/util/List;

    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v0, "splitFunctionData: mainFunction = "

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->o:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, " moreFunction = "

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->p:Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    const-string v0, "GameToolboxMainView"

    .line 103
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void
    .line 108
.end method

.method public static synthetic l(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ZILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->M(Landroid/view/ViewGroup;Landroid/view/ViewGroup;ZILandroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;Lcom/miui/gamebooster/model/n;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ZILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->H(Lcom/miui/gamebooster/model/n;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ZILandroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->N(I)V

    return-void
.end method

.method public static synthetic o(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;Lcom/miui/gamebooster/aihelper/s;)LKa/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->J(Lcom/miui/gamebooster/aihelper/s;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ZILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->L(Landroid/view/ViewGroup;Landroid/view/ViewGroup;ZILandroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;Lcom/miui/gamebooster/windowmanager/newbox/O;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->I(Lcom/miui/gamebooster/windowmanager/newbox/O;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->K(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ZILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->G(Landroid/view/ViewGroup;Landroid/view/ViewGroup;ZILandroid/view/View;)V

    return-void
.end method

.method static bridge synthetic t(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)Lcom/miui/gamebooster/customview/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->h:Lcom/miui/gamebooster/customview/d;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic v(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->m:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->o:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)Lcom/miui/gamebooster/windowmanager/newbox/S;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->k:Lcom/miui/gamebooster/windowmanager/newbox/S;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->P(ZI)V

    return-void
.end method

.method static bridge synthetic z(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;ILA3/i;Lcom/miui/gamebooster/model/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->Q(ILA3/i;Lcom/miui/gamebooster/model/n;)V

    return-void
.end method


# virtual methods
.method public R(IZLA3/i;Lcom/miui/gamebooster/model/n;)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Lcom/miui/gamebooster/model/n;->l()Lx3/c;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "onClickToolItem: "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "GameToolboxMainView"

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    sget-object v1, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$h;->a:[I

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v3

    .line 33
    aget v1, v1, v3

    .line 34
    const-string v3, "0"

    .line 36
    const-string v4, "1"

    .line 38
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    goto/16 :goto_1

    .line 45
    :pswitch_0
    invoke-virtual {p4}, Lcom/miui/gamebooster/model/n;->e()I

    .line 47
    move-result p3

    .line 50
    if-nez p3, :cond_5

    .line 51
    invoke-static {}, LO7/m;->X()LO7/m;

    .line 53
    move-result-object p3

    .line 56
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->m:Ljava/lang/String;

    .line 57
    invoke-virtual {p4}, Lcom/miui/gamebooster/model/n;->b()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    invoke-virtual {p3, v1, v2}, LO7/m;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gamebooster/model/ActiveModel;

    .line 63
    move-result-object p3

    .line 66
    if-eqz p3, :cond_0

    .line 67
    iget v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->n:I

    .line 69
    invoke-virtual {p3, v1}, Lcom/miui/gamebooster/model/ActiveModel;->setUid(I)V

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 74
    sget-object v2, LO7/e;->c:LO7/e;

    .line 76
    invoke-static {v1, p3, v2}, LO7/f;->a(Landroid/content/Context;Lcom/miui/gamebooster/model/ActiveModel;LO7/e;)Z

    .line 78
    goto/16 :goto_1

    .line 81
    :pswitch_1
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->m:Ljava/lang/String;

    .line 83
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 85
    invoke-static {v1, p3}, Lcom/miui/gamebooster/utils/s0;->u(Ljava/lang/String;Landroid/view/View;)V

    .line 87
    new-instance p3, Ljava/util/HashMap;

    .line 90
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-static {}, Lcom/miui/gamebooster/utils/s0;->j()Z

    .line 95
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    const-string v1, "game_gyroscope_on"

    .line 101
    invoke-virtual {p3, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_0

    .line 106
    :cond_1
    const-string v1, "game_gyroscope_off"

    .line 107
    invoke-virtual {p3, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_0
    invoke-static {p3, v5}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->trackClick(Ljava/util/Map;Z)V

    .line 112
    goto/16 :goto_1

    .line 115
    :pswitch_2
    invoke-static {}, Lcom/miui/gamebooster/utils/G0;->L()V

    .line 117
    goto/16 :goto_1

    .line 120
    :pswitch_3
    iget-object p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 122
    invoke-static {p3}, Lcom/miui/gamebooster/utils/O;->j(Landroid/content/Context;)V

    .line 124
    goto/16 :goto_1

    .line 127
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->D(IZ)V

    .line 129
    goto/16 :goto_1

    .line 132
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->V(IZ)V

    .line 134
    goto/16 :goto_1

    .line 137
    :pswitch_6
    invoke-direct {p0, p1, p2, p4}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->C(IZLcom/miui/gamebooster/model/n;)V

    .line 139
    goto/16 :goto_1

    .line 142
    :pswitch_7
    iget-object p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 144
    invoke-static {p3}, Lcom/miui/gamebooster/utils/P;->i(Landroid/content/Context;)V

    .line 146
    goto/16 :goto_1

    .line 149
    :pswitch_8
    invoke-static {}, Lb4/a;->b()Lb4/a;

    .line 151
    move-result-object p3

    .line 154
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->m:Ljava/lang/String;

    .line 155
    invoke-virtual {p3, v1}, Lb4/a;->c(Ljava/lang/String;)V

    .line 157
    goto/16 :goto_1

    .line 160
    :pswitch_9
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 162
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 164
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->m:Ljava/lang/String;

    .line 166
    invoke-static {v1, p3, v2}, Lcom/miui/gamebooster/utils/P;->u(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0, p2, p1}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->P(ZI)V

    .line 171
    goto/16 :goto_1

    .line 174
    :pswitch_a
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 176
    invoke-static {p3}, Lcom/miui/gamebooster/utils/t1;->T(Landroid/view/View;)V

    .line 178
    goto/16 :goto_1

    .line 181
    :pswitch_b
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 183
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 185
    invoke-static {v1, p3}, Lcom/miui/gamebooster/utils/P;->v(Landroid/content/Context;Landroid/view/View;)V

    .line 187
    goto/16 :goto_1

    .line 190
    :pswitch_c
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 192
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 194
    invoke-static {v1, p3}, Lcom/miui/gamebooster/utils/P;->w(Landroid/content/Context;Landroid/view/View;)V

    .line 196
    goto/16 :goto_1

    .line 199
    :pswitch_d
    iget-object p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->f:Lcom/miui/gamebooster/windowmanager/newbox/p;

    .line 201
    if-nez p3, :cond_2

    .line 203
    new-instance p3, Lcom/miui/gamebooster/windowmanager/newbox/p;

    .line 205
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 207
    invoke-direct {p3, v1}, Lcom/miui/gamebooster/windowmanager/newbox/p;-><init>(Landroid/content/Context;)V

    .line 209
    iput-object p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->f:Lcom/miui/gamebooster/windowmanager/newbox/p;

    .line 212
    :cond_2
    iget-object p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->f:Lcom/miui/gamebooster/windowmanager/newbox/p;

    .line 214
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->p:Ljava/util/List;

    .line 216
    invoke-virtual {p3, v1}, Lcom/miui/gamebooster/windowmanager/newbox/p;->setMoreToolsFunctionData(Ljava/util/List;)V

    .line 218
    iget-object p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->f:Lcom/miui/gamebooster/windowmanager/newbox/p;

    .line 221
    invoke-virtual {p3, p0}, Lcom/miui/gamebooster/windowmanager/newbox/p;->setMainView(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)V

    .line 223
    iget-object p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->f:Lcom/miui/gamebooster/windowmanager/newbox/p;

    .line 226
    new-instance v1, Lcom/miui/gamebooster/windowmanager/newbox/v;

    .line 228
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/windowmanager/newbox/v;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)V

    .line 230
    invoke-virtual {p3, v1}, Lcom/miui/gamebooster/windowmanager/newbox/p;->setOnBackClickListener(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$i;)V

    .line 233
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/H;->d()Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 236
    move-result-object p3

    .line 239
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->f:Lcom/miui/gamebooster/windowmanager/newbox/p;

    .line 240
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 242
    invoke-virtual {v2}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getSecondContainer()Landroid/view/ViewGroup;

    .line 244
    move-result-object v2

    .line 247
    iget-object v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 248
    invoke-virtual {v3}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getMainContainer()Landroid/view/ViewGroup;

    .line 250
    move-result-object v3

    .line 253
    invoke-virtual {p3, v1, v2, v3}, Lcom/miui/gamebooster/windowmanager/newbox/H;->f(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 254
    goto/16 :goto_1

    .line 257
    :pswitch_e
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 259
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 261
    invoke-direct {p0, v1, p3}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->W(Landroid/content/Context;Landroid/view/View;)V

    .line 263
    goto/16 :goto_1

    .line 266
    :pswitch_f
    invoke-direct {p0, p1, v0, p2}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->U(ILx3/c;Z)V

    .line 268
    goto/16 :goto_1

    .line 271
    :pswitch_10
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 273
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 275
    invoke-static {v1, p3}, Lcom/miui/gamebooster/utils/P;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 277
    goto/16 :goto_1

    .line 280
    :pswitch_11
    iget-object p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 282
    invoke-static {p3}, Lcom/miui/gamebooster/utils/P;->n(Landroid/content/Context;)V

    .line 284
    goto/16 :goto_1

    .line 287
    :pswitch_12
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->B(IZ)V

    .line 289
    goto/16 :goto_1

    .line 292
    :pswitch_13
    iget-object p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 294
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->m:Ljava/lang/String;

    .line 296
    iget v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->n:I

    .line 298
    invoke-static {p3, v1, v2, v5}, LO3/b;->k(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 300
    goto/16 :goto_1

    .line 303
    :pswitch_14
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 305
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 307
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->m:Ljava/lang/String;

    .line 309
    invoke-static {v1, p3, v2}, Lcom/miui/gamebooster/utils/P;->r(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 311
    sget-object p3, Lcom/miui/gamebooster/utils/V0;->d:Lcom/miui/gamebooster/utils/V0$a;

    .line 314
    invoke-virtual {p3}, Lcom/miui/gamebooster/utils/V0$a;->a()Lcom/miui/gamebooster/utils/V0;

    .line 316
    move-result-object p3

    .line 319
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->m:Ljava/lang/String;

    .line 320
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->c()I

    .line 322
    move-result v2

    .line 325
    invoke-static {v2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 326
    move-result v2

    .line 329
    invoke-virtual {p3, v1, v2}, Lcom/miui/gamebooster/utils/V0;->e(Ljava/lang/String;I)Z

    .line 330
    move-result p3

    .line 333
    if-eqz p3, :cond_3

    .line 334
    move-object v3, v4

    .line 336
    :cond_3
    const-string v6, "game_eyeprotetion"

    .line 337
    goto/16 :goto_2

    .line 339
    :pswitch_15
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 341
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 343
    invoke-static {v1, p3}, Lcom/miui/gamebooster/utils/P;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 345
    invoke-static {}, LF3/a;->a()Z

    .line 348
    move-result p3

    .line 351
    if-eqz p3, :cond_4

    .line 352
    move-object v3, v4

    .line 354
    :cond_4
    const-string v6, "game_sound"

    .line 355
    goto/16 :goto_2

    .line 357
    :pswitch_16
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 359
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 361
    invoke-static {v1, p3, v5}, Lcom/miui/gamebooster/utils/P;->p(Landroid/content/Context;Landroid/view/View;Z)V

    .line 363
    goto/16 :goto_1

    .line 366
    :pswitch_17
    iget-object p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 368
    invoke-static {p3}, Lcom/miui/gamebooster/utils/P;->o(Landroid/content/Context;)V

    .line 370
    goto/16 :goto_1

    .line 373
    :pswitch_18
    iget-object p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 375
    invoke-static {p3}, Lcom/miui/gamebooster/utils/P;->j(Landroid/content/Context;)V

    .line 377
    goto/16 :goto_1

    .line 380
    :pswitch_19
    iget-object p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 382
    invoke-direct {p0, p3, p1}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->T(Landroid/content/Context;I)V

    .line 384
    goto/16 :goto_1

    .line 387
    :pswitch_1a
    new-instance p3, Lcom/miui/gamebooster/aihelper/s;

    .line 389
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 391
    invoke-direct {p3, v1}, Lcom/miui/gamebooster/aihelper/s;-><init>(Landroid/content/Context;)V

    .line 393
    new-instance v1, Lcom/miui/gamebooster/windowmanager/newbox/u;

    .line 396
    invoke-direct {v1, p0, p3}, Lcom/miui/gamebooster/windowmanager/newbox/u;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;Lcom/miui/gamebooster/aihelper/s;)V

    .line 398
    invoke-virtual {p3, v1}, Lcom/miui/gamebooster/aihelper/s;->setBackListener(LYa/a;)V

    .line 401
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/H;->d()Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 404
    move-result-object v1

    .line 407
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 408
    invoke-virtual {v2}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getSecondContainer()Landroid/view/ViewGroup;

    .line 410
    move-result-object v2

    .line 413
    iget-object v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 414
    invoke-virtual {v3}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getMainContainer()Landroid/view/ViewGroup;

    .line 416
    move-result-object v3

    .line 419
    invoke-virtual {v1, p3, v2, v3}, Lcom/miui/gamebooster/windowmanager/newbox/H;->f(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 420
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->m:Ljava/lang/String;

    .line 423
    invoke-virtual {p3, v1}, Lcom/miui/gamebooster/aihelper/s;->w(Ljava/lang/String;)V

    .line 425
    goto :goto_1

    .line 428
    :pswitch_1b
    invoke-virtual {p4}, Lcom/miui/gamebooster/model/n;->c()Ljava/lang/String;

    .line 429
    move-result-object p3

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 433
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    const-string v3, "AI_QA link: "

    .line 438
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 449
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    move-result v1

    .line 456
    if-nez v1, :cond_5

    .line 457
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 459
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 461
    move-result-object p3

    .line 464
    const v2, 0x7f120a2a    # @string/gamebox_game_center_app_not_find 'Install Games first'

    .line 465
    invoke-static {v1, p3, v6, v2, v5}, Lcom/miui/gamebooster/utils/D;->R(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;IZ)I

    .line 468
    move-result p3

    .line 471
    const/4 v1, 0x2

    .line 472
    if-ne v1, p3, :cond_5

    .line 473
    iget-object p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 475
    invoke-static {p3}, LO7/f;->h(Landroid/content/Context;)V

    .line 477
    goto :goto_1

    .line 480
    :pswitch_1c
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->S()V

    .line 481
    goto :goto_1

    .line 484
    :pswitch_1d
    new-instance p3, Lcom/miui/gamebooster/windowmanager/newbox/O;

    .line 485
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 487
    invoke-direct {p3, v1}, Lcom/miui/gamebooster/windowmanager/newbox/O;-><init>(Landroid/content/Context;)V

    .line 489
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 492
    invoke-virtual {p3, v1}, Lcom/miui/gamebooster/windowmanager/newbox/O;->setRootView(Lcom/miui/gamebooster/windowmanager/newbox/G;)V

    .line 494
    new-instance v1, Lcom/miui/gamebooster/windowmanager/newbox/t;

    .line 497
    invoke-direct {v1, p0, p3}, Lcom/miui/gamebooster/windowmanager/newbox/t;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;Lcom/miui/gamebooster/windowmanager/newbox/O;)V

    .line 499
    invoke-virtual {p3, v1}, Lcom/miui/gamebooster/windowmanager/newbox/O;->setOnBackClickListener(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$i;)V

    .line 502
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/H;->d()Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 505
    move-result-object v1

    .line 508
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 509
    invoke-virtual {v2}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getSecondContainer()Landroid/view/ViewGroup;

    .line 511
    move-result-object v2

    .line 514
    iget-object v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 515
    invoke-virtual {v3}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getMainContainer()Landroid/view/ViewGroup;

    .line 517
    move-result-object v3

    .line 520
    invoke-virtual {v1, p3, v2, v3}, Lcom/miui/gamebooster/windowmanager/newbox/H;->f(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 521
    :cond_5
    :goto_1
    move-object v3, v6

    .line 524
    :goto_2
    iget-object p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->a:Landroid/content/Context;

    .line 525
    invoke-static {p3, v0}, Lcom/miui/gamebooster/utils/f0;->a(Landroid/content/Context;Lx3/c;)V

    .line 527
    sget-object p3, Lx3/c;->i0:Lx3/c;

    .line 530
    if-eq v0, p3, :cond_6

    .line 532
    invoke-static {p4, p1, p2, v6, v3}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->functionClick(Lcom/miui/gamebooster/model/n;IZLjava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_6
    return-void

    .line 537
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 538
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->q:Ljava/lang/Runnable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public setOnBrightnessChange(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->l:Landroid/view/View$OnClickListener;

    .line 2
    return-void
    .line 4
.end method

.method public setRootView(Lcom/miui/gamebooster/windowmanager/newbox/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 2
    return-void
    .line 4
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->q:Ljava/lang/Runnable;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method
