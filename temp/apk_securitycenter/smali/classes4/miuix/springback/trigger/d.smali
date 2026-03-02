.class public Lmiuix/springback/trigger/d;
.super Lmiuix/springback/trigger/c;
.source "SourceFile"


# static fields
.field private static n0:I


# instance fields
.field private U:Landroid/content/Context;

.field private V:Landroid/view/ViewGroup;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroid/widget/ProgressBar;

.field private Z:Landroid/widget/ProgressBar;

.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/TextView;

.field private c0:I

.field private d0:I

.field private e0:I

.field public f0:Landroid/util/Pair;

.field public g0:Landroid/util/Pair;

.field public h0:Landroid/util/Pair;

.field private i0:Lmiuix/springback/trigger/c$j;

.field private j0:Lmiuix/springback/trigger/c$k;

.field private k0:Lmiuix/springback/trigger/a$b$b;

.field private l0:Lmiuix/springback/trigger/b;

.field private m0:Lmiuix/springback/trigger/a$c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lmiuix/springback/trigger/c;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    iput v0, p0, Lmiuix/springback/trigger/d;->c0:I

    .line 10
    iput v0, p0, Lmiuix/springback/trigger/d;->d0:I

    .line 12
    iput v0, p0, Lmiuix/springback/trigger/d;->e0:I

    .line 14
    new-instance v0, Lmiuix/springback/trigger/d$a;

    .line 16
    invoke-direct {v0, p0}, Lmiuix/springback/trigger/d$a;-><init>(Lmiuix/springback/trigger/d;)V

    .line 18
    iput-object v0, p0, Lmiuix/springback/trigger/d;->i0:Lmiuix/springback/trigger/c$j;

    .line 21
    new-instance v0, Lmiuix/springback/trigger/d$b;

    .line 23
    invoke-direct {v0, p0}, Lmiuix/springback/trigger/d$b;-><init>(Lmiuix/springback/trigger/d;)V

    .line 25
    iput-object v0, p0, Lmiuix/springback/trigger/d;->j0:Lmiuix/springback/trigger/c$k;

    .line 28
    new-instance v0, Lmiuix/springback/trigger/d$c;

    .line 30
    invoke-direct {v0, p0}, Lmiuix/springback/trigger/d$c;-><init>(Lmiuix/springback/trigger/d;)V

    .line 32
    iput-object v0, p0, Lmiuix/springback/trigger/d;->k0:Lmiuix/springback/trigger/a$b$b;

    .line 35
    new-instance v0, Lmiuix/springback/trigger/d$d;

    .line 37
    invoke-direct {v0, p0}, Lmiuix/springback/trigger/d$d;-><init>(Lmiuix/springback/trigger/d;)V

    .line 39
    iput-object v0, p0, Lmiuix/springback/trigger/d;->l0:Lmiuix/springback/trigger/b;

    .line 42
    new-instance v0, Lmiuix/springback/trigger/d$e;

    .line 44
    invoke-direct {v0, p0}, Lmiuix/springback/trigger/d$e;-><init>(Lmiuix/springback/trigger/d;)V

    .line 46
    iput-object v0, p0, Lmiuix/springback/trigger/d;->m0:Lmiuix/springback/trigger/a$c$a;

    .line 49
    iput-object p1, p0, Lmiuix/springback/trigger/d;->U:Landroid/content/Context;

    .line 51
    iget-object v0, p0, Lmiuix/springback/trigger/d;->i0:Lmiuix/springback/trigger/c$j;

    .line 53
    invoke-virtual {p0, v0}, Lmiuix/springback/trigger/c;->C0(Lmiuix/springback/trigger/c$j;)V

    .line 55
    iget-object v0, p0, Lmiuix/springback/trigger/d;->j0:Lmiuix/springback/trigger/c$k;

    .line 58
    invoke-virtual {p0, v0}, Lmiuix/springback/trigger/c;->F0(Lmiuix/springback/trigger/c$k;)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v0

    .line 66
    sget v2, Lwc/a;->e:I

    .line 67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    move-result v0

    .line 72
    sput v0, Lmiuix/springback/trigger/d;->n0:I

    .line 73
    invoke-static {p1}, LGb/q;->h(Landroid/content/Context;)I

    .line 75
    move-result p1

    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne p1, v0, :cond_0

    .line 80
    sget p1, Lwc/a;->b:I

    .line 82
    goto :goto_0

    .line 84
    :cond_0
    sget p1, Lwc/a;->a:I

    .line 85
    :goto_0
    iget-object v0, p0, Lmiuix/springback/trigger/d;->U:Landroid/content/Context;

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    move-result p1

    .line 96
    new-instance v0, Landroid/util/Pair;

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p1

    .line 102
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    iput-object v0, p0, Lmiuix/springback/trigger/d;->f0:Landroid/util/Pair;

    .line 106
    iget-object p1, p0, Lmiuix/springback/trigger/d;->U:Landroid/content/Context;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object p1

    .line 113
    sget v0, Lwc/a;->d:I

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    move-result p1

    .line 119
    new-instance v0, Landroid/util/Pair;

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p1

    .line 125
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iput-object v0, p0, Lmiuix/springback/trigger/d;->h0:Landroid/util/Pair;

    .line 129
    iget-object p1, p0, Lmiuix/springback/trigger/d;->U:Landroid/content/Context;

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object p1

    .line 136
    sget v0, Lwc/a;->c:I

    .line 137
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    move-result p1

    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p1

    .line 152
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    iput-object v0, p0, Lmiuix/springback/trigger/d;->g0:Landroid/util/Pair;

    .line 156
    return-void
    .line 158
