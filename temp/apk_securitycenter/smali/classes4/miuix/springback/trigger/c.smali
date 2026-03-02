.class public abstract Lmiuix/springback/trigger/c;
.super Lmiuix/springback/trigger/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/springback/trigger/c$j;,
        Lmiuix/springback/trigger/c$k;,
        Lmiuix/springback/trigger/c$i;,
        Lmiuix/springback/trigger/c$l;,
        Lmiuix/springback/trigger/c$g;,
        Lmiuix/springback/trigger/c$f;,
        Lmiuix/springback/trigger/c$m;,
        Lmiuix/springback/trigger/c$h;
    }
.end annotation


# instance fields
.field protected A:I

.field private B:J

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Landroid/view/View$OnLayoutChangeListener;

.field private K:Lmiuix/springback/view/SpringBackLayout$a;

.field private L:LKb/f;

.field private M:Lmiuix/springback/trigger/a$c$b;

.field private N:Lmiuix/springback/trigger/a$b$a;

.field protected final O:Lmiuix/springback/trigger/c$i;

.field protected final P:Lmiuix/springback/trigger/c$l;

.field protected final Q:Lmiuix/springback/trigger/c$g;

.field protected final R:Lmiuix/springback/trigger/c$f;

.field protected final S:Lmiuix/springback/trigger/c$m;

.field protected final T:Lmiuix/springback/trigger/c$h;

.field private g:Lmiuix/springback/trigger/a$a;

.field protected h:Landroid/content/Context;

.field protected i:Landroid/view/LayoutInflater;

.field public j:Lmiuix/springback/view/SpringBackLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lmiuix/animation/utils/VelocityMonitor;

.field private q:Lmiuix/springback/trigger/e;

.field private r:Lmiuix/springback/trigger/c$j;

.field private s:Lmiuix/springback/trigger/c$k;

.field private t:Lmiuix/springback/trigger/a$b$b;

.field private u:Lmiuix/springback/trigger/a$c$a;

.field private v:F

.field private w:I

.field private x:Z

.field private y:Z

