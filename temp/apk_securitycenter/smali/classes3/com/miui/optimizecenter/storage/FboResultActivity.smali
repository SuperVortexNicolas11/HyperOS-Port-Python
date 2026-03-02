.class public Lcom/miui/optimizecenter/storage/FboResultActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizecenter/storage/FboResultActivity$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final b:Landroidx/constraintlayout/widget/e;

.field private c:LR5/d;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroidx/constraintlayout/widget/Group;

.field private final i:[Landroid/view/View;

.field private final j:[Landroid/widget/TextView;

.field private final k:[Landroid/widget/TextView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private final p:Lcom/miui/optimizecenter/storage/FboResultActivity$b;

.field private q:[I

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/e;

    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/widget/e;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->b:Landroidx/constraintlayout/widget/e;

    .line 10
    const/4 v0, 0x7

    .line 12
    new-array v1, v0, [Landroid/view/View;

    .line 13
    iput-object v1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->i:[Landroid/view/View;

    .line 15
    const/4 v1, 0x5

    .line 17
    new-array v1, v1, [Landroid/widget/TextView;

    .line 18
    iput-object v1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->j:[Landroid/widget/TextView;

    .line 20
    new-array v0, v0, [Landroid/widget/TextView;

    .line 22
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->k:[Landroid/widget/TextView;

    .line 24
    new-instance v0, Lcom/miui/optimizecenter/storage/FboResultActivity$b;

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/miui/optimizecenter/storage/FboResultActivity$b;-><init>(Lcom/miui/optimizecenter/storage/FboResultActivity;LG5/y;)V

    .line 29
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->p:Lcom/miui/optimizecenter/storage/FboResultActivity$b;

    .line 32
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->r:I

    .line 35
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->s:I

    .line 38
    return-void
    .line 40
.end method

.method public static synthetic J0(Lcom/miui/optimizecenter/storage/FboResultActivity;LR5/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/FboResultActivity;->d1(LR5/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K0(Lcom/miui/optimizecenter/storage/FboResultActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/FboResultActivity;->g1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic L0(Lcom/miui/optimizecenter/storage/FboResultActivity;LR5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/FboResultActivity;->e1(LR5/a;)V

    return-void
.end method

.method public static synthetic M0(Lcom/miui/optimizecenter/storage/FboResultActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/FboResultActivity;->h1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic N0(Lcom/miui/optimizecenter/storage/FboResultActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/FboResultActivity;->i1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic O0(Lcom/miui/optimizecenter/storage/FboResultActivity;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/optimizecenter/storage/FboResultActivity;->b1(Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lcom/miui/optimizecenter/storage/FboResultActivity;LR5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/FboResultActivity;->f1(LR5/f;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/miui/optimizecenter/storage/FboResultActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/FboResultActivity;->c1(Ljava/lang/Integer;)V

    return-void
.end method

.method static bridge synthetic R0(Lcom/miui/optimizecenter/storage/FboResultActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/miui/optimizecenter/storage/FboResultActivity;)LR5/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->c:LR5/d;

    return-object p0
.end method

.method static bridge synthetic T0(Lcom/miui/optimizecenter/storage/FboResultActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->t:Z

    return p0
.end method

.method static bridge synthetic U0(Lcom/miui/optimizecenter/storage/FboResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/FboResultActivity;->initData()V

    return-void
.end method

.method private V0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->c:LR5/d;

    .line 2
    invoke-virtual {v0}, LR5/d;->C()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->l:Landroid/widget/Button;

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->m:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->n:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->o:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->f:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->t:Z

    .line 38
    if-nez v0, :cond_2

    .line 40
    invoke-static {}, LI5/e;->d()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, " "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {}, LI5/g;->i()I

    .line 59
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    const-string v2, "FboResultActivity"

    .line 70
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    if-nez v0, :cond_1

    .line 75
    return-void

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->c:LR5/d;

    .line 78
    invoke-virtual {v1, v0}, LR5/d;->G(Ljava/lang/String;)[I

    .line 80
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->q:[I

    .line 84
    :cond_2
    invoke-static {}, LI5/g;->e()I

    .line 86
    move-result v0

    .line 89
    sget-object v1, LP5/h;->c:LP5/h;

    .line 90
    invoke-virtual {v1}, LP5/h;->b()I

    .line 92
    move-result v1

    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->c:LR5/d;

    .line 98
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, LR5/d;->J(I)V

    .line 101
    iget-boolean v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->t:Z

    .line 104
    if-nez v0, :cond_5

    .line 106
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->q:[I

    .line 108
    const/4 v2, 0x0

    .line 110
    aget v2, v0, v2

    .line 111
    iget v3, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->s:I

    .line 113
    if-ne v2, v3, :cond_3

    .line 115
    aget v0, v0, v1

    .line 117
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->c:LR5/d;

    .line 119
    invoke-virtual {v2}, LR5/d;->y()I

    .line 121
    move-result v2

    .line 124
    if-ne v0, v2, :cond_3

    .line 125
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->c:LR5/d;

    .line 127
    invoke-static {}, LI5/g;->i()I

    .line 129
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, LR5/d;->D(I)V

    .line 133
    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->q:[I

    .line 137
    aget v0, v0, v1

    .line 139
    div-int/lit8 v1, v0, 0x3c

    .line 141
    iget v2, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->s:I

    .line 143
    if-ne v1, v2, :cond_4

    .line 145
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->c:LR5/d;

    .line 147
    iget v1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->r:I

    .line 149
    invoke-virtual {v0, v1}, LR5/d;->D(I)V

    .line 151
    goto :goto_0

    .line 154
    :cond_4
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->c:LR5/d;

    .line 155
    div-int/lit8 v0, v0, 0x3c

    .line 157
    invoke-virtual {v1, v0}, LR5/d;->D(I)V

    .line 159
    :cond_5
    :goto_0
    return-void
    .line 162
.end method

.method private W0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f070d85    # @dimen/fbo_result_item_width '24.0dp'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v0

    .line 12
    invoke-static {p0}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0, p0}, Lcom/miui/optimizecenter/storage/FboResultActivity;->a1(Landroid/app/Activity;)Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 34
    const v1, 0x7f070d86    # @dimen/fbo_result_item_width_spit_model '24.0dp'

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v0

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "itemViews width : "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    const-string v2, "FboResultActivity"

    .line 59
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return v0
    .line 64
.end method

.method private X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->c:LR5/d;

    .line 2
    invoke-virtual {v0}, LR5/d;->s()Landroidx/lifecycle/LiveData;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, LG5/q;

    .line 8
    invoke-direct {v1, p0}, LG5/q;-><init>(Lcom/miui/optimizecenter/storage/FboResultActivity;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 13
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->c:LR5/d;

    .line 16
    invoke-virtual {v0}, LR5/d;->u()Landroidx/lifecycle/LiveData;

    .line 18
    move-result-object v0

    .line 21
    new-instance v1, LG5/r;

    .line 22
    invoke-direct {v1, p0}, LG5/r;-><init>(Lcom/miui/optimizecenter/storage/FboResultActivity;)V

    .line 24
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 27
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->c:LR5/d;

    .line 30
    invoke-virtual {v0}, LR5/d;->v()Landroidx/lifecycle/LiveData;

    .line 32
    move-result-object v0

    .line 35
    new-instance v1, LG5/s;

    .line 36
    invoke-direct {v1, p0}, LG5/s;-><init>(Lcom/miui/optimizecenter/storage/FboResultActivity;)V

    .line 38
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 41
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/FboResultActivity;->Y0()V

    .line 44
    return-void
    .line 47
.end method

.method private Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->c:LR5/d;

    .line 2
    invoke-virtual {v0}, LR5/d;->C()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->c:LR5/d;

    .line 11
    invoke-virtual {v0}, LR5/d;->t()Landroidx/lifecycle/LiveData;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, LG5/v;

    .line 17
    invoke-direct {v1, p0}, LG5/v;-><init>(Lcom/miui/optimizecenter/storage/FboResultActivity;)V

    .line 19
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 22
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->c:LR5/d;

    .line 25
    invoke-virtual {v0}, LR5/d;->x()Landroidx/lifecycle/LiveData;

    .line 27
    move-result-object v0

    .line 30
    new-instance v1, LG5/w;

    .line 31
    invoke-direct {v1, p0}, LG5/w;-><init>(Lcom/miui/optimizecenter/storage/FboResultActivity;)V

    .line 33
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 36
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->c:LR5/d;

    .line 39
    invoke-virtual {v0}, LR5/d;->w()Landroidx/lifecycle/LiveData;

    .line 41
    move-result-object v0

    .line 44
    new-instance v1, LG5/x;

    .line 45
    invoke-direct {v1, p0}, LG5/x;-><init>(Lcom/miui/optimizecenter/storage/FboResultActivity;)V

    .line 47
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 50
    return-void
    .line 53
.end method

.method private Z0()V
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    .line 5
    new-array v2, v0, [I

    .line 8
    fill-array-data v2, :array_1

    .line 10
    const v3, 0x7f0b0e0f    # @id/value_4

    .line 13
    const v4, 0x7f0b0e10    # @id/value_5

    .line 16
    const v5, 0x7f0b0e0c    # @id/value_1

    .line 19
    const v6, 0x7f0b0e0d    # @id/value_2

    .line 22
    const v7, 0x7f0b0e0e    # @id/value_3

    .line 25
    filled-new-array {v5, v6, v7, v3, v4}, [I

    .line 28
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v0, :cond_1

    .line 33
    iget-object v5, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->i:[Landroid/view/View;

    .line 35
    aget v6, v1, v4

    .line 37
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v6

    .line 42
    aput-object v6, v5, v4

    .line 43
    iget-object v5, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->i:[Landroid/view/View;

    .line 45
    aget-object v5, v5, v4

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v5

    .line 52
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 53
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/FboResultActivity;->W0()I

    .line 55
    move-result v6

    .line 58
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 59
    iget-object v6, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->i:[Landroid/view/View;

    .line 61
    aget-object v6, v6, v4

    .line 63
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v5, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->k:[Landroid/widget/TextView;

    .line 68
    aget v6, v2, v4

    .line 70
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v6

    .line 75
    check-cast v6, Landroid/widget/TextView;

    .line 76
    aput-object v6, v5, v4

    .line 78
    const/4 v5, 0x5

    .line 80
    if-ge v4, v5, :cond_0

    .line 81
    iget-object v5, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->j:[Landroid/widget/TextView;

    .line 83
    aget v6, v3, v4

    .line 85
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v6

    .line 90
    check-cast v6, Landroid/widget/TextView;

    .line 91
    aput-object v6, v5, v4

    .line 93
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 95
    goto :goto_0

    .line 97
    :cond_1
    const v0, 0x1020002    # @android:id/content

    .line 98
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->g:Landroid/view/ViewGroup;

    .line 107
    const v0, 0x7f0b02fd    # @id/data_group

    .line 109
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 115
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 116
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->h:Landroidx/constraintlayout/widget/Group;

    .line 118
    const v0, 0x7f0b02a1    # @id/constraint_layout

    .line 120
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 126
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    const v0, 0x7f0b088c    # @id/number

    .line 131
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->d:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0b0890    # @id/number_tip

    .line 142
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/TextView;

    .line 149
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->e:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f0b0074    # @id/action_tip_tv

    .line 153
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/TextView;

    .line 160
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->f:Landroid/widget/TextView;

    .line 162
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->b:Landroidx/constraintlayout/widget/e;

    .line 164
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/e;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 168
    const v0, 0x7f0b01e4    # @id/btn_start

    .line 171
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/Button;

    .line 178
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->l:Landroid/widget/Button;

    .line 180
    const v0, 0x7f0b0425    # @id/finish_tip

    .line 182
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/TextView;

    .line 189
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->m:Landroid/widget/TextView;

    .line 191
    const v0, 0x7f0b098f    # @id/progress_bar

    .line 193
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 196
    move-result-object v0

    .line 199
    check-cast v0, Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 200
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->o:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 202
    const v0, 0x7f0b0994    # @id/progress_tip

    .line 204
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/TextView;

    .line 211
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->n:Landroid/widget/TextView;

    .line 213
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 215
    move-result-object v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    const v1, 0x7f0b02c4    # @id/content

    .line 221
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 224
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->registerCoordinatedScrollView(Landroid/view/View;)V

    .line 228
    :cond_2
    return-void

    .line 231
    :array_0
    .array-data 4
        0x7f0b05e7    # @id/item_1
        0x7f0b05e8    # @id/item_2
        0x7f0b05e9    # @id/item_3
        0x7f0b05ea    # @id/item_4
        0x7f0b05eb    # @id/item_5
        0x7f0b05ec    # @id/item_6
        0x7f0b05ed    # @id/item_7
    .end array-data

    .line 232
    :array_1
    .array-data 4
        0x7f0b0304    # @id/date_1
        0x7f0b0305    # @id/date_2
        0x7f0b0306    # @id/date_3
        0x7f0b0307    # @id/date_4
        0x7f0b0308    # @id/date_5
        0x7f0b0309    # @id/date_6
        0x7f0b030a    # @id/date_7
    .end array-data
    .line 250
.end method

.method private adapterNavigation()V
    .locals 3

    .line 1
    const v0, 0x7f0b02d0    # @id/content_view

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f0b01a8    # @id/bottom_layout

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 15
    new-instance v2, LG5/t;

    .line 16
    invoke-direct {v2, p0, v1}, LG5/t;-><init>(Lcom/miui/optimizecenter/storage/FboResultActivity;Landroid/view/View;)V

    .line 18
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 21
    return-void
.end method

.method private synthetic b1(Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 4
    move-result p2

    .line 7
    invoke-virtual {p3, p2}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 8
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f070321    # @dimen/content_to_nevigation_margin_bottom '@dimen/dp_28'

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v0

    .line 22
    iget p2, p2, Landroidx/core/graphics/e;->d:I

    .line 23
    add-int/2addr p2, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 34
    move-result v2

    .line 37
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    :cond_0
    return-object p3
    .line 41
.end method

.method private synthetic c1(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->h:Landroidx/constraintlayout/widget/Group;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x7

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->b:Landroidx/constraintlayout/widget/e;

    .line 17
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->i:[Landroid/view/View;

    .line 19
    aget-object v2, v2, v0

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 23
    move-result v2

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v4

    .line 31
    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/widget/e;->Z(III)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->b:Landroidx/constraintlayout/widget/e;

    .line 38
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/e;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 42
    return-void
    .line 45
.end method

.method private synthetic d1(LR5/a;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/FboResultActivity;->n1(LR5/a;)V

    .line 2
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->c:LR5/d;

    .line 5
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LR5/d;->n:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/FboResultActivity;->m1(LR5/a;)V

    .line 10
    const/4 p1, 0x0

    .line 13
    return p1
    .line 14
.end method

.method private synthetic e1(LR5/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->c:LR5/d;

    .line 2
    iget-boolean v0, v0, LR5/d;->n:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/FboResultActivity;->n1(LR5/a;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/FboResultActivity;->m1(LR5/a;)V

    .line 11
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 15
    move-result-object v0

    .line 18
    new-instance v1, LG5/u;

    .line 19
    invoke-direct {v1, p0, p1}, LG5/u;-><init>(Lcom/miui/optimizecenter/storage/FboResultActivity;LR5/a;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 24
    return-void
.end method

.method private synthetic f1(LR5/f;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->c:LR5/d;

    .line 3
    invoke-virtual {v1}, LR5/d;->u()Landroidx/lifecycle/LiveData;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, LR5/a;

    .line 13
    iget v2, p1, LR5/f;->a:I

    .line 15
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    iget-object v3, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->i:[Landroid/view/View;

    .line 21
    aget-object v2, v3, v2

    .line 23
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 25
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->k:[Landroid/widget/TextView;

    .line 28
    iget v3, p1, LR5/f;->a:I

    .line 30
    aget-object v2, v2, v3

    .line 32
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->k:[Landroid/widget/TextView;

    .line 37
    iget v3, p1, LR5/f;->b:I

    .line 39
    aget-object v2, v2, v3

    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 43
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->i:[Landroid/view/View;

    .line 46
    iget v3, p1, LR5/f;->b:I

    .line 48
    aget-object v2, v2, v3

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 52
    if-eqz v1, :cond_2

    .line 55
    iget-object v1, v1, LR5/a;->d:[J

    .line 57
    iget v2, p1, LR5/f;->b:I

    .line 59
    aget-wide v2, v1, v2

    .line 61
    long-to-int v1, v2

    .line 63
    if-nez v1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->d:Landroid/widget/TextView;

    .line 66
    const/16 v0, 0x8

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->e:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    goto :goto_0

    .line 78
    :cond_1
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->d:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->e:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v2

    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 96
    new-array v5, v0, [Ljava/lang/Object;

    .line 97
    aput-object v3, v5, v4

    .line 99
    const v3, 0x7f100151    # @plurals/storage_fbo_number_unit

    .line 101
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->d:Landroid/widget/TextView;

    .line 108
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 110
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->e:Landroid/widget/TextView;

    .line 117
    const v2, 0x7f121a1b    # @string/storage_fbo_number_tip 'Processed on %1$s'

    .line 119
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 125
    iget-object v3, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->k:[Landroid/widget/TextView;

    .line 126
    iget p1, p1, LR5/f;->b:I

    .line 128
    aget-object p1, v3, p1

    .line 130
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 132
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 139
    const v3, 0x7f121a22    # @string/storage_fob_date_format 'MM/dd'

    .line 140
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 146
    invoke-static {p1, v3}, LC7/F;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    aput-object p1, v0, v4

    .line 153
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 158
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_0

    .line 162
    :catch_0
    move-exception p1

    .line 163
    const-string v0, "FboResultActivity"

    .line 164
    const-string v1, "set fbo number error!"

    .line 166
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    :cond_2
    :goto_0
    return-void
    .line 171
.end method

.method private synthetic g1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sget-object p1, LI5/j;->a:LI5/j;

    .line 2
    invoke-virtual {p1, p0}, LI5/j;->d(Landroid/content/Context;)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic h1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/FboResultActivity;->l1(I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private synthetic i1(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, LI5/g;->i()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->n:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    const/4 v5, 0x0

    .line 21
    aput-object p1, v4, v5

    .line 22
    const v5, 0x7f10014e    # @plurals/storage_fbo_btn_result_time

    .line 24
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->o:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 39
    int-to-double v2, p1

    .line 40
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 41
    mul-double/2addr v2, v4

    .line 43
    int-to-double v4, v0

    .line 44
    div-double/2addr v2, v4

    .line 45
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 46
    mul-double/2addr v2, v4

    .line 48
    sub-double/2addr v4, v2

    .line 49
    double-to-int p1, v4

    .line 50
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    :cond_0
    return-void
    .line 54
.end method

.method private initData()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->c:LR5/d;

    .line 2
    invoke-virtual {v0}, LR5/d;->z()V

    .line 4
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->p:Lcom/miui/optimizecenter/storage/FboResultActivity$b;

    .line 7
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    const-string v2, "com.fbo.action.FBO_TASK_FINISH"

    .line 11
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v2, 0x4

    .line 16
    invoke-static {p0, v0, v1, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const-string v1, "key_fbo_result_number"

    .line 25
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0}, LI5/e;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 34
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/FboResultActivity;->k1()V

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    const-string v0, "FboResultActivity"

    .line 44
    const-string v1, "dataGroup need gone"

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->h:Landroidx/constraintlayout/widget/Group;

    .line 51
    const/16 v1, 0x8

    .line 53
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 55
    return-void

    .line 58
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    move v4, v3

    .line 72
    :goto_0
    if-ge v4, v2, :cond_2

    .line 73
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    const-string v6, ","

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 86
    array-length v7, v5

    .line 87
    const/4 v8, 0x2

    .line 88
    if-eq v7, v8, :cond_1

    .line 89
    goto :goto_1

    .line 91
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    aget-object v8, v5, v3

    .line 97
    invoke-static {v8}, LP5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const/4 v6, 0x1

    .line 109
    aget-object v5, v5, v6

    .line 110
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 118
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->c:LR5/d;

    .line 125
    new-array v2, v3, [Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 132
    check-cast v1, [Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, LR5/d;->I([Ljava/lang/String;)V

    .line 135
    return-void
    .line 138
.end method

.method private j1()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/FboResultActivity;->W0()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->i:[Landroid/view/View;

    .line 6
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_0

    .line 10
    aget-object v4, v1, v3

    .line 12
    iget-object v5, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->b:Landroidx/constraintlayout/widget/e;

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 16
    move-result v4

    .line 19
    invoke-virtual {v5, v4, v0}, Landroidx/constraintlayout/widget/e;->x(II)V

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method private k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/optimizecenter/storage/FboResultActivity$a;

    .line 8
    invoke-direct {v1, p0}, Lcom/miui/optimizecenter/storage/FboResultActivity$a;-><init>(Lcom/miui/optimizecenter/storage/FboResultActivity;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    return-void
    .line 16
.end method

.method private l1(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    if-eqz p1, :cond_5

    .line 6
    if-eq p1, v0, :cond_4

    .line 8
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    const/4 v3, 0x3

    .line 13
    if-eq p1, v3, :cond_0

    .line 14
    goto/16 :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->l:Landroid/widget/Button;

    .line 18
    const v3, 0x7f121a17    # @string/storage_fbo_finish_btn 'Done'

    .line 20
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 23
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->l:Landroid/widget/Button;

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->o:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->n:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->m:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-static {}, LI5/g;->f()J

    .line 46
    move-result-wide v2

    .line 49
    const-wide/16 v4, -0x1

    .line 50
    cmp-long p1, v2, v4

    .line 52
    if-nez p1, :cond_1

    .line 54
    const-wide/16 v2, 0x0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->m:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v4

    .line 63
    const-wide/32 v5, 0x7fffffff

    .line 64
    cmp-long v5, v2, v5

    .line 67
    if-lez v5, :cond_2

    .line 69
    const v5, 0x7fffffff

    .line 71
    goto :goto_0

    .line 74
    :cond_2
    long-to-int v5, v2

    .line 75
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v2

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    aput-object v2, v0, v1

    .line 82
    const v1, 0x7f10014f    # @plurals/storage_fbo_finish_tip

    .line 84
    invoke-virtual {v4, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    goto :goto_1

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->l:Landroid/widget/Button;

    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->o:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->n:Landroid/widget/TextView;

    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->m:Landroid/widget/TextView;

    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    goto :goto_1

    .line 115
    :cond_4
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->n:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f121a14    # @string/storage_fbo_btn_estimate 'Preparing…'

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->o:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 124
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 126
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->l:Landroid/widget/Button;

    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->o:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->n:Landroid/widget/TextView;

    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->m:Landroid/widget/TextView;

    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    goto :goto_1

    .line 149
    :cond_5
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->l:Landroid/widget/Button;

    .line 150
    const v0, 0x7f121a13    # @string/storage_fbo_btn 'Defragment'

    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 155
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->l:Landroid/widget/Button;

    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->o:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->n:Landroid/widget/TextView;

    .line 168
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->m:Landroid/widget/TextView;

    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :goto_1
    return-void
    .line 178
.end method

.method private m1(LR5/a;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->j:[Landroid/widget/TextView;

    .line 7
    aget-object v2, v2, v1

    .line 9
    iget-object v3, p1, LR5/a;->b:[J

    .line 11
    aget-wide v4, v3, v1

    .line 13
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    move v1, v0

    .line 25
    :goto_1
    const/4 v2, 0x7

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->k:[Landroid/widget/TextView;

    .line 29
    aget-object v2, v2, v0

    .line 31
    iget-object v3, p1, LR5/a;->a:[Ljava/lang/String;

    .line 33
    aget-object v3, v3, v0

    .line 35
    const v4, 0x7f121a22    # @string/storage_fob_date_format 'MM/dd'

    .line 37
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, LC7/F;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v2, p1, LR5/a;->a:[Ljava/lang/String;

    .line 51
    aget-object v2, v2, v0

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    move v1, v0

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->c:LR5/d;

    .line 65
    invoke-virtual {p1, v1}, LR5/d;->L(I)V

    .line 67
    return-void
    .line 70
.end method

.method private n1(LR5/a;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->c:LR5/d;

    .line 9
    iget-boolean v1, v1, LR5/d;->n:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-static {v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 17
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    const/4 v3, 0x7

    .line 21
    if-ge v1, v3, :cond_2

    .line 22
    iget-object v3, p1, LR5/a;->a:[Ljava/lang/String;

    .line 24
    aget-object v3, v3, v1

    .line 26
    invoke-static {v3}, LS5/i;->a(Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    iget-object v3, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->k:[Landroid/widget/TextView;

    .line 34
    aget-object v3, v3, v1

    .line 36
    const/4 v4, 0x2

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    iget-object v3, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->b:Landroidx/constraintlayout/widget/e;

    .line 42
    iget-object v4, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->i:[Landroid/view/View;

    .line 44
    aget-object v4, v4, v1

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 48
    move-result v4

    .line 51
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/e;->w(II)V

    .line 52
    goto :goto_1

    .line 55
    :cond_1
    iget-object v3, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->k:[Landroid/widget/TextView;

    .line 56
    aget-object v3, v3, v1

    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const v4, 0x7f121a1b    # @string/storage_fbo_number_tip 'Processed on %1$s'

    .line 68
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 74
    iget-object v5, p1, LR5/a;->a:[Ljava/lang/String;

    .line 75
    aget-object v5, v5, v1

    .line 77
    const v6, 0x7f121a22    # @string/storage_fob_date_format 'MM/dd'

    .line 79
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 85
    invoke-static {v5, v6}, LC7/F;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 89
    new-array v6, v0, [Ljava/lang/Object;

    .line 90
    aput-object v5, v6, v2

    .line 92
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    sget-object v4, LS5/i;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v4, p1, LR5/a;->d:[J

    .line 106
    aget-wide v5, v4, v1

    .line 108
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 116
    iget-object v4, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->k:[Landroid/widget/TextView;

    .line 117
    aget-object v4, v4, v1

    .line 119
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v3, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->b:Landroidx/constraintlayout/widget/e;

    .line 124
    iget-object v4, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->i:[Landroid/view/View;

    .line 126
    aget-object v4, v4, v1

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 130
    move-result v4

    .line 133
    iget-object v5, p1, LR5/a;->c:[I

    .line 134
    aget v5, v5, v1

    .line 136
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/widget/e;->w(II)V

    .line 138
    :goto_1
    add-int/2addr v1, v0

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->b:Landroidx/constraintlayout/widget/e;

    .line 143
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/e;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 147
    return-void
    .line 150
.end method


# virtual methods
.method public a1(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/miui/common/utils/x0;->a(Landroid/content/Context;)Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x18

    .line 14
    if-lt v1, v2, :cond_1

    .line 16
    invoke-static {p1}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 18
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    return v0
    .line 23
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f0b01e4    # @id/btn_start

    .line 6
    if-ne v0, v1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->c:LR5/d;

    .line 11
    invoke-virtual {p1}, LR5/d;->F()V

    .line 13
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    move-result v0

    .line 20
    const v1, 0x7f0b05e8    # @id/item_2

    .line 21
    if-eq v0, v1, :cond_c

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    move-result v0

    .line 29
    const v1, 0x7f0b0305    # @id/date_2

    .line 30
    if-ne v0, v1, :cond_1

    .line 33
    goto/16 :goto_5

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    move-result v0

    .line 40
    const v1, 0x7f0b05e9    # @id/item_3

    .line 41
    if-eq v0, v1, :cond_b

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    move-result v0

    .line 49
    const v1, 0x7f0b0306    # @id/date_3

    .line 50
    if-ne v0, v1, :cond_2

    .line 53
    goto :goto_4

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 56
    move-result v0

    .line 59
    const v1, 0x7f0b05ea    # @id/item_4

    .line 60
    if-eq v0, v1, :cond_a

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 65
    move-result v0

    .line 68
    const v1, 0x7f0b0307    # @id/date_4

    .line 69
    if-ne v0, v1, :cond_3

    .line 72
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    move-result v0

    .line 78
    const v1, 0x7f0b05eb    # @id/item_5

    .line 79
    if-eq v0, v1, :cond_9

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 84
    move-result v0

    .line 87
    const v1, 0x7f0b0308    # @id/date_5

    .line 88
    if-ne v0, v1, :cond_4

    .line 91
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 94
    move-result v0

    .line 97
    const v1, 0x7f0b05ec    # @id/item_6

    .line 98
    if-eq v0, v1, :cond_8

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 103
    move-result v0

    .line 106
    const v1, 0x7f0b0309    # @id/date_6

    .line 107
    if-ne v0, v1, :cond_5

    .line 110
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 113
    move-result v0

    .line 116
    const v1, 0x7f0b05ed    # @id/item_7

    .line 117
    if-eq v0, v1, :cond_7

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 122
    move-result p1

    .line 125
    const v0, 0x7f0b030a    # @id/date_7

    .line 126
    if-ne p1, v0, :cond_6

    .line 129
    goto :goto_0

    .line 131
    :cond_6
    const/4 p1, 0x0

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    :goto_0
    const/4 p1, 0x6

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    :goto_1
    const/4 p1, 0x5

    .line 136
    goto :goto_6

    .line 137
    :cond_9
    :goto_2
    const/4 p1, 0x4

    .line 138
    goto :goto_6

    .line 139
    :cond_a
    :goto_3
    const/4 p1, 0x3

    .line 140
    goto :goto_6

    .line 141
    :cond_b
    :goto_4
    const/4 p1, 0x2

    .line 142
    goto :goto_6

    .line 143
    :cond_c
    :goto_5
    const/4 p1, 0x1

    .line 144
    :goto_6
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->c:LR5/d;

    .line 145
    invoke-virtual {v0, p1}, LR5/d;->L(I)V

    .line 147
    return-void
    .line 150
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    const v0, 0x7f070285    # @dimen/bottom_btn_w '336.0dp'

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->l:Landroid/widget/Button;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v0

    .line 21
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->l:Landroid/widget/Button;

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p1

    .line 32
    const v0, 0x7f07159a    # @dimen/miuix_recyclerview_card_group_margin_start '12.0dp'

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->g:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->g:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v2

    .line 51
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 52
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/FboResultActivity;->j1()V

    .line 55
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/FboResultActivity;->k1()V

    .line 58
    const-string p1, "FboResultActivity"

    .line 61
    const-string v0, "onConfigurationChanged"

    .line 63
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void
    .line 68
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 6
    const v0, 0x7f0e0056    # @layout/activity_storage_fbo_result 'res/layout/activity_storage_fbo_result.xml'

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 12
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 15
    new-instance p1, Landroidx/lifecycle/V$c;

    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/V$c;-><init>()V

    .line 20
    const-class v0, LR5/d;

    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/V$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, LR5/d;

    .line 29
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->c:LR5/d;

    .line 31
    invoke-virtual {p1}, LR5/d;->r()Z

    .line 33
    move-result p1

    .line 36
    iput-boolean p1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->t:Z

    .line 37
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/FboResultActivity;->X0()V

    .line 39
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/FboResultActivity;->Z0()V

    .line 42
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/FboResultActivity;->initData()V

    .line 45
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/FboResultActivity;->V0()V

    .line 48
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/FboResultActivity;->adapterNavigation()V

    .line 51
    return-void
    .line 54
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->p:Lcom/miui/optimizecenter/storage/FboResultActivity$b;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    invoke-static {p0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/FboResultActivity;->p:Lcom/miui/optimizecenter/storage/FboResultActivity$b;

    .line 11
    invoke-virtual {v0, v1}, LP/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 13
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 16
    return-void
    .line 19
.end method