.end method

.method static synthetic H0(Lmiuix/springback/trigger/d;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/trigger/d;->Y:Landroid/widget/ProgressBar;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic I0(Lmiuix/springback/trigger/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/trigger/d;->W:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic J0(Lmiuix/springback/trigger/d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/trigger/d;->a0:Landroid/widget/TextView;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic K0(Lmiuix/springback/trigger/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/springback/trigger/d;->S0(Landroid/view/View;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic L0(Lmiuix/springback/trigger/d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/trigger/d;->b0:Landroid/widget/TextView;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic M0(Lmiuix/springback/trigger/d;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/trigger/d;->Z:Landroid/widget/ProgressBar;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic N0(Lmiuix/springback/trigger/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/trigger/d;->X:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic O0(Lmiuix/springback/trigger/d;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/trigger/d;->V:Landroid/view/ViewGroup;

    .line 2
    return-object p0
    .line 4
.end method

.method private P0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->U()Landroid/view/ViewGroup;

    .line 2
    move-result-object v0

    .line 5
    sget v1, Lwc/b;->d:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmiuix/springback/trigger/d;->W:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->U()Landroid/view/ViewGroup;

    .line 14
    move-result-object v0

    .line 17
    sget v1, Lwc/b;->e:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    iput-object v0, p0, Lmiuix/springback/trigger/d;->a0:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->U()Landroid/view/ViewGroup;

    .line 28
    move-result-object v0

    .line 31
    sget v1, Lwc/b;->b:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ProgressBar;

    .line 38
    iput-object v0, p0, Lmiuix/springback/trigger/d;->Y:Landroid/widget/ProgressBar;

    .line 40
    return-void
    .line 42
.end method

.method private Q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->P()Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    sget v1, Lwc/b;->g:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    iput-object v0, p0, Lmiuix/springback/trigger/d;->V:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->P()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    sget v1, Lwc/b;->f:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Lmiuix/springback/trigger/d;->X:Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->P()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 31
    sget v1, Lwc/b;->h:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    iput-object v0, p0, Lmiuix/springback/trigger/d;->b0:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->P()Landroid/view/View;

    .line 42
    move-result-object v0

    .line 45
    sget v1, Lwc/b;->c:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ProgressBar;

    .line 52
    iput-object v0, p0, Lmiuix/springback/trigger/d;->Z:Landroid/widget/ProgressBar;

    .line 54
    return-void
.end method

.method private R0(Landroid/content/Context;[I[Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p2

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 11
    aget v2, p2, v0

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    aput-object v1, p3, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method private S0(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 6
    const-string v3, "hide"

    .line 8
    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 10
    sget-object v3, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 17
    move-result-object v2

    .line 20
    new-array v3, v1, [Landroid/view/View;

    .line 21
    aput-object p1, v3, v0

    .line 23
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 25
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 29
    move-result-object p1

    .line 32
    const-wide/16 v3, 0x1

    .line 33
    invoke-interface {p1, v3, v4}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 35
    move-result-object p1

    .line 38
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    .line 39
    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 41
    new-array v4, v1, [F

    .line 44
    const/high16 v5, 0x43700000    # 240.0f

    .line 46
    aput v5, v4, v0

    .line 48
    const/4 v5, 0x4

    .line 50
    invoke-static {v5, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 51
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 55
    move-result-object v3

    .line 58
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 59
    aput-object v3, v1, v0

    .line 61
    invoke-interface {p1, v2, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 63
    :cond_0
    return-void
    .line 66
.end method


# virtual methods
.method public A0(Lmiuix/springback/view/SpringBackLayout;III)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->U()Landroid/view/ViewGroup;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->a0()Z

    .line 6
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x4

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_0
    if-gez p4, :cond_2

    .line 32
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->Y()Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->N()Lmiuix/springback/trigger/a$a;

    .line 40
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->N()Lmiuix/springback/trigger/a$a;

    .line 46
    move-result-object p1

    .line 49
    instance-of p1, p1, Lmiuix/springback/trigger/a$c;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->P()Landroid/view/View;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    move-result p1

    .line 61
    invoke-virtual {p0}, Lmiuix/springback/trigger/a;->f()Lmiuix/springback/trigger/a$c;

    .line 62
    move-result-object p2

    .line 65
    iget p2, p2, Lmiuix/springback/trigger/a$a;->mTriggerPoint:I

    .line 66
    sub-int/2addr p1, p2

    .line 68
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result p1

    .line 72
    iget-object p2, p0, Lmiuix/springback/trigger/d;->V:Landroid/view/ViewGroup;

    .line 73
    int-to-float p1, p1

    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    :cond_2
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->X()Z

    .line 79
    move-result p1

    .line 82
    if-eqz p1, :cond_a

    .line 83
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->N()Lmiuix/springback/trigger/a$a;

    .line 85
    move-result-object p1

    .line 88
    if-eqz p1, :cond_a

    .line 89
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->N()Lmiuix/springback/trigger/a$a;

    .line 91
    move-result-object p1

    .line 94
    instance-of p1, p1, Lmiuix/springback/trigger/a$b;

    .line 95
    if-eqz p1, :cond_a

    .line 97
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->N()Lmiuix/springback/trigger/a$a;

    .line 99
    move-result-object p1

    .line 102
    check-cast p1, Lmiuix/springback/trigger/a$b;

    .line 103
    iget-object p2, p0, Lmiuix/springback/trigger/d;->W:Landroid/view/View;

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 107
    move-result p2

    .line 110
    if-nez p2, :cond_a

    .line 111
    iget-object p2, p0, Lmiuix/springback/trigger/d;->W:Landroid/view/View;

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 115
    move-result p2

    .line 118
    iget-object p4, p0, Lmiuix/springback/trigger/d;->W:Landroid/view/View;

    .line 119
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 121
    move-result p4

    .line 124
    add-int/2addr p2, p4

    .line 125
    iput p2, p0, Lmiuix/springback/trigger/d;->c0:I

    .line 126
    iget-object p2, p0, Lmiuix/springback/trigger/d;->a0:Landroid/widget/TextView;

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 130
    move-result p2

    .line 133
    iput p2, p0, Lmiuix/springback/trigger/d;->d0:I

    .line 134
    iget-object p2, p0, Lmiuix/springback/trigger/d;->a0:Landroid/widget/TextView;

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 138
    move-result p2

    .line 141
    iput p2, p0, Lmiuix/springback/trigger/d;->e0:I

    .line 142
    iget p2, p1, Lmiuix/springback/trigger/a$a;->mTriggerPoint:I

    .line 144
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->U()Landroid/view/ViewGroup;

    .line 146
    move-result-object p4

    .line 149
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 150
    move-result p4

    .line 153
    int-to-float p4, p4

    .line 154
    int-to-float p2, p2

    .line 155
    div-float/2addr p4, p2

    .line 156
    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    .line 157
    move-result p4

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    .line 162
    move-result p4

    .line 165
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->U()Landroid/view/ViewGroup;

    .line 166
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 170
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    const/high16 v4, 0x3f000000    # 0.5f

    .line 175
    mul-float/2addr v4, p2

    .line 177
    cmpg-float v3, v3, v4

    .line 178
    if-gez v3, :cond_3

    .line 180
    move v3, v2

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->U()Landroid/view/ViewGroup;

    .line 184
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 188
    move-result v3

    .line 191
    int-to-float v3, v3

    .line 192
    sub-float/2addr v3, v4

    .line 193
    div-float/2addr v3, v4

    .line 194
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 195
    move-result v3

    .line 198
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 199
    move-result v3

    .line 202
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->U()Landroid/view/ViewGroup;

    .line 203
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 207
    move-result v5

    .line 210
    int-to-float v5, v5

    .line 211
    cmpg-float v4, v5, v4

    .line 212
    if-gez v4, :cond_4

    .line 214
    move p2, v2

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->U()Landroid/view/ViewGroup;

    .line 218
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 222
    move-result v4

    .line 225
    int-to-float v4, v4

    .line 226
    const v5, 0x3f333333    # 0.7f

    .line 227
    mul-float/2addr v5, p2

    .line 230
    sub-float/2addr v4, v5

    .line 231
    const v5, 0x3e99999a    # 0.3f

    .line 232
    mul-float/2addr p2, v5

    .line 235
    div-float/2addr v4, p2

    .line 236
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 237
    move-result p2

    .line 240
    :goto_2
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 241
    move-result p2

    .line 244
    iget-object v4, p0, Lmiuix/springback/trigger/d;->W:Landroid/view/View;

    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 247
    move-result v4

    .line 250
    neg-int v4, v4

    .line 251
    int-to-float v4, v4

    .line 252
    sub-float/2addr v1, p4

    .line 253
    mul-float/2addr v4, v1

    .line 254
    iget-object v1, p0, Lmiuix/springback/trigger/d;->W:Landroid/view/View;

    .line 255
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 257
    iget-object v1, p0, Lmiuix/springback/trigger/d;->W:Landroid/view/View;

    .line 260
    invoke-virtual {v1, p4}, Landroid/view/View;->setScaleX(F)V

    .line 262
    iget-object v1, p0, Lmiuix/springback/trigger/d;->W:Landroid/view/View;

    .line 265
    invoke-virtual {v1, p4}, Landroid/view/View;->setScaleY(F)V

    .line 267
    iget-object v1, p0, Lmiuix/springback/trigger/d;->a0:Landroid/widget/TextView;

    .line 270
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 272
    iget-object v1, p0, Lmiuix/springback/trigger/d;->a0:Landroid/widget/TextView;

    .line 275
    iget v5, p0, Lmiuix/springback/trigger/d;->d0:I

    .line 277
    invoke-virtual {v1, v5}, Landroid/view/View;->setTop(I)V

    .line 279
    iget-object v1, p0, Lmiuix/springback/trigger/d;->a0:Landroid/widget/TextView;

    .line 282
    iget v5, p0, Lmiuix/springback/trigger/d;->e0:I

    .line 284
    invoke-virtual {v1, v5}, Landroid/view/View;->setBottom(I)V

    .line 286
    iget-object v1, p0, Lmiuix/springback/trigger/d;->Y:Landroid/widget/ProgressBar;

    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 291
    move-result v1

    .line 294
    if-nez v1, :cond_5

    .line 295
    iget-object v1, p0, Lmiuix/springback/trigger/d;->Y:Landroid/widget/ProgressBar;

    .line 297
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 299
    iget-object v1, p0, Lmiuix/springback/trigger/d;->Y:Landroid/widget/ProgressBar;

    .line 302
    invoke-virtual {v1, p4}, Landroid/view/View;->setScaleX(F)V

    .line 304
    iget-object v1, p0, Lmiuix/springback/trigger/d;->Y:Landroid/widget/ProgressBar;

    .line 307
    invoke-virtual {v1, p4}, Landroid/view/View;->setScaleY(F)V

    .line 309
    :cond_5
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->U()Landroid/view/ViewGroup;

    .line 312
    move-result-object p4

    .line 315
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 316
    move-result p4

    .line 319
    iget v1, p1, Lmiuix/springback/trigger/a$a;->mTriggerPoint:I

    .line 320
    if-ge p4, v1, :cond_8

    .line 322
    cmpl-float p2, p2, v2

    .line 324
    if-lez p2, :cond_6

    .line 326
    iget-object p2, p0, Lmiuix/springback/trigger/d;->a0:Landroid/widget/TextView;

    .line 328
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 330
    :cond_6
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->O()Lmiuix/springback/trigger/e;

    .line 333
    move-result-object p2

    .line 336
    iget-object p4, p0, Lmiuix/springback/trigger/c;->P:Lmiuix/springback/trigger/c$l;

    .line 337
    if-ne p2, p4, :cond_7

    .line 339
    iget-object p2, p0, Lmiuix/springback/trigger/d;->a0:Landroid/widget/TextView;

    .line 341
    iget-object p1, p1, Lmiuix/springback/trigger/a$b;->mTriggerTexts:[Ljava/lang/String;

    .line 343
    aget-object p1, p1, v0

    .line 345
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    :cond_7
    iget-object p1, p0, Lmiuix/springback/trigger/d;->W:Landroid/view/View;

    .line 350
    iget p2, p0, Lmiuix/springback/trigger/d;->c0:I

    .line 352
    invoke-virtual {p1, p2}, Landroid/view/View;->setBottom(I)V

    .line 354
    goto :goto_4

    .line 357
    :cond_8
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->U()Landroid/view/ViewGroup;

    .line 358
    move-result-object p2

    .line 361
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 362
    move-result p2

    .line 365
    iget p4, p1, Lmiuix/springback/trigger/a$a;->mTriggerPoint:I

    .line 366
    if-lt p2, p4, :cond_a

    .line 368
    iget p2, p0, Lmiuix/springback/trigger/d;->c0:I

    .line 370
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->U()Landroid/view/ViewGroup;

    .line 372
    move-result-object p4

    .line 375
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 376
    move-result p4

    .line 379
    iget v0, p1, Lmiuix/springback/trigger/a$a;->mTriggerPoint:I

    .line 380
    sub-int/2addr p4, v0

    .line 382
    add-int/2addr p2, p4

    .line 383
    iget-object p4, p0, Lmiuix/springback/trigger/d;->Y:Landroid/widget/ProgressBar;

    .line 384
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 386
    move-result p4

    .line 389
    if-eqz p4, :cond_9

    .line 390
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->O()Lmiuix/springback/trigger/e;

    .line 392
    move-result-object p4

    .line 395
    iget-object v0, p0, Lmiuix/springback/trigger/c;->R:Lmiuix/springback/trigger/c$f;

    .line 396
    if-eq p4, v0, :cond_9

    .line 398
    iget-object p4, p0, Lmiuix/springback/trigger/d;->W:Landroid/view/View;

    .line 400
    invoke-virtual {p4, p2}, Landroid/view/View;->setBottom(I)V

    .line 402
    iget-object p2, p0, Lmiuix/springback/trigger/d;->a0:Landroid/widget/TextView;

    .line 405
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->U()Landroid/view/ViewGroup;

    .line 407
    move-result-object p4

    .line 410
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 411
    move-result p4

    .line 414
    iget v0, p1, Lmiuix/springback/trigger/a$a;->mTriggerPoint:I

    .line 415
    sub-int/2addr p4, v0

    .line 417
    int-to-float p4, p4

    .line 418
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 419
    goto :goto_3

    .line 422
    :cond_9
    iget-object p2, p0, Lmiuix/springback/trigger/d;->a0:Landroid/widget/TextView;

    .line 423
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 425
    :goto_3
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->O()Lmiuix/springback/trigger/e;

    .line 428
    move-result-object p2

    .line 431
    iget-object p4, p0, Lmiuix/springback/trigger/c;->P:Lmiuix/springback/trigger/c$l;

    .line 432
    if-ne p2, p4, :cond_a

    .line 434
    iget-object p2, p0, Lmiuix/springback/trigger/d;->a0:Landroid/widget/TextView;

    .line 436
    iget-object p1, p1, Lmiuix/springback/trigger/a$b;->mTriggerTexts:[Ljava/lang/String;

    .line 438
    const/4 p4, 0x1

    .line 440
    aget-object p1, p1, p4

    .line 441
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->Z()Z

    .line 446
    move-result p1

    .line 449
    if-eqz p1, :cond_b

    .line 450
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->N()Lmiuix/springback/trigger/a$a;

    .line 452
    move-result-object p1

    .line 455
    if-eqz p1, :cond_b

    .line 456
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->N()Lmiuix/springback/trigger/a$a;

    .line 458
    :cond_b
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->Z()Z

    .line 461
    move-result p1

    .line 464
    if-eqz p1, :cond_c

    .line 465
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->N()Lmiuix/springback/trigger/a$a;

    .line 467
    move-result-object p1

    .line 470
    if-eqz p1, :cond_c

    .line 471
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->N()Lmiuix/springback/trigger/a$a;

    .line 473
    :cond_c
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->Z()Z

    .line 476
    move-result p1

    .line 479
    if-eqz p1, :cond_d

    .line 480
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->N()Lmiuix/springback/trigger/a$a;

    .line 482
    move-result-object p1

    .line 485
    if-eqz p1, :cond_d

    .line 486
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->T()Landroid/view/ViewGroup;

    .line 488
    move-result-object p1

    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 492
    move-result p1

    .line 495
    if-nez p1, :cond_d

    .line 496
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->T()Landroid/view/ViewGroup;

    .line 498
    move-result-object p1

    .line 501
    neg-int p2, p3

    .line 502
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 503
    :cond_d
    return-void
    .line 506
.end method

.method public c(Lmiuix/springback/trigger/a$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/springback/trigger/c;->c(Lmiuix/springback/trigger/a$a;)V

    .line 2
    instance-of v0, p1, Lmiuix/springback/trigger/a$c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lmiuix/springback/trigger/d;->Q0()V

    .line 9
    check-cast p1, Lmiuix/springback/trigger/a$c;

    .line 12
    iget-object v0, p0, Lmiuix/springback/trigger/d;->m0:Lmiuix/springback/trigger/a$c$a;

    .line 14
    invoke-virtual {p0, v0}, Lmiuix/springback/trigger/c;->E0(Lmiuix/springback/trigger/a$c$a;)V

    .line 16
    iget-object v0, p0, Lmiuix/springback/trigger/d;->U:Landroid/content/Context;

    .line 19
    iget-object v1, p1, Lmiuix/springback/trigger/a$c;->mTriggerTextIDs:[I

    .line 21
    iget-object p1, p1, Lmiuix/springback/trigger/a$c;->mTriggerTexts:[Ljava/lang/String;

    .line 23
    invoke-direct {p0, v0, v1, p1}, Lmiuix/springback/trigger/d;->R0(Landroid/content/Context;[I[Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lmiuix/springback/trigger/a$b;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-direct {p0}, Lmiuix/springback/trigger/d;->P0()V

    .line 33
    check-cast p1, Lmiuix/springback/trigger/a$b;

    .line 36
    iget-object v0, p0, Lmiuix/springback/trigger/d;->k0:Lmiuix/springback/trigger/a$b$b;

    .line 38
    invoke-virtual {p0, v0}, Lmiuix/springback/trigger/c;->D0(Lmiuix/springback/trigger/a$b$b;)V

    .line 40
    iget-object v0, p0, Lmiuix/springback/trigger/d;->U:Landroid/content/Context;

    .line 43
    iget-object v1, p1, Lmiuix/springback/trigger/a$b;->mTriggerTextIDs:[I

    .line 45
    iget-object p1, p1, Lmiuix/springback/trigger/a$b;->mTriggerTexts:[Ljava/lang/String;

    .line 47
    invoke-direct {p0, v0, v1, p1}, Lmiuix/springback/trigger/d;->R0(Landroid/content/Context;[I[Ljava/lang/String;)V

    .line 49
    :cond_1
    :goto_0
    return-void
    .line 52
.end method

.method public z0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->X()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lmiuix/springback/trigger/a;->d()Ljava/util/List;

    .line 9
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result p2

    .line 16
    if-ge p1, p2, :cond_1

    .line 17
    invoke-virtual {p0}, Lmiuix/springback/trigger/a;->d()Ljava/util/List;

    .line 19
    move-result-object p2

    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 26
    check-cast p2, Lmiuix/springback/trigger/a$a;

    .line 27
    instance-of p3, p2, Lmiuix/springback/trigger/a$b;

    .line 29
    if-eqz p3, :cond_0

    .line 31
    check-cast p2, Lmiuix/springback/trigger/a$b;

    .line 33
    iget-object p3, p0, Lmiuix/springback/trigger/d;->W:Landroid/view/View;

    .line 35
    if-eqz p3, :cond_0

    .line 37
    sget p4, Lmiuix/springback/trigger/d;->n0:I

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 41
    move-result p3

    .line 44
    if-lt p4, p3, :cond_0

    .line 45
    iget p2, p2, Lmiuix/springback/trigger/a$a;->mEnterPoint:I

    .line 47
    iget-object p3, p0, Lmiuix/springback/trigger/d;->Y:Landroid/widget/ProgressBar;

    .line 49
    invoke-virtual {p3, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 51
    iget-object p3, p0, Lmiuix/springback/trigger/d;->W:Landroid/view/View;

    .line 54
    invoke-virtual {p3, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 56
    iget-object p3, p0, Lmiuix/springback/trigger/d;->a0:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p3, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 61
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lmiuix/springback/trigger/d;->W:Landroid/view/View;

    .line 67
    if-eqz p1, :cond_6

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 71
    move-result p1

    .line 74
    if-nez p1, :cond_6

    .line 75
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->N()Lmiuix/springback/trigger/a$a;

    .line 77
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->N()Lmiuix/springback/trigger/a$a;

    .line 83
    move-result-object p1

    .line 86
    instance-of p1, p1, Lmiuix/springback/trigger/a$b;

    .line 87
    if-eqz p1, :cond_6

    .line 89
    iget p1, p0, Lmiuix/springback/trigger/d;->c0:I

    .line 91
    if-gtz p1, :cond_2

    .line 93
    iget-object p1, p0, Lmiuix/springback/trigger/d;->W:Landroid/view/View;

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 97
    move-result p1

    .line 100
    iput p1, p0, Lmiuix/springback/trigger/d;->c0:I

    .line 101
    :cond_2
    iget-object p1, p0, Lmiuix/springback/trigger/d;->a0:Landroid/widget/TextView;

    .line 103
    if-eqz p1, :cond_4

    .line 105
    iget p2, p0, Lmiuix/springback/trigger/d;->d0:I

    .line 107
    if-lez p2, :cond_3

    .line 109
    iget p2, p0, Lmiuix/springback/trigger/d;->e0:I

    .line 111
    if-gtz p2, :cond_4

    .line 113
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 115
    move-result p1

    .line 118
    iput p1, p0, Lmiuix/springback/trigger/d;->d0:I

    .line 119
    iget-object p1, p0, Lmiuix/springback/trigger/d;->a0:Landroid/widget/TextView;

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 123
    move-result p1

    .line 126
    iput p1, p0, Lmiuix/springback/trigger/d;->e0:I

    .line 127
    :cond_4
    iget-object p1, p0, Lmiuix/springback/trigger/d;->Y:Landroid/widget/ProgressBar;

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 131
    move-result p1

    .line 134
    const/16 p2, 0x8

    .line 135
    if-eq p1, p2, :cond_5

    .line 137
    iget-object p1, p0, Lmiuix/springback/trigger/d;->Y:Landroid/widget/ProgressBar;

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 141
    move-result p1

    .line 144
    const/4 p2, 0x4

    .line 145
    if-ne p1, p2, :cond_6

    .line 146
    :cond_5
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->O()Lmiuix/springback/trigger/e;

    .line 148
    move-result-object p1

    .line 151
    iget-object p2, p0, Lmiuix/springback/trigger/c;->R:Lmiuix/springback/trigger/c$f;

    .line 152
    if-eq p1, p2, :cond_6

    .line 154
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->U()Landroid/view/ViewGroup;

    .line 156
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 160
    move-result p1

    .line 163
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->N()Lmiuix/springback/trigger/a$a;

    .line 164
    move-result-object p2

    .line 167
    iget p2, p2, Lmiuix/springback/trigger/a$a;->mTriggerPoint:I

    .line 168
    if-le p1, p2, :cond_6

    .line 170
    iget-object p1, p0, Lmiuix/springback/trigger/d;->W:Landroid/view/View;

    .line 172
    iget p2, p0, Lmiuix/springback/trigger/d;->c0:I

    .line 174
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->U()Landroid/view/ViewGroup;

    .line 176
    move-result-object p3

    .line 179
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 180
    move-result p3

    .line 183
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->N()Lmiuix/springback/trigger/a$a;

    .line 184
    move-result-object p4

    .line 187
    iget p4, p4, Lmiuix/springback/trigger/a$a;->mTriggerPoint:I

    .line 188
    sub-int/2addr p3, p4

    .line 190
    add-int/2addr p2, p3

    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->setBottom(I)V

    .line 192
    :cond_6
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->Z()Z

    .line 195
    move-result p1

    .line 198
    if-eqz p1, :cond_7

    .line 199
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->T()Landroid/view/ViewGroup;

    .line 201
    move-result-object p1

    .line 204
    if-eqz p1, :cond_7

    .line 205
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->T()Landroid/view/ViewGroup;

    .line 207
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 211
    move-result p1

    .line 214
    if-nez p1, :cond_7

    .line 215
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->T()Landroid/view/ViewGroup;

    .line 217
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 221
    move-result p1

    .line 224
    if-nez p1, :cond_7

    .line 225
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->T()Landroid/view/ViewGroup;

    .line 227
    move-result-object p1

    .line 230
    iget p2, p0, Lmiuix/springback/trigger/c;->z:I

    .line 231
    invoke-virtual {p0}, Lmiuix/springback/trigger/c;->T()Landroid/view/ViewGroup;

    .line 233
    move-result-object p3

    .line 236
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 237
    move-result p3

    .line 240
    sub-int/2addr p2, p3

    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 242
    :cond_7
    return-void
.end method