.field protected z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lmiuix/springback/trigger/a;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmiuix/springback/trigger/c;->v:F

    .line 6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lmiuix/springback/trigger/c;->x:Z

    .line 9
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lmiuix/springback/trigger/c;->y:Z

    .line 12
    const-wide/16 v2, -0x1

    .line 14
    iput-wide v2, p0, Lmiuix/springback/trigger/c;->B:J

    .line 16
    const/4 v2, -0x1

    .line 18
    iput v2, p0, Lmiuix/springback/trigger/c;->C:I

    .line 19
    iput-boolean v0, p0, Lmiuix/springback/trigger/c;->D:Z

    .line 21
    iput-boolean v1, p0, Lmiuix/springback/trigger/c;->E:Z

    .line 23
    iput-boolean v1, p0, Lmiuix/springback/trigger/c;->F:Z

    .line 25
    iput-boolean v1, p0, Lmiuix/springback/trigger/c;->G:Z

    .line 27
    iput-boolean v1, p0, Lmiuix/springback/trigger/c;->H:Z

    .line 29
    iput-boolean v1, p0, Lmiuix/springback/trigger/c;->I:Z

    .line 31
    new-instance v0, Lmiuix/springback/trigger/c$a;

    .line 33
    invoke-direct {v0, p0}, Lmiuix/springback/trigger/c$a;-><init>(Lmiuix/springback/trigger/c;)V

    .line 35
    iput-object v0, p0, Lmiuix/springback/trigger/c;->J:Landroid/view/View$OnLayoutChangeListener;

    .line 38
    new-instance v0, Lmiuix/springback/trigger/c$b;

    .line 40
    invoke-direct {v0, p0}, Lmiuix/springback/trigger/c$b;-><init>(Lmiuix/springback/trigger/c;)V

    .line 42
    iput-object v0, p0, Lmiuix/springback/trigger/c;->K:Lmiuix/springback/view/SpringBackLayout$a;

    .line 45
    new-instance v0, Lmiuix/springback/trigger/c$c;

    .line 47
    invoke-direct {v0, p0}, Lmiuix/springback/trigger/c$c;-><init>(Lmiuix/springback/trigger/c;)V

    .line 49
    iput-object v0, p0, Lmiuix/springback/trigger/c;->L:LKb/f;

    .line 52
    new-instance v0, Lmiuix/springback/trigger/c$d;

    .line 54
    invoke-direct {v0, p0}, Lmiuix/springback/trigger/c$d;-><init>(Lmiuix/springback/trigger/c;)V

    .line 56
    iput-object v0, p0, Lmiuix/springback/trigger/c;->M:Lmiuix/springback/trigger/a$c$b;

    .line 59
    new-instance v0, Lmiuix/springback/trigger/c$e;

    .line 61
    invoke-direct {v0, p0}, Lmiuix/springback/trigger/c$e;-><init>(Lmiuix/springback/trigger/c;)V

    .line 63
    iput-object v0, p0, Lmiuix/springback/trigger/c;->N:Lmiuix/springback/trigger/a$b$a;

    .line 66
    new-instance v0, Lmiuix/springback/trigger/c$i;

    .line 68
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, v1}, Lmiuix/springback/trigger/c$i;-><init>(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/c$a;)V

    .line 71
    iput-object v0, p0, Lmiuix/springback/trigger/c;->O:Lmiuix/springback/trigger/c$i;

    .line 74
    new-instance v2, Lmiuix/springback/trigger/c$l;

    .line 76
    invoke-direct {v2, p0, v1}, Lmiuix/springback/trigger/c$l;-><init>(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/c$a;)V

    .line 78
    iput-object v2, p0, Lmiuix/springback/trigger/c;->P:Lmiuix/springback/trigger/c$l;

    .line 81
    new-instance v2, Lmiuix/springback/trigger/c$g;

    .line 83
    invoke-direct {v2, p0, v1}, Lmiuix/springback/trigger/c$g;-><init>(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/c$a;)V

    .line 85
    iput-object v2, p0, Lmiuix/springback/trigger/c;->Q:Lmiuix/springback/trigger/c$g;

    .line 88
    new-instance v2, Lmiuix/springback/trigger/c$f;

    .line 90
    invoke-direct {v2, p0, v1}, Lmiuix/springback/trigger/c$f;-><init>(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/c$a;)V

    .line 92
    iput-object v2, p0, Lmiuix/springback/trigger/c;->R:Lmiuix/springback/trigger/c$f;

    .line 95
    new-instance v2, Lmiuix/springback/trigger/c$m;

    .line 97
    invoke-direct {v2, p0, v1}, Lmiuix/springback/trigger/c$m;-><init>(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/c$a;)V

    .line 99
    iput-object v2, p0, Lmiuix/springback/trigger/c;->S:Lmiuix/springback/trigger/c$m;

    .line 102
    new-instance v2, Lmiuix/springback/trigger/c$h;

    .line 104
    invoke-direct {v2, p0, v1}, Lmiuix/springback/trigger/c$h;-><init>(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/c$a;)V

    .line 106
    iput-object v2, p0, Lmiuix/springback/trigger/c;->T:Lmiuix/springback/trigger/c$h;

    .line 109
    iput-object v0, p0, Lmiuix/springback/trigger/c;->q:Lmiuix/springback/trigger/e;

    .line 111
    invoke-direct {p0, p1}, Lmiuix/springback/trigger/c;->W(Landroid/content/Context;)V

    .line 113
    return-void
    .line 116
.end method

.method static synthetic A(Lmiuix/springback/trigger/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/springback/trigger/c;->C:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic B(Lmiuix/springback/trigger/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/springback/trigger/c;->x:Z

    .line 2
    return p1
    .line 4
.end method

.method private B0()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lmiuix/springback/trigger/c;->B:J

    .line 4
    return-void
    .line 6
.end method

.method static synthetic C(Lmiuix/springback/trigger/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/springback/trigger/c;->I:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic D(Lmiuix/springback/trigger/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/springback/trigger/c;->I:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic E(Lmiuix/springback/trigger/c;)Lmiuix/animation/utils/VelocityMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/trigger/c;->p:Lmiuix/animation/utils/VelocityMonitor;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic F(Lmiuix/springback/trigger/c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/springback/trigger/c;->v:F

    .line 2
    return p1
    .line 4
.end method

.method static synthetic G(Lmiuix/springback/trigger/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/trigger/c;->m:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic H(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/trigger/c;->g:Lmiuix/springback/trigger/a$a;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic I(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;)Lmiuix/springback/trigger/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/springback/trigger/c;->g:Lmiuix/springback/trigger/a$a;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic J(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/springback/trigger/c;->K(Lmiuix/springback/trigger/a$a;)F

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private K(Lmiuix/springback/trigger/a$a;)F
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lmiuix/springback/trigger/a$b;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lmiuix/springback/trigger/c;->S()F

    .line 8
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    instance-of v0, p1, Lmiuix/springback/trigger/a$c;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0}, Lmiuix/springback/trigger/c;->Q()F

    .line 19
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    if-gez v0, :cond_3

    .line 29
    iget v0, p0, Lmiuix/springback/trigger/c;->z:I

    .line 31
    const/high16 v2, 0x3e800000    # 0.25f

    .line 33
    if-gez v0, :cond_2

    .line 35
    invoke-virtual {p0}, Lmiuix/springback/trigger/a;->f()Lmiuix/springback/trigger/a$c;

    .line 37
    move-result-object v0

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    invoke-virtual {p0}, Lmiuix/springback/trigger/a;->f()Lmiuix/springback/trigger/a$c;

    .line 43
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p0}, Lmiuix/springback/trigger/a;->f()Lmiuix/springback/trigger/a$c;

    .line 49
    move-result-object p1

    .line 52
    iget p1, p1, Lmiuix/springback/trigger/a$a;->mTriggerPoint:I

    .line 53
    invoke-virtual {p0}, Lmiuix/springback/trigger/a;->f()Lmiuix/springback/trigger/a$c;

    .line 55
    move-result-object v0

    .line 58
    iget v0, v0, Lmiuix/springback/trigger/a$a;->mEnterPoint:I

    .line 59
    sub-int/2addr p1, v0

    .line 61
    int-to-float p1, p1

    .line 62
    mul-float/2addr p1, v2

    .line 63
    invoke-virtual {p0}, Lmiuix/springback/trigger/a;->f()Lmiuix/springback/trigger/a$c;

    .line 64
    move-result-object v0

    .line 67
    iget v0, v0, Lmiuix/springback/trigger/a$a;->mEnterPoint:I

    .line 68
    :goto_1
    int-to-float v0, v0

    .line 70
    add-float/2addr p1, v0

    .line 71
    return p1

    .line 72
    :cond_2
    iget-object v0, p0, Lmiuix/springback/trigger/c;->g:Lmiuix/springback/trigger/a$a;

    .line 73
    if-eqz v0, :cond_3

    .line 75
    instance-of p1, p1, Lmiuix/springback/trigger/a$b;

    .line 77
    if-eqz p1, :cond_3

    .line 79
    iget p1, v0, Lmiuix/springback/trigger/a$a;->mTriggerPoint:I

    .line 81
    iget v0, v0, Lmiuix/springback/trigger/a$a;->mEnterPoint:I

    .line 83
    sub-int/2addr p1, v0

    .line 85
    int-to-float p1, p1

    .line 86
    mul-float/2addr p1, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return v1
    .line 89
.end method

.method private M()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lmiuix/springback/trigger/c;->B:J

    .line 2
    const-wide/16 v2, -0x1

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lmiuix/springback/trigger/c;->B:J

    .line 17
    sub-long/2addr v0, v2

    .line 19
    return-wide v0
    .line 20
.end method

.method private Q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c;->u:Lmiuix/springback/trigger/a$c$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lmiuix/springback/trigger/a$c$a;->d()F

    .line 6
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method

.method private S()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c;->t:Lmiuix/springback/trigger/a$b$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lmiuix/springback/trigger/a$b$b;->d()F

    .line 6
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method

.method private W(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmiuix/springback/trigger/c;->h:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 7
    iput-object p1, p0, Lmiuix/springback/trigger/c;->i:Landroid/view/LayoutInflater;

    .line 8
    new-instance p1, Lmiuix/animation/utils/VelocityMonitor;

    .line 10
    invoke-direct {p1}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    .line 12
    iput-object p1, p0, Lmiuix/springback/trigger/c;->p:Lmiuix/animation/utils/VelocityMonitor;

    .line 15
    iget-object p1, p0, Lmiuix/springback/trigger/c;->i:Landroid/view/LayoutInflater;

    .line 17
    sget v0, Lwc/c;->a:I

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 26
    iput-object p1, p0, Lmiuix/springback/trigger/c;->k:Landroid/widget/RelativeLayout;

    .line 28
    sget v0, Lwc/b;->a:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/FrameLayout;

    .line 36
    iput-object p1, p0, Lmiuix/springback/trigger/c;->l:Landroid/widget/FrameLayout;

    .line 38
    return-void
    .line 40
.end method

.method private b0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c;->u:Lmiuix/springback/trigger/a$c$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/a$c$a;->e(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private c0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c;->u:Lmiuix/springback/trigger/a$c$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/a$c$a;->f(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private d0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c;->u:Lmiuix/springback/trigger/a$c$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/a$c$a;->c(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private e0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c;->u:Lmiuix/springback/trigger/a$c$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/a$c$a;->g(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private f0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c;->u:Lmiuix/springback/trigger/a$c$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/a$c$a;->b(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method static synthetic g(Lmiuix/springback/trigger/c;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/trigger/c;->k:Landroid/widget/RelativeLayout;

    .line 2
    return-object p0
    .line 4
.end method

.method private g0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c;->u:Lmiuix/springback/trigger/a$c$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/a$c$a;->j(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method static synthetic h(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/trigger/c;->q:Lmiuix/springback/trigger/e;

    .line 2
    return-object p0
    .line 4
.end method

.method private h0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c;->u:Lmiuix/springback/trigger/a$c$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/a$c$a;->h(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method static synthetic i(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/c$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/trigger/c;->s:Lmiuix/springback/trigger/c$k;

    .line 2
    return-object p0
    .line 4
.end method

.method private i0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c;->u:Lmiuix/springback/trigger/a$c$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/a$c$a;->i(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method static synthetic j(Lmiuix/springback/trigger/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/springback/trigger/c;->H:Z

    .line 2
    return p0
    .line 4
.end method

.method private j0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c;->u:Lmiuix/springback/trigger/a$c$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/a$c$a;->a(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method static synthetic k(Lmiuix/springback/trigger/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/springback/trigger/c;->H:Z

    .line 2
    return p1
    .line 4
.end method

.method private k0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c;->t:Lmiuix/springback/trigger/a$b$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/a$b$b;->e(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method static synthetic l(Lmiuix/springback/trigger/c;)Lmiuix/springback/trigger/c$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/trigger/c;->r:Lmiuix/springback/trigger/c$j;

    .line 2
    return-object p0
    .line 4
.end method

.method private l0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c;->t:Lmiuix/springback/trigger/a$b$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/a$b$b;->f(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method static synthetic m(Lmiuix/springback/trigger/c;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/springback/trigger/c;->M()J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method

.method private m0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c;->t:Lmiuix/springback/trigger/a$b$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/a$b$b;->c(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method static synthetic n(Lmiuix/springback/trigger/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/springback/trigger/c;->B0()V

    .line 2
    return-void
    .line 5
.end method

.method private n0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c;->t:Lmiuix/springback/trigger/a$b$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/a$b$b;->g(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method static synthetic o(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;Lmiuix/springback/trigger/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/springback/trigger/c;->x0(Lmiuix/springback/trigger/a$a;Lmiuix/springback/trigger/a$a;I)V

    .line 2
    return-void
    .line 5
.end method

.method private o0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c;->t:Lmiuix/springback/trigger/a$b$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/a$b$b;->b(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method static synthetic p(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/springback/trigger/c;->w0(Lmiuix/springback/trigger/a$a;I)V

    .line 2
    return-void
    .line 5
.end method

.method private p0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c;->t:Lmiuix/springback/trigger/a$b$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/a$b$b;->j(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method static synthetic q(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/springback/trigger/c;->y0(Lmiuix/springback/trigger/a$a;I)V

    .line 2
    return-void
    .line 5
.end method

.method private q0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c;->t:Lmiuix/springback/trigger/a$b$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/a$b$b;->h(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method static synthetic r(Lmiuix/springback/trigger/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/springback/trigger/c;->y:Z

    .line 2
    return p0
    .line 4
.end method

.method private r0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c;->t:Lmiuix/springback/trigger/a$b$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/a$b$b;->i(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method static synthetic s(Lmiuix/springback/trigger/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/springback/trigger/c;->y:Z

    .line 2
    return p1
    .line 4
.end method

.method private s0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c;->t:Lmiuix/springback/trigger/a$b$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lmiuix/springback/trigger/a$b$b;->a(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method static synthetic t(Lmiuix/springback/trigger/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lmiuix/springback/trigger/c;->B:J

    .line 2
    return-wide p1
    .line 4
.end method

.method private t0(Lmiuix/springback/trigger/a$a;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lmiuix/springback/trigger/a$b;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p2}, Lmiuix/springback/trigger/c;->k0(I)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    instance-of p1, p1, Lmiuix/springback/trigger/a$c;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-direct {p0, p2}, Lmiuix/springback/trigger/c;->b0(I)V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method static synthetic u(Lmiuix/springback/trigger/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/springback/trigger/c;->w:I

    .line 2
    return p0
    .line 4
.end method

.method private u0(Lmiuix/springback/trigger/a$a;Lmiuix/springback/trigger/a$a;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    instance-of p2, p1, Lmiuix/springback/trigger/a$b;

    .line 4
    if-eqz p2, :cond_2

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result p2

    .line 11
    iget v0, p1, Lmiuix/springback/trigger/a$a;->mEnterPoint:I

    .line 12
    if-ge p2, v0, :cond_0

    .line 14
    invoke-direct {p0, p3}, Lmiuix/springback/trigger/c;->r0(I)V

    .line 16
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 19
    move-result p2

    .line 22
    iget v0, p1, Lmiuix/springback/trigger/a$a;->mEnterPoint:I

    .line 23
    if-lt p2, v0, :cond_1

    .line 25
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result p2

    .line 30
    iget v0, p1, Lmiuix/springback/trigger/a$a;->mTriggerPoint:I

    .line 31
    if-ge p2, v0, :cond_1

    .line 33
    invoke-direct {p0, p3}, Lmiuix/springback/trigger/c;->n0(I)V

    .line 35
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 38
    move-result p2

    .line 41
    iget p1, p1, Lmiuix/springback/trigger/a$a;->mTriggerPoint:I

    .line 42
    if-lt p2, p1, :cond_5

    .line 44
    invoke-direct {p0, p3}, Lmiuix/springback/trigger/c;->l0(I)V

    .line 46
    goto :goto_0

    .line 49
    :cond_2
    if-eqz p1, :cond_5

    .line 50
    instance-of p2, p1, Lmiuix/springback/trigger/a$c;

    .line 52
    if-eqz p2, :cond_5

    .line 54
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 56
    move-result p2

    .line 59
    iget v0, p1, Lmiuix/springback/trigger/a$a;->mEnterPoint:I

    .line 60
    if-ge p2, v0, :cond_3

    .line 62
    invoke-direct {p0, p3}, Lmiuix/springback/trigger/c;->i0(I)V

    .line 64
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 67
    move-result p2

    .line 70
    iget v0, p1, Lmiuix/springback/trigger/a$a;->mEnterPoint:I

    .line 71
    if-lt p2, v0, :cond_4

    .line 73
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 75
    move-result p2

    .line 78
    iget v0, p1, Lmiuix/springback/trigger/a$a;->mTriggerPoint:I

    .line 79
    if-ge p2, v0, :cond_4

    .line 81
    invoke-direct {p0, p3}, Lmiuix/springback/trigger/c;->e0(I)V

    .line 83
    :cond_4
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 86
    move-result p2

    .line 89
    iget p1, p1, Lmiuix/springback/trigger/a$a;->mTriggerPoint:I

    .line 90
    if-lt p2, p1, :cond_5

    .line 92
    invoke-direct {p0, p3}, Lmiuix/springback/trigger/c;->c0(I)V

    .line 94
    :cond_5
    :goto_0
    return-void
    .line 97
.end method

.method static synthetic v(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/springback/trigger/c;->v0(Lmiuix/springback/trigger/a$a;I)V

    .line 2
    return-void
    .line 5
.end method

.method private v0(Lmiuix/springback/trigger/a$a;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lmiuix/springback/trigger/a$b;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p2}, Lmiuix/springback/trigger/c;->m0(I)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    instance-of p1, p1, Lmiuix/springback/trigger/a$c;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-direct {p0, p2}, Lmiuix/springback/trigger/c;->d0(I)V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method static synthetic w(Lmiuix/springback/trigger/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/springback/trigger/c;->w:I

    .line 2
    return p1
    .line 4
.end method

.method private w0(Lmiuix/springback/trigger/a$a;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lmiuix/springback/trigger/a$b;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p2}, Lmiuix/springback/trigger/c;->o0(I)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    instance-of p1, p1, Lmiuix/springback/trigger/a$c;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-direct {p0, p2}, Lmiuix/springback/trigger/c;->f0(I)V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method static synthetic x(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/springback/trigger/c;->t0(Lmiuix/springback/trigger/a$a;I)V

    .line 2
    return-void
    .line 5
.end method

.method private x0(Lmiuix/springback/trigger/a$a;Lmiuix/springback/trigger/a$a;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lmiuix/springback/trigger/a$b;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    if-eq p2, p1, :cond_0

    .line 8
    invoke-direct {p0, p3}, Lmiuix/springback/trigger/c;->q0(I)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    instance-of v0, p1, Lmiuix/springback/trigger/a$c;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-eq p2, p1, :cond_1

    .line 20
    invoke-direct {p0, p3}, Lmiuix/springback/trigger/c;->h0(I)V

    .line 22
    :cond_1
    :goto_0
    return-void
    .line 25
.end method

.method static synthetic y(Lmiuix/springback/trigger/c;Lmiuix/springback/trigger/a$a;Lmiuix/springback/trigger/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/springback/trigger/c;->u0(Lmiuix/springback/trigger/a$a;Lmiuix/springback/trigger/a$a;I)V

    .line 2
    return-void
    .line 5
.end method

.method private y0(Lmiuix/springback/trigger/a$a;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lmiuix/springback/trigger/a$b;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p2}, Lmiuix/springback/trigger/c;->s0(I)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    instance-of p1, p1, Lmiuix/springback/trigger/a$c;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-direct {p0, p2}, Lmiuix/springback/trigger/c;->j0(I)V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method static synthetic z(Lmiuix/springback/trigger/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/springback/trigger/c;->C:I

    .line 2
    return p0
    .line 4
.end method


# virtual methods
.method public abstract A0(Lmiuix/springback/view/SpringBackLayout;III)V
.end method

.method public C0(Lmiuix/springback/trigger/c$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/springback/trigger/c;->r:Lmiuix/springback/trigger/c$j;

    .line 2
    return-void
    .line 4
.end method

.method public D0(Lmiuix/springback/trigger/a$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/springback/trigger/c;->t:Lmiuix/springback/trigger/a$b$b;

    .line 2
    return-void
    .line 4
.end method

.method public E0(Lmiuix/springback/trigger/a$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/springback/trigger/c;->u:Lmiuix/springback/trigger/a$c$a;

    .line 2
    return-void
    .line 4
.end method

.method public F0(Lmiuix/springback/trigger/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/springback/trigger/c;->s:Lmiuix/springback/trigger/c$k;

    .line 2
    return-void
    .line 4
.end method

.method protected G0(Lmiuix/springback/trigger/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/springback/trigger/c;->q:Lmiuix/springback/trigger/e;

    .line 2
    iget-object v0, p0, Lmiuix/springback/trigger/c;->O:Lmiuix/springback/trigger/c$i;

    .line 4
    if-ne p1, v0, :cond_2

    .line 6
    iget-boolean p1, p0, Lmiuix/springback/trigger/c;->x:Z

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lmiuix/springback/trigger/c;->g:Lmiuix/springback/trigger/a$a;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lmiuix/springback/trigger/a$a;->notifyFinished()V

    .line 16
    iget-object p1, p0, Lmiuix/springback/trigger/c;->g:Lmiuix/springback/trigger/a$a;

    .line 19
    instance-of v0, p1, Lmiuix/springback/trigger/a$b;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget p1, p0, Lmiuix/springback/trigger/c;->z:I

    .line 25
    invoke-direct {p0, p1}, Lmiuix/springback/trigger/c;->p0(I)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    instance-of p1, p1, Lmiuix/springback/trigger/a$c;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget p1, p0, Lmiuix/springback/trigger/c;->z:I

    .line 35
    invoke-direct {p0, p1}, Lmiuix/springback/trigger/c;->g0(I)V

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lmiuix/springback/trigger/c;->g:Lmiuix/springback/trigger/a$a;

    .line 41
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lmiuix/springback/trigger/c;->C:I

    .line 44
    iget-object p1, p0, Lmiuix/springback/trigger/c;->p:Lmiuix/animation/utils/VelocityMonitor;

    .line 46
    invoke-virtual {p1}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    .line 48
    :cond_2
    return-void
    .line 51
.end method

.method public L(Lmiuix/springback/view/SpringBackLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lmiuix/springback/view/SpringBackLayout;->springBackEnable()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnableOnTriggerAttached(Z)V

    .line 9
    :cond_0
    iput-object p1, p0, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 12
    iget-object v0, p0, Lmiuix/springback/trigger/c;->k:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lmiuix/springback/trigger/c;->m:Landroid/view/View;

    .line 19
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    move v0, v2

    .line 24
    move v3, v0

    .line 25
    :goto_0
    iget-object v4, p0, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 26
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v4

    .line 31
    if-ge v0, v4, :cond_2

    .line 32
    iget-object v4, p0, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 34
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v4

    .line 39
    iget-object v5, p0, Lmiuix/springback/trigger/c;->m:Landroid/view/View;

    .line 40
    if-ne v4, v5, :cond_1

    .line 42
    move v3, v1

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    if-nez v3, :cond_3

    .line 48
    iget-object v0, p0, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 50
    iget-object v3, p0, Lmiuix/springback/trigger/c;->m:Landroid/view/View;

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_3
    iget-object v0, p0, Lmiuix/springback/trigger/c;->o:Landroid/view/View;

    .line 57
    if-eqz v0, :cond_6

    .line 59
    move v0, v2

    .line 61
    :goto_1
    iget-object v3, p0, Lmiuix/springback/trigger/c;->l:Landroid/widget/FrameLayout;

    .line 62
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    move-result v3

    .line 67
    if-ge v2, v3, :cond_5

    .line 68
    iget-object v3, p0, Lmiuix/springback/trigger/c;->l:Landroid/widget/FrameLayout;

    .line 70
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    move-result-object v3

    .line 75
    iget-object v4, p0, Lmiuix/springback/trigger/c;->o:Landroid/view/View;

    .line 76
    if-ne v3, v4, :cond_4

    .line 78
    move v0, v1

    .line 80
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 83
    :cond_5
    if-nez v0, :cond_6

    .line 84
    iget-object v0, p0, Lmiuix/springback/trigger/c;->l:Landroid/widget/FrameLayout;

    .line 86
    iget-object v1, p0, Lmiuix/springback/trigger/c;->o:Landroid/view/View;

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_6
    iget-object v0, p0, Lmiuix/springback/trigger/c;->J:Landroid/view/View$OnLayoutChangeListener;

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 95
    iget-object v0, p0, Lmiuix/springback/trigger/c;->K:Lmiuix/springback/view/SpringBackLayout$a;

    .line 98
    invoke-virtual {p1, v0}, Lmiuix/springback/view/SpringBackLayout;->setOnSpringListener(Lmiuix/springback/view/SpringBackLayout$a;)V

    .line 100
    iget-object v0, p0, Lmiuix/springback/trigger/c;->L:LKb/f;

    .line 103
    invoke-virtual {p1, v0}, Lmiuix/springback/view/SpringBackLayout;->addOnScrollChangeListener(LKb/f;)V

    .line 105
    return-void
    .line 108
.end method

.method public N()Lmiuix/springback/trigger/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c;->g:Lmiuix/springback/trigger/a$a;

    .line 2
    return-object v0
    .line 4
.end method

.method public O()Lmiuix/springback/trigger/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c;->q:Lmiuix/springback/trigger/e;

    .line 2
    return-object v0
    .line 4
.end method

.method public P()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c;->m:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method public R()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c;->n:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method public T()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c;->l:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
    .line 4
.end method

.method public U()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c;->k:Landroid/widget/RelativeLayout;

    .line 2
    return-object v0
    .line 4
.end method

.method public V()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/c;->o:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/springback/trigger/c;->E:Z

    .line 2
    return v0
    .line 4
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/springback/trigger/c;->F:Z

    .line 2
    return v0
    .line 4
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/springback/trigger/c;->G:Z

    .line 2
    return v0
    .line 4
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/springback/trigger/c;->D:Z

    .line 2
    return v0
    .line 4
.end method

.method public c(Lmiuix/springback/trigger/a$a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmiuix/springback/trigger/a;->c(Lmiuix/springback/trigger/a$a;)V

    .line 2
    instance-of v0, p1, Lmiuix/springback/trigger/a$c;

    .line 5
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iput-boolean v1, p0, Lmiuix/springback/trigger/c;->F:Z

    .line 11
    check-cast p1, Lmiuix/springback/trigger/a$c;

    .line 13
    iget-object v0, p0, Lmiuix/springback/trigger/c;->M:Lmiuix/springback/trigger/a$c$b;

    .line 15
    iput-object v0, p1, Lmiuix/springback/trigger/a$c;->mUpDataListener:Lmiuix/springback/trigger/a$c$b;

    .line 17
    iget-object v0, p0, Lmiuix/springback/trigger/c;->m:Landroid/view/View;

    .line 19
    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lmiuix/springback/trigger/c;->i:Landroid/view/LayoutInflater;

    .line 23
    iget-object v1, p0, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 25
    invoke-virtual {p1, v0, v1}, Lmiuix/springback/trigger/a$a;->onCreateIndicator(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Lmiuix/springback/trigger/c;->m:Landroid/view/View;

    .line 31
    if-nez p1, :cond_0

    .line 33
    iget-object p1, p0, Lmiuix/springback/trigger/c;->i:Landroid/view/LayoutInflater;

    .line 35
    sget v0, Lwc/c;->e:I

    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 42
    iput-object p1, p0, Lmiuix/springback/trigger/c;->m:Landroid/view/View;

    .line 43
    :cond_0
    iget-object p1, p0, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 45
    if-eqz p1, :cond_3

    .line 47
    iget-object v0, p0, Lmiuix/springback/trigger/c;->m:Landroid/view/View;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    instance-of v0, p1, Lmiuix/springback/trigger/a$b;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    iput-boolean v1, p0, Lmiuix/springback/trigger/c;->E:Z

    .line 61
    check-cast p1, Lmiuix/springback/trigger/a$b;

    .line 63
    iget-object v0, p0, Lmiuix/springback/trigger/c;->N:Lmiuix/springback/trigger/a$b$a;

    .line 65
    iput-object v0, p1, Lmiuix/springback/trigger/a$b;->mCompleteListener:Lmiuix/springback/trigger/a$b$a;

    .line 67
    iget-object v0, p0, Lmiuix/springback/trigger/c;->n:Landroid/view/View;

    .line 69
    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Lmiuix/springback/trigger/c;->i:Landroid/view/LayoutInflater;

    .line 73
    iget-object v1, p0, Lmiuix/springback/trigger/c;->k:Landroid/widget/RelativeLayout;

    .line 75
    invoke-virtual {p1, v0, v1}, Lmiuix/springback/trigger/a$a;->onCreateIndicator(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    move-result-object p1

    .line 80
    iput-object p1, p0, Lmiuix/springback/trigger/c;->n:Landroid/view/View;

    .line 81
    if-nez p1, :cond_2

    .line 83
    iget-object p1, p0, Lmiuix/springback/trigger/c;->i:Landroid/view/LayoutInflater;

    .line 85
    sget v0, Lwc/c;->b:I

    .line 87
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 92
    iget-object v0, p0, Lmiuix/springback/trigger/c;->i:Landroid/view/LayoutInflater;

    .line 93
    sget v1, Lwc/c;->c:I

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 100
    iget-object v1, p0, Lmiuix/springback/trigger/c;->i:Landroid/view/LayoutInflater;

    .line 101
    sget v3, Lwc/c;->d:I

    .line 103
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 108
    iget-object v2, p0, Lmiuix/springback/trigger/c;->k:Landroid/widget/RelativeLayout;

    .line 109
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    iget-object p1, p0, Lmiuix/springback/trigger/c;->k:Landroid/widget/RelativeLayout;

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    iget-object p1, p0, Lmiuix/springback/trigger/c;->k:Landroid/widget/RelativeLayout;

    .line 119
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    :cond_2
    iget-object p1, p0, Lmiuix/springback/trigger/c;->k:Landroid/widget/RelativeLayout;

    .line 124
    if-eqz p1, :cond_3

    .line 126
    iget-object v0, p0, Lmiuix/springback/trigger/c;->n:Landroid/view/View;

    .line 128
    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    :cond_3
    :goto_0
    return-void
    .line 135
.end method

.method public abstract z0(Landroid/view/View;IIIIIIII)V
.end method
