.class public Lmiuix/nestedheader/widget/NestedHeaderLayout;
.super Lmiuix/nestedheader/widget/a;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/nestedheader/widget/NestedHeaderLayout$e;
    }
.end annotation


# instance fields
.field private A0:I

.field private B0:Z

.field private C0:Z

.field private D0:Z

.field private E0:Z

.field private F0:Z

.field private G0:Landroid/graphics/Rect;

.field private H0:Z

.field private I0:I

.field private J0:Ljava/lang/String;

.field private K:Lmiuix/view/n;

.field private K0:Lmiuix/nestedheader/widget/a$b;

.field private L:LGb/k;

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:F

.field private T:Z

.field private U:Z

.field private V:Landroid/graphics/drawable/Drawable;

.field private W:Landroid/graphics/drawable/Drawable;

.field private f0:Z

.field private g0:F

.field private h0:F

.field private i0:Landroid/view/View;

.field private j0:Landroid/view/View;

.field private k0:Landroid/view/View;

.field private l0:Landroid/view/View;

.field private m0:Landroid/view/View;

.field private n0:Landroid/view/View;

.field private o0:Landroid/view/View;

.field private p0:I

.field private q0:I

.field private r0:I

.field private s0:I

.field private t0:I

.field private u0:I

.field private v0:I

.field private w0:I

.field private x0:I

.field private y0:I

.field private z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lmiuix/nestedheader/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:I

    .line 4
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->q0:I

    .line 5
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:I

    .line 6
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:I

    .line 7
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:I

    .line 8
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:I

    .line 9
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v0:I

    .line 10
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w0:I

    .line 11
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->x0:I

    .line 12
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->y0:I

    .line 13
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->z0:I

    .line 14
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->A0:I

    .line 15
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->B0:Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->C0:Z

    .line 17
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Z

    .line 18
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Z

    .line 19
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Z

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G0:Landroid/graphics/Rect;

    .line 21
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H0:Z

    .line 22
    iput p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->I0:I

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->J0:Ljava/lang/String;

    .line 24
    new-instance v1, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;

    invoke-direct {v1, p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V

    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->K0:Lmiuix/nestedheader/widget/a$b;

    .line 25
    sget-object v1, LZb/d;->m:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 26
    sget v1, LZb/d;->q:I

    sget v2, LZb/c;->b:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->N:I

    .line 27
    sget v1, LZb/d;->u:I

    sget v2, LZb/c;->c:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->O:I

    .line 28
    sget v1, LZb/d;->x:I

    sget v2, LZb/c;->e:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P:I

    .line 29
    sget v1, LZb/d;->o:I

    sget v2, LZb/c;->a:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Q:I

    .line 30
    sget v1, LZb/d;->v:I

    sget v2, LZb/c;->d:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->R:I

    .line 31
    sget v1, LZb/d;->p:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LZb/b;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 33
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:F

    .line 34
    sget v1, LZb/d;->w:I

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 36
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0:F

    .line 37
    sget p1, LZb/d;->s:I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->S:F

    .line 38
    sget p1, LZb/d;->n:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T:Z

    .line 39
    sget p1, LZb/d;->t:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->U:Z

    .line 40
    :try_start_0
    sget p1, LZb/d;->r:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->V:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x1010054    # @android:attr/windowBackground

    invoke-static {p1, p3}, LVb/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->V:Landroid/graphics/drawable/Drawable;

    .line 42
    instance-of p3, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez p3, :cond_0

    instance-of p1, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->f0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 44
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maskBackground error "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "NestedHeaderLayout"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->K0:Lmiuix/nestedheader/widget/a$b;

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/a;->h(Lmiuix/nestedheader/widget/a$b;)V

    return-void
.end method

.method static synthetic F(Lmiuix/nestedheader/widget/NestedHeaderLayout;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0(ZZZZ)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic G(Lmiuix/nestedheader/widget/NestedHeaderLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v0:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic H(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic I(Lmiuix/nestedheader/widget/NestedHeaderLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a0(I)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic J(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->B0:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic K(Lmiuix/nestedheader/widget/NestedHeaderLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->B0:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic L(Lmiuix/nestedheader/widget/NestedHeaderLayout;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->J0:Ljava/lang/String;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic M(Lmiuix/nestedheader/widget/NestedHeaderLayout;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->f0(Ljava/lang/String;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic N(Lmiuix/nestedheader/widget/NestedHeaderLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0(I)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic O(Lmiuix/nestedheader/widget/NestedHeaderLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0(I)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic P(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->V:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic Q(Lmiuix/nestedheader/widget/NestedHeaderLayout;)LGb/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->L:LGb/k;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic R(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->f0:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic S(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->W:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic T(Lmiuix/nestedheader/widget/NestedHeaderLayout;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->W:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic U(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic V(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Lmiuix/nestedheader/widget/NestedHeaderLayout$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 p0, 0x0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic W(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->C0:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic X(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T:Z

    .line 2
    return p0
    .line 4
.end method

.method private Z(Ljava/util/List;F)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 7
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 12
    move-result p2

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method private a0(I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->J0:Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingProgress()I

    .line 19
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 26
    const/4 v4, 0x2

    .line 27
    new-array v5, v4, [Ljava/lang/Object;

    .line 28
    aput-object v0, v5, v1

    .line 30
    const/4 v6, 0x1

    .line 32
    aput-object v3, v5, v6

    .line 33
    invoke-interface {v2, v5}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 35
    move-result-object v2

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 42
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    .line 43
    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 45
    new-array v5, v4, [F

    .line 48
    fill-array-data v5, :array_0

    .line 50
    const/4 v7, -0x2

    .line 53
    invoke-virtual {v3, v7, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 54
    move-result-object v3

    .line 57
    new-instance v5, Lmiuix/nestedheader/widget/NestedHeaderLayout$d;

    .line 58
    invoke-direct {v5, p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$d;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;Ljava/lang/String;)V

    .line 60
    new-array v7, v6, [Lmiuix/animation/listener/TransitionListener;

    .line 63
    aput-object v5, v7, v1

    .line 65
    invoke-virtual {v3, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 67
    move-result-object v3

    .line 70
    const/4 v5, 0x3

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    aput-object v0, v5, v1

    .line 74
    aput-object p1, v5, v6

    .line 76
    aput-object v3, v5, v4

    .line 78
    invoke-interface {v2, v5}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 80
    return-void

    .line 83
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
    .end array-data
    .line 84
.end method

.method private b0(IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method private f0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->B0:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->J0:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getAcceptedNestedFlingInConsumedProgress()Z

    .line 14
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
    .line 23
.end method

.method private g0(Landroid/view/View;Z)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    if-eqz p2, :cond_3

    .line 11
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 13
    if-eqz p2, :cond_1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v1

    .line 23
    if-ge p2, v1, :cond_2

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    return-object v0

    .line 39
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v0
    .line 43
.end method

.method private h0(Landroid/view/View;)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Q:I

    .line 2
    sget v1, LZb/c;->a:I

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-direct {p0, p1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0(Landroid/view/View;Z)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 19
    return-object p1
    .line 20
.end method

.method private i0(Landroid/view/View;)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->R:I

    .line 2
    sget v1, LZb/c;->d:I

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-direct {p0, p1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0(Landroid/view/View;Z)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 19
    return-object p1
    .line 20
.end method

.method private j0(Landroid/view/View;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    move-result v0

    .line 5
    add-int/2addr v0, p3

    .line 6
    add-int/2addr v0, p4

    .line 7
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    move-result v2

    .line 19
    invoke-virtual {p1, v1, p3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 20
    if-eq p1, p2, :cond_1

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 25
    move-result p1

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p1

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 34
    move-result p3

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v0

    .line 41
    add-int/2addr v0, p1

    .line 42
    if-eqz p5, :cond_0

    .line 43
    div-int/lit8 p4, p4, 0x2

    .line 45
    :cond_0
    add-int/2addr v0, p4

    .line 47
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result p3

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 52
    move-result p4

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 56
    move-result p5

    .line 59
    invoke-virtual {p2, p4, p1, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 60
    :cond_1
    return-void
    .line 63
.end method

.method private k0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/nestedheader/widget/a;->r:I

    .line 2
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingProgress()I

    .line 4
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/a;->E(I)V

    .line 8
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingProgress()I

    .line 11
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w(I)V

    .line 15
    return-void
    .line 18
.end method

.method private l0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/a;->E(I)V

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w(I)V

    .line 5
    return-void
    .line 8
.end method

.method private m0(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v0:I

    .line 6
    iget-boolean v1, p0, Lmiuix/nestedheader/widget/a;->e:Z

    .line 8
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    iget v0, p0, Lmiuix/nestedheader/widget/a;->s:I

    .line 13
    iget v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->I0:I

    .line 15
    if-le v0, v1, :cond_0

    .line 17
    :goto_0
    move p1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getStickyScrollToOnNested()I

    .line 21
    move-result v0

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-lez p1, :cond_2

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    move p2, v0

    .line 29
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/a;->c:Z

    .line 30
    const/4 v1, 0x4

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 36
    move-result v0

    .line 39
    if-gtz v0, :cond_3

    .line 40
    neg-int v0, p2

    .line 42
    if-ge p1, v0, :cond_3

    .line 43
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H0:Z

    .line 45
    if-nez v0, :cond_3

    .line 47
    iput-boolean v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H0:Z

    .line 49
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p0, v3}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Y(Z)V

    .line 56
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 60
    move-result v0

    .line 63
    if-gtz v0, :cond_4

    .line 64
    neg-int p2, p2

    .line 66
    if-lt p1, p2, :cond_5

    .line 67
    :cond_4
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H0:Z

    .line 69
    if-eqz p1, :cond_5

    .line 71
    iput-boolean v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H0:Z

    .line 73
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {p0, v2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Y(Z)V

    .line 80
    :cond_5
    :goto_2
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 85
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    iget-object p1, p0, Lmiuix/nestedheader/widget/a;->g:Landroid/view/View;

    .line 91
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 94
    goto/16 :goto_4

    .line 97
    :cond_6
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 101
    move-result p1

    .line 104
    iget-boolean p2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->f0:Z

    .line 105
    if-eqz p2, :cond_7

    .line 107
    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 111
    move-result-object p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 119
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 123
    move-result p1

    .line 126
    :cond_7
    iget-object p2, p0, Lmiuix/nestedheader/widget/a;->g:Landroid/view/View;

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 129
    move-result-object p2

    .line 132
    if-nez p2, :cond_8

    .line 133
    new-instance p2, Landroid/graphics/Rect;

    .line 135
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 137
    :cond_8
    iget-object v0, p0, Lmiuix/nestedheader/widget/a;->g:Landroid/view/View;

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 142
    move-result v0

    .line 145
    sub-int/2addr p1, v0

    .line 146
    iget-object v0, p0, Lmiuix/nestedheader/widget/a;->g:Landroid/view/View;

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 149
    move-result v0

    .line 152
    iget-object v1, p0, Lmiuix/nestedheader/widget/a;->g:Landroid/view/View;

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 155
    move-result v1

    .line 158
    invoke-virtual {p2, v2, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 159
    iget-object p1, p0, Lmiuix/nestedheader/widget/a;->g:Landroid/view/View;

    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 164
    goto :goto_4

    .line 167
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 168
    move-result v0

    .line 171
    if-gtz v0, :cond_a

    .line 172
    neg-int v0, p2

    .line 174
    if-ge p1, v0, :cond_a

    .line 175
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H0:Z

    .line 177
    if-nez v0, :cond_a

    .line 179
    iput-boolean v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H0:Z

    .line 181
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 183
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    goto :goto_3

    .line 188
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 189
    move-result v0

    .line 192
    if-gtz v0, :cond_b

    .line 193
    neg-int p2, p2

    .line 195
    if-lt p1, p2, :cond_c

    .line 196
    :cond_b
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H0:Z

    .line 198
    if-eqz p1, :cond_c

    .line 200
    iput-boolean v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H0:Z

    .line 202
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 204
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :cond_c
    :goto_3
    iget-object p1, p0, Lmiuix/nestedheader/widget/a;->g:Landroid/view/View;

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 211
    move-result-object p1

    .line 214
    if-nez p1, :cond_d

    .line 215
    new-instance p1, Landroid/graphics/Rect;

    .line 217
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 219
    :cond_d
    iget-object p2, p0, Lmiuix/nestedheader/widget/a;->g:Landroid/view/View;

    .line 222
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 224
    move-result p2

    .line 227
    iget-object v0, p0, Lmiuix/nestedheader/widget/a;->g:Landroid/view/View;

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 230
    move-result v0

    .line 233
    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 234
    iget-object p2, p0, Lmiuix/nestedheader/widget/a;->g:Landroid/view/View;

    .line 237
    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 239
    :cond_e
    :goto_4
    return-void
    .line 242
.end method

.method private o0(ZZZZ)V
    .locals 10

    .line 1
    iget v0, p0, Lmiuix/nestedheader/widget/a;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    move-result v1

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    iget-boolean v1, p0, Lmiuix/nestedheader/widget/a;->c:Z

    .line 18
    if-eqz v1, :cond_1

    .line 20
    neg-int v0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_1
    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v0:I

    .line 25
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    .line 27
    const/4 v3, 0x1

    .line 29
    const/16 v4, 0x8

    .line 30
    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v1

    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    iput v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:I

    .line 50
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->q0:I

    .line 54
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    move-result v1

    .line 61
    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w0:I

    .line 62
    iget v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->q0:I

    .line 64
    add-int/2addr v1, v5

    .line 66
    iget v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:I

    .line 67
    add-int/2addr v1, v5

    .line 69
    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v0:I

    .line 70
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    .line 72
    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v1

    .line 79
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 82
    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:I

    .line 84
    :cond_2
    iget v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v0:I

    .line 86
    neg-int v1, v1

    .line 88
    int-to-float v1, v1

    .line 89
    iget v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->S:F

    .line 90
    add-float/2addr v1, v5

    .line 92
    float-to-int v1, v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    move v5, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v5, v2

    .line 97
    :goto_2
    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->z0:I

    .line 98
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/view/View;

    .line 100
    if-eqz v1, :cond_5

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 104
    move-result v1

    .line 107
    if-eq v1, v4, :cond_5

    .line 108
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/view/View;

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v1

    .line 115
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    iget-object v6, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/view/View;

    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result v6

    .line 123
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    add-int/2addr v6, v7

    .line 126
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 127
    add-int/2addr v6, v1

    .line 129
    iput v6, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->z0:I

    .line 130
    iget-boolean v1, p0, Lmiuix/nestedheader/widget/a;->c:Z

    .line 132
    if-eqz v1, :cond_4

    .line 134
    neg-int v1, v6

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_4
    move v1, v0

    .line 138
    move v6, v3

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v1, v0

    .line 141
    move v6, v2

    .line 142
    :goto_3
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0:Landroid/view/View;

    .line 143
    if-eqz v0, :cond_7

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 147
    move-result v0

    .line 150
    if-eq v0, v4, :cond_7

    .line 151
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0:Landroid/view/View;

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    move-result-object v0

    .line 158
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 161
    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:I

    .line 163
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 165
    iput v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:I

    .line 167
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0:Landroid/view/View;

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    move-result v0

    .line 174
    iput v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->y0:I

    .line 175
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Landroid/view/View;

    .line 177
    if-eqz v0, :cond_6

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    move-result-object v0

    .line 184
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 187
    iput v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:I

    .line 189
    :cond_6
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->y0:I

    .line 191
    iget v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:I

    .line 193
    add-int/2addr v0, v2

    .line 195
    iget v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:I

    .line 196
    add-int/2addr v2, v0

    .line 198
    move v4, v3

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move v4, v2

    .line 201
    :goto_4
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/a;->e:Z

    .line 202
    if-eqz v0, :cond_9

    .line 204
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v0:I

    .line 206
    neg-int v0, v0

    .line 208
    if-eqz v6, :cond_8

    .line 209
    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/view/View;

    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 213
    move-result v2

    .line 216
    const/4 v3, 0x4

    .line 217
    if-ne v2, v3, :cond_8

    .line 218
    iget v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->z0:I

    .line 220
    sub-int/2addr v0, v2

    .line 222
    :cond_8
    move v2, v0

    .line 223
    :cond_9
    move-object v0, p0

    .line 224
    move v3, v5

    .line 225
    move v5, v6

    .line 226
    move v6, p1

    .line 227
    move v7, p2

    .line 228
    move v8, p3

    .line 229
    move v9, p4

    .line 230
    invoke-virtual/range {v0 .. v9}, Lmiuix/nestedheader/widget/a;->A(IIZZZZZZZ)V

    .line 231
    return-void
    .line 234
.end method


# virtual methods
.method public Y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->K:Lmiuix/view/n;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lmiuix/view/n;->a(Z)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public a(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/nestedheader/widget/a;->a(II)V

    .line 2
    iget-boolean p2, p0, Lmiuix/nestedheader/widget/a;->e:Z

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0(I)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingProgress()I

    .line 18
    move-result p1

    .line 21
    iget p2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->x0:I

    .line 22
    invoke-direct {p0, p1, p2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0(II)V

    .line 24
    :goto_0
    return-void
    .line 27
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->K:Lmiuix/view/n;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/view/n;->f()Z

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

.method public d0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingProgress()I

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderProgressTo()I

    .line 12
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/a;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public bridge synthetic getCurrentMaterial()LGb/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lmiuix/view/k;->a(Lmiuix/view/l;)LGb/j;

    move-result-object v0

    return-object v0
.end method

.method protected getHeaderCloseProgress()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/a;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingFrom()I

    .line 6
    move-result v0

    .line 9
    iget v1, p0, Lmiuix/nestedheader/widget/a;->h:I

    .line 10
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->z0:I

    .line 13
    add-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingFrom()I

    .line 17
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method protected getHeaderProgressFrom()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/a;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingFrom()I

    .line 6
    move-result v0

    .line 9
    iget v1, p0, Lmiuix/nestedheader/widget/a;->h:I

    .line 10
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v0:I

    .line 13
    add-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingFrom()I

    .line 17
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method protected getHeaderProgressTo()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/a;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingFrom()I

    .line 6
    move-result v0

    .line 9
    iget v1, p0, Lmiuix/nestedheader/widget/a;->h:I

    .line 10
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v0:I

    .line 13
    add-int/2addr v0, v1

    .line 15
    iget v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->z0:I

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingFrom()I

    .line 20
    move-result v0

    .line 23
    iget v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v0:I

    .line 24
    goto :goto_0
    .line 26
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method public getHeaderViewVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
    .line 14
.end method

.method public getMaterial()LGb/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->L:LGb/k;

    .line 2
    return-object v0
    .line 4
.end method

.method public getNestedScrollableValue()I
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->z0:I

    .line 2
    iget v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v0:I

    .line 4
    add-int/2addr v0, v1

    .line 6
    neg-int v0, v0

    .line 7
    return v0
    .line 8
.end method

.method public getScrollableView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/a;->g:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method protected getScrollableViewMaxHeightWithoutOverlay()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    move-result v0

    .line 5
    iget-boolean v1, p0, Lmiuix/nestedheader/widget/a;->e:Z

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/view/View;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    iget v1, p0, Lmiuix/nestedheader/widget/a;->h:I

    .line 20
    sub-int v1, v0, v1

    .line 22
    if-gtz v1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_1
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/view/View;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v1

    .line 36
    const/16 v2, 0x8

    .line 37
    if-eq v1, v2, :cond_2

    .line 39
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/view/View;

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/view/View;

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    move-result v2

    .line 54
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    add-int/2addr v2, v3

    .line 57
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    add-int/2addr v2, v1

    .line 60
    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->z0:I

    .line 61
    :cond_2
    iget v1, p0, Lmiuix/nestedheader/widget/a;->h:I

    .line 63
    sub-int v1, v0, v1

    .line 65
    const/4 v2, 0x0

    .line 67
    iget v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->z0:I

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v2

    .line 73
    sub-int/2addr v1, v2

    .line 74
    if-gtz v1, :cond_3

    .line 75
    goto :goto_1

    .line 77
    :cond_3
    move v0, v1

    .line 78
    :goto_1
    return v0
    .line 79
.end method

.method protected getStickyScrollToOnNested()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/a;->e:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingFrom()I

    .line 17
    move-result v0

    .line 20
    iget v1, p0, Lmiuix/nestedheader/widget/a;->h:I

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingFrom()I

    .line 25
    move-result v0

    .line 28
    iget v1, p0, Lmiuix/nestedheader/widget/a;->h:I

    .line 29
    add-int/2addr v0, v1

    .line 31
    iget v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->z0:I

    .line 32
    goto :goto_0
    .line 34
.end method

.method public getStickyView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method public getStickyViewVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
    .line 14
.end method

.method public getTriggerViewVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
    .line 14
.end method

.method public n0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/a;->E(I)V

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w(I)V

    .line 5
    return-void
    .line 8
.end method

.method public offsetTopAndBottom(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    .line 2
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingProgress()I

    .line 5
    move-result p1

    .line 8
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->x0:I

    .line 9
    invoke-direct {p0, p1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0(II)V

    .line 11
    return-void
    .line 14
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Landroid/view/View;

    .line 9
    return-void
    .line 11
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->K:Lmiuix/view/n;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lmiuix/view/n;->i()V

    .line 9
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->M:Z

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->e0()Z

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lmiuix/nestedheader/widget/a;->d:Ljava/lang/Boolean;

    .line 22
    if-nez p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/a;->c:Z

    .line 27
    :cond_0
    return-void
    .line 29
.end method

.method protected onFinishInflate()V
    .locals 9

    .line 1
    invoke-super {p0}, Lmiuix/nestedheader/widget/a;->onFinishInflate()V

    .line 2
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->N:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    .line 11
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->O:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/view/View;

    .line 19
    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P:I

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/view/View;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Lmiuix/nestedheader/widget/NestedHeaderLayout$a;

    .line 33
    invoke-direct {v1, p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$a;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    .line 41
    if-nez v0, :cond_2

    .line 43
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0:Landroid/view/View;

    .line 45
    if-nez v1, :cond_2

    .line 47
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/view/View;

    .line 49
    if-eqz v1, :cond_1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v1, "The headerView or triggerView or stickyView attribute is required and must refer to a valid child."

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 61
    :cond_2
    :goto_0
    const v1, 0x102001e    # @android:id/inputArea

    .line 62
    if-eqz v0, :cond_3

    .line 65
    iget v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Q:I

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 72
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    .line 73
    if-nez v0, :cond_3

    .line 75
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 82
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    .line 83
    :cond_3
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0:Landroid/view/View;

    .line 85
    if-eqz v0, :cond_4

    .line 87
    iget v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->R:I

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 94
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Landroid/view/View;

    .line 95
    if-nez v0, :cond_4

    .line 97
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0:Landroid/view/View;

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 104
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Landroid/view/View;

    .line 105
    :cond_4
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 107
    const/4 v1, 0x1

    .line 109
    if-nez v0, :cond_5

    .line 110
    new-instance v0, Landroid/view/View;

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v2

    .line 117
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 118
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 121
    const/4 v2, 0x4

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 129
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 132
    iget-object v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->V:Landroid/graphics/drawable/Drawable;

    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 141
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 144
    iget-object v2, p0, Lmiuix/nestedheader/widget/a;->g:Landroid/view/View;

    .line 146
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 148
    move-result v2

    .line 151
    add-int/2addr v2, v1

    .line 152
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 153
    const/4 v4, -0x1

    .line 155
    const/4 v5, -0x2

    .line 156
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 157
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 160
    :cond_5
    iput-boolean v1, p0, Lmiuix/nestedheader/widget/a;->c:Z

    .line 163
    invoke-static {}, LGb/g;->h()Z

    .line 165
    move-result v0

    .line 168
    const/4 v2, 0x0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    invoke-static {}, LGb/t;->a()I

    .line 172
    move-result v0

    .line 175
    const/4 v3, 0x2

    .line 176
    if-le v0, v3, :cond_6

    .line 177
    sget-object v0, Lzc/c;->i:Lmiuix/theme/token/MaterialDayNightToken;

    .line 179
    :goto_1
    invoke-static {v0}, LGb/k;->a(Landroid/os/Parcelable;)LGb/k;

    .line 181
    move-result-object v0

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    sget-object v0, Lzc/a;->c:Lmiuix/theme/token/MaterialDayNightToken;

    .line 186
    goto :goto_1

    .line 188
    :goto_2
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->L:LGb/k;

    .line 189
    new-instance v0, Lmiuix/view/n;

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v4

    .line 196
    iget-object v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 197
    new-instance v8, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;

    .line 199
    invoke-direct {v8, p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V

    .line 201
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    move-object v3, v0

    .line 206
    invoke-direct/range {v3 .. v8}, Lmiuix/view/n;-><init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/n$a;)V

    .line 207
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->K:Lmiuix/view/n;

    .line 210
    invoke-static {}, LLb/a;->G()Z

    .line 212
    move-result v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    invoke-static {}, LLb/a;->E()Z

    .line 218
    move-result v0

    .line 221
    if-nez v0, :cond_8

    .line 222
    invoke-static {}, LLb/a;->H()Z

    .line 224
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    goto :goto_3

    .line 230
    :cond_7
    move v0, v2

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    :goto_3
    move v0, v1

    .line 233
    :goto_4
    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->M:Z

    .line 234
    if-nez v0, :cond_9

    .line 236
    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setSupportBlur(Z)V

    .line 238
    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setEnableBlur(Z)V

    .line 241
    goto :goto_5

    .line 244
    :cond_9
    iput-boolean v2, p0, Lmiuix/nestedheader/widget/a;->c:Z

    .line 245
    goto :goto_5

    .line 247
    :cond_a
    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->K:Lmiuix/view/n;

    .line 249
    iput-boolean v2, p0, Lmiuix/nestedheader/widget/a;->c:Z

    .line 251
    :goto_5
    iget-object v0, p0, Lmiuix/nestedheader/widget/a;->d:Ljava/lang/Boolean;

    .line 253
    if-eqz v0, :cond_b

    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    move-result v0

    .line 260
    iput-boolean v0, p0, Lmiuix/nestedheader/widget/a;->c:Z

    .line 261
    :cond_b
    return-void
    .line 263
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/nestedheader/widget/a;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    instance-of v0, p1, Landroidx/core/view/O;

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result p1

    .line 31
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result p1

    .line 43
    const/high16 v1, 0x40000000    # 2.0f

    .line 44
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    move-result p1

    .line 49
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    move-result p2

    .line 53
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    move-result p2

    .line 57
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 60
    :cond_2
    return-void
    .line 63
.end method

.method public setAcceptTriggerRootViewAlpha(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Z

    .line 2
    return-void
    .line 4
.end method

.method public setAdsorptionToNoOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:Z

    .line 2
    return-void
    .line 4
.end method

.method public setAutoAllClose(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/a;->G:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/a;->B(II)Z

    .line 8
    iget v4, p0, Lmiuix/nestedheader/widget/a;->t:I

    .line 11
    new-array v5, v0, [I

    .line 13
    new-array v6, v0, [I

    .line 15
    const/4 v7, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-virtual/range {v2 .. v7}, Lmiuix/nestedheader/widget/a;->i(II[I[II)Z

    .line 20
    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/a;->C(I)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingProgress()I

    .line 26
    move-result v0

    .line 29
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    .line 30
    move-result v1

    .line 33
    if-le v0, v1, :cond_2

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    .line 38
    move-result p1

    .line 41
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a0(I)V

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    .line 46
    move-result p1

    .line 49
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0(I)V

    .line 50
    :cond_2
    :goto_0
    return-void
    .line 53
.end method

.method public setAutoAllOpen(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/a;->G:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/a;->B(II)Z

    .line 8
    iget v0, p0, Lmiuix/nestedheader/widget/a;->t:I

    .line 11
    neg-int v6, v0

    .line 13
    iget-object v7, p0, Lmiuix/nestedheader/widget/a;->b:[I

    .line 14
    const/4 v8, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-virtual/range {v2 .. v8}, Lmiuix/nestedheader/widget/a;->k(IIII[II)Z

    .line 21
    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/a;->C(I)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingProgress()I

    .line 27
    move-result v0

    .line 30
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingTo()I

    .line 31
    move-result v1

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingTo()I

    .line 39
    move-result p1

    .line 42
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a0(I)V

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingTo()I

    .line 47
    move-result p1

    .line 50
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0(I)V

    .line 51
    :cond_2
    :goto_0
    return-void
    .line 54
.end method

.method public setAutoAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->C0:Z

    .line 2
    return-void
    .line 4
.end method

.method public setAutoHeaderClose(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/a;->G:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/a;->B(II)Z

    .line 8
    iget v4, p0, Lmiuix/nestedheader/widget/a;->t:I

    .line 11
    new-array v5, v0, [I

    .line 13
    new-array v6, v0, [I

    .line 15
    const/4 v7, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-virtual/range {v2 .. v7}, Lmiuix/nestedheader/widget/a;->i(II[I[II)Z

    .line 20
    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/a;->C(I)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingProgress()I

    .line 32
    move-result v0

    .line 35
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingFrom()I

    .line 36
    move-result v1

    .line 39
    if-le v0, v1, :cond_2

    .line 40
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    .line 44
    move-result p1

    .line 47
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a0(I)V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    .line 58
    move-result p1

    .line 61
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0(I)V

    .line 62
    :cond_2
    :goto_0
    return-void
    .line 65
.end method

.method public setAutoHeaderOpen(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/a;->G:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/a;->B(II)Z

    .line 8
    iget v0, p0, Lmiuix/nestedheader/widget/a;->t:I

    .line 11
    neg-int v6, v0

    .line 13
    iget-object v7, p0, Lmiuix/nestedheader/widget/a;->b:[I

    .line 14
    const/4 v8, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-virtual/range {v2 .. v8}, Lmiuix/nestedheader/widget/a;->k(IIII[II)Z

    .line 21
    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/a;->C(I)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingProgress()I

    .line 33
    move-result v0

    .line 36
    if-gez v0, :cond_2

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderProgressTo()I

    .line 41
    move-result p1

    .line 44
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a0(I)V

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderProgressTo()I

    .line 49
    move-result p1

    .line 52
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0(I)V

    .line 53
    :cond_2
    :goto_0
    return-void
    .line 56
.end method

.method public setAutoTriggerClose(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getTriggerViewVisible()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingProgress()I

    .line 15
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getTriggerViewVisible()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingProgress()I

    .line 35
    move-result v0

    .line 38
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingFrom()I

    .line 39
    move-result v2

    .line 42
    if-le v0, v2, :cond_1

    .line 43
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingFrom()I

    .line 45
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    if-eq v0, v1, :cond_2

    .line 51
    if-eqz p1, :cond_2

    .line 53
    invoke-direct {p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a0(I)V

    .line 55
    goto :goto_1

    .line 58
    :cond_2
    if-eq v0, v1, :cond_3

    .line 59
    invoke-direct {p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0(I)V

    .line 61
    :cond_3
    :goto_1
    return-void
    .line 64
.end method

.method public setAutoTriggerOpen(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/a;->G:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->d0()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/a;->B(II)Z

    .line 14
    iget v0, p0, Lmiuix/nestedheader/widget/a;->t:I

    .line 17
    neg-int v6, v0

    .line 19
    iget-object v7, p0, Lmiuix/nestedheader/widget/a;->b:[I

    .line 20
    const/4 v8, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-virtual/range {v2 .. v8}, Lmiuix/nestedheader/widget/a;->k(IIII[II)Z

    .line 27
    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/a;->C(I)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getTriggerViewVisible()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingProgress()I

    .line 39
    move-result v0

    .line 42
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingTo()I

    .line 43
    move-result v1

    .line 46
    if-ge v0, v1, :cond_2

    .line 47
    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingTo()I

    .line 51
    move-result p1

    .line 54
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a0(I)V

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingTo()I

    .line 59
    move-result p1

    .line 62
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0(I)V

    .line 63
    :cond_2
    :goto_0
    return-void
    .line 66
.end method

.method public setEnableBlur(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->K:Lmiuix/view/n;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lmiuix/view/n;->m(Z)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setHeaderAutoCloseEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T:Z

    .line 2
    return-void
    .line 4
.end method

.method public setHeaderRootViewAcceptAlpha(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Z

    .line 2
    return-void
    .line 4
.end method

.method public setHeaderViewVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct {p0, v1, v1, v1, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0(ZZZZ)V

    .line 16
    :cond_1
    return-void
    .line 19
.end method

.method public setInSearchMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/a;->e:Z

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getNestedScrollableValue()I

    .line 7
    move-result p1

    .line 10
    iput p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->I0:I

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iput v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->I0:I

    .line 14
    :goto_0
    invoke-direct {p0, v0, v0, v0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0(ZZZZ)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    return-void
    .line 22
.end method

.method public bridge synthetic setMaterial(LGb/j;)V
    .locals 0
    .param p1    # LGb/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lmiuix/view/k;->c(Lmiuix/view/l;LGb/j;)V

    return-void
.end method

.method public setMaterial(LGb/k;)V
    .locals 3
    .param p1    # LGb/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->L:LGb/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->L:LGb/k;

    .line 4
    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Y(Z)V

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->L:LGb/k;

    .line 6
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->K:Lmiuix/view/n;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->c0()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Y(Z)V

    .line 9
    :cond_2
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->K:Lmiuix/view/n;

    invoke-virtual {p1}, Lmiuix/view/n;->i()V

    :cond_3
    return-void
.end method

.method public setNestedHeaderChangedListener(Lmiuix/nestedheader/widget/NestedHeaderLayout$e;)V
    .locals 0

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmiuix/nestedheader/widget/a;->d:Ljava/lang/Boolean;

    .line 6
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/a;->c:Z

    .line 8
    return-void
    .line 10
.end method

.method public setSelfScrollFirst(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/a;->G:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->d0()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/a;->B(II)Z

    .line 16
    iget v0, p0, Lmiuix/nestedheader/widget/a;->t:I

    .line 19
    neg-int v6, v0

    .line 21
    iget-object v7, p0, Lmiuix/nestedheader/widget/a;->b:[I

    .line 22
    const/4 v8, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-virtual/range {v2 .. v8}, Lmiuix/nestedheader/widget/a;->k(IIII[II)Z

    .line 29
    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/a;->C(I)V

    .line 32
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0(I)V

    .line 36
    :cond_0
    invoke-super {p0, p1}, Lmiuix/nestedheader/widget/a;->setSelfScrollFirst(Z)V

    .line 39
    return-void
    .line 42
.end method

.method public setStickyViewVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct {p0, v1, v1, p1, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0(ZZZZ)V

    .line 16
    :cond_1
    return-void
    .line 19
.end method

.method public setSupportBlur(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->K:Lmiuix/view/n;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lmiuix/view/n;->o(Z)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setTriggerViewVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct {p0, v1, p1, v1, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0(ZZZZ)V

    .line 16
    :cond_1
    return-void
    .line 19
.end method

.method protected w(I)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    move/from16 v7, p1

    .line 4
    invoke-super/range {p0 .. p1}, Lmiuix/nestedheader/widget/a;->w(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 9
    move-result v0

    .line 12
    const/4 v8, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v8

    .line 21
    :goto_0
    iget-boolean v1, v6, Lmiuix/nestedheader/widget/a;->o:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget v1, v6, Lmiuix/nestedheader/widget/a;->r:I

    .line 26
    move v9, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v9, v8

    .line 30
    :goto_1
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    .line 31
    const/16 v2, 0x8

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v1

    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    const/4 v11, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v11, v8

    .line 45
    :goto_2
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/view/View;

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 50
    move-result v1

    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    const/4 v12, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v12, v8

    .line 58
    :goto_3
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0:Landroid/view/View;

    .line 59
    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 63
    move-result v1

    .line 66
    if-eq v1, v2, :cond_4

    .line 67
    const/4 v1, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v1, v8

    .line 71
    :goto_4
    iget v2, v6, Lmiuix/nestedheader/widget/a;->h:I

    .line 72
    add-int v13, v0, v2

    .line 74
    if-eqz v11, :cond_5

    .line 76
    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w0:I

    .line 78
    iget v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->q0:I

    .line 80
    add-int/2addr v0, v2

    .line 82
    iget v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:I

    .line 83
    add-int/2addr v0, v2

    .line 85
    move v14, v0

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move v14, v8

    .line 88
    :goto_5
    if-eqz v12, :cond_6

    .line 89
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/view/View;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/view/View;

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    move-result v2

    .line 104
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    add-int/2addr v2, v3

    .line 107
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    add-int/2addr v2, v0

    .line 110
    move v15, v2

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move v15, v8

    .line 113
    :goto_6
    const/4 v5, 0x0

    .line 114
    const/high16 v4, 0x3f800000    # 1.0f

    .line 115
    if-eqz v1, :cond_c

    .line 117
    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:I

    .line 119
    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:I

    .line 121
    add-int/2addr v0, v1

    .line 123
    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->y0:I

    .line 124
    add-int/2addr v0, v1

    .line 126
    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/a;->getScrollingTo()I

    .line 127
    move-result v1

    .line 130
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 131
    move-result v1

    .line 134
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 135
    move-result v1

    .line 138
    sub-int v16, v7, v1

    .line 139
    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/a;->getScrollingFrom()I

    .line 141
    move-result v1

    .line 144
    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/a;->getScrollingTo()I

    .line 145
    move-result v2

    .line 148
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 149
    move-result v2

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 153
    move-result v17

    .line 156
    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:I

    .line 157
    add-int v2, v13, v9

    .line 159
    add-int/2addr v2, v14

    .line 161
    add-int/2addr v2, v1

    .line 162
    iget-boolean v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->U:Z

    .line 163
    if-eqz v1, :cond_7

    .line 165
    add-int/2addr v2, v15

    .line 167
    :cond_7
    move v3, v2

    .line 168
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Landroid/view/View;

    .line 169
    if-nez v1, :cond_8

    .line 171
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0:Landroid/view/View;

    .line 173
    :cond_8
    sub-int v18, v17, v0

    .line 175
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0:Landroid/view/View;

    .line 177
    const/16 v19, 0x0

    .line 179
    move-object/from16 v0, p0

    .line 181
    move-object/from16 v20, v1

    .line 183
    move-object v1, v2

    .line 185
    move-object/from16 v2, v20

    .line 186
    move v8, v4

    .line 188
    move/from16 v4, v18

    .line 189
    move v10, v5

    .line 191
    move/from16 v5, v19

    .line 192
    invoke-direct/range {v0 .. v5}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0(Landroid/view/View;Landroid/view/View;IIZ)V

    .line 194
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:Landroid/view/View;

    .line 197
    if-nez v0, :cond_9

    .line 199
    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:I

    .line 201
    sub-int v0, v17, v0

    .line 203
    int-to-float v0, v0

    .line 205
    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0:F

    .line 206
    :goto_7
    div-float/2addr v0, v1

    .line 208
    goto :goto_8

    .line 209
    :cond_9
    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:I

    .line 210
    sub-int v0, v17, v0

    .line 212
    int-to-float v0, v0

    .line 214
    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0:F

    .line 215
    goto :goto_7

    .line 217
    :goto_8
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 218
    move-result v1

    .line 221
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    .line 222
    move-result v1

    .line 225
    iget-boolean v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:Z

    .line 226
    if-eqz v2, :cond_b

    .line 228
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0:Landroid/view/View;

    .line 230
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 232
    :cond_a
    move-object/from16 v1, v20

    .line 235
    goto :goto_a

    .line 237
    :cond_b
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0:Landroid/view/View;

    .line 238
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 240
    if-eqz v3, :cond_a

    .line 242
    check-cast v2, Landroid/view/ViewGroup;

    .line 244
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 246
    move-result v2

    .line 249
    if-lez v2, :cond_a

    .line 250
    const/4 v2, 0x0

    .line 252
    :goto_9
    iget-object v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0:Landroid/view/View;

    .line 253
    check-cast v3, Landroid/view/ViewGroup;

    .line 255
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 257
    move-result v3

    .line 260
    if-ge v2, v3, :cond_a

    .line 261
    iget-object v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0:Landroid/view/View;

    .line 263
    check-cast v3, Landroid/view/ViewGroup;

    .line 265
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 267
    move-result-object v3

    .line 270
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 271
    add-int/lit8 v2, v2, 0x1

    .line 274
    goto :goto_9

    .line 276
    :goto_a
    invoke-direct {v6, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0(Landroid/view/View;)Ljava/util/List;

    .line 277
    move-result-object v1

    .line 280
    sub-float/2addr v0, v8

    .line 281
    invoke-direct {v6, v1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Z(Ljava/util/List;F)V

    .line 282
    goto :goto_b

    .line 285
    :cond_c
    move v8, v4

    .line 286
    move v10, v5

    .line 287
    move/from16 v16, v7

    .line 288
    :goto_b
    if-eqz v11, :cond_13

    .line 290
    add-int v11, v13, v14

    .line 292
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    .line 294
    if-nez v0, :cond_d

    .line 296
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    .line 298
    :cond_d
    move-object v5, v0

    .line 300
    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/a;->getScrollType()I

    .line 301
    move-result v0

    .line 304
    const/4 v1, 0x1

    .line 305
    if-ne v0, v1, :cond_f

    .line 306
    add-int v0, v13, v9

    .line 308
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    .line 310
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 312
    move-result v1

    .line 315
    neg-int v1, v1

    .line 316
    neg-int v2, v14

    .line 317
    add-int v0, v16, v0

    .line 318
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 320
    move-result v0

    .line 323
    add-int/2addr v1, v0

    .line 324
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    .line 325
    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 327
    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->q0:I

    .line 330
    iget v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w0:I

    .line 332
    add-int/2addr v1, v2

    .line 334
    iget v2, v6, Lmiuix/nestedheader/widget/a;->h:I

    .line 335
    sub-int/2addr v2, v0

    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 339
    move-result v2

    .line 342
    sub-int/2addr v1, v2

    .line 343
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 346
    move-result-object v0

    .line 349
    if-nez v0, :cond_e

    .line 350
    new-instance v0, Landroid/graphics/Rect;

    .line 352
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 354
    :cond_e
    iget v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w0:I

    .line 357
    sub-int/2addr v2, v1

    .line 359
    iget-object v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    .line 360
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 362
    move-result v3

    .line 365
    iget v4, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w0:I

    .line 366
    const/4 v5, 0x0

    .line 368
    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 369
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    .line 372
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 374
    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->q0:I

    .line 377
    add-int/2addr v1, v0

    .line 379
    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:I

    .line 380
    add-int/2addr v1, v0

    .line 382
    iput v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->x0:I

    .line 383
    goto/16 :goto_10

    .line 385
    :cond_f
    add-int v0, v13, v9

    .line 387
    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->q0:I

    .line 389
    add-int v3, v0, v1

    .line 391
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    .line 393
    const/16 v17, 0x0

    .line 395
    move-object/from16 v0, p0

    .line 397
    move-object v2, v5

    .line 399
    move/from16 v4, v16

    .line 400
    move-object/from16 v21, v5

    .line 402
    move/from16 v5, v17

    .line 404
    invoke-direct/range {v0 .. v5}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0(Landroid/view/View;Landroid/view/View;IIZ)V

    .line 406
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Landroid/view/View;

    .line 409
    if-nez v0, :cond_10

    .line 411
    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:I

    .line 413
    sub-int v0, v16, v0

    .line 415
    int-to-float v0, v0

    .line 417
    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:F

    .line 418
    :goto_c
    add-float/2addr v0, v1

    .line 420
    div-float/2addr v0, v1

    .line 421
    goto :goto_d

    .line 422
    :cond_10
    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:I

    .line 423
    sub-int v0, v16, v0

    .line 425
    int-to-float v0, v0

    .line 427
    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:F

    .line 428
    goto :goto_c

    .line 430
    :goto_d
    add-float v4, v0, v8

    .line 431
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 433
    move-result v1

    .line 436
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    .line 437
    move-result v1

    .line 440
    iget-boolean v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:Z

    .line 441
    if-eqz v2, :cond_12

    .line 443
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    .line 445
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 447
    :cond_11
    move-object/from16 v1, v21

    .line 450
    goto :goto_f

    .line 452
    :cond_12
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    .line 453
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 455
    if-eqz v3, :cond_11

    .line 457
    check-cast v2, Landroid/view/ViewGroup;

    .line 459
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 461
    move-result v2

    .line 464
    if-lez v2, :cond_11

    .line 465
    const/4 v2, 0x0

    .line 467
    :goto_e
    iget-object v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    .line 468
    check-cast v3, Landroid/view/ViewGroup;

    .line 470
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 472
    move-result v3

    .line 475
    if-ge v2, v3, :cond_11

    .line 476
    iget-object v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    .line 478
    check-cast v3, Landroid/view/ViewGroup;

    .line 480
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 482
    move-result-object v3

    .line 485
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 486
    add-int/lit8 v2, v2, 0x1

    .line 489
    goto :goto_e

    .line 491
    :goto_f
    invoke-direct {v6, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0(Landroid/view/View;)Ljava/util/List;

    .line 492
    move-result-object v1

    .line 495
    invoke-direct {v6, v1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Z(Ljava/util/List;F)V

    .line 496
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    .line 499
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 501
    move-result v0

    .line 504
    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->q0:I

    .line 505
    add-int/2addr v0, v1

    .line 507
    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:I

    .line 508
    add-int/2addr v0, v1

    .line 510
    iput v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->x0:I

    .line 511
    goto :goto_10

    .line 513
    :cond_13
    move v11, v13

    .line 514
    :goto_10
    add-int/2addr v14, v13

    .line 515
    add-int/2addr v14, v9

    .line 516
    if-eqz v12, :cond_15

    .line 517
    add-int/2addr v11, v15

    .line 519
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/view/View;

    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 522
    move-result v0

    .line 525
    neg-int v0, v0

    .line 526
    iget-boolean v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->U:Z

    .line 527
    if-eqz v1, :cond_14

    .line 529
    add-int v1, v16, v14

    .line 531
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 533
    move-result v1

    .line 536
    goto :goto_11

    .line 537
    :cond_14
    add-int v1, v7, v14

    .line 538
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 540
    move-result v1

    .line 543
    :goto_11
    add-int/2addr v0, v1

    .line 544
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/view/View;

    .line 545
    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 547
    goto :goto_12

    .line 550
    :cond_15
    iget-boolean v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->U:Z

    .line 551
    if-eqz v0, :cond_16

    .line 553
    add-int v0, v16, v14

    .line 555
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 557
    move-result v1

    .line 560
    goto :goto_12

    .line 561
    :cond_16
    add-int v0, v7, v14

    .line 562
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 564
    move-result v1

    .line 567
    :goto_12
    add-int v0, v1, v15

    .line 568
    if-eqz v12, :cond_18

    .line 570
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/view/View;

    .line 572
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 574
    move-result v2

    .line 577
    const/4 v3, 0x4

    .line 578
    if-ne v2, v3, :cond_17

    .line 579
    move v0, v1

    .line 581
    const/4 v15, 0x0

    .line 582
    goto :goto_13

    .line 583
    :cond_17
    iget-boolean v2, v6, Lmiuix/nestedheader/widget/a;->e:Z

    .line 584
    if-eqz v2, :cond_18

    .line 586
    iget v2, v6, Lmiuix/nestedheader/widget/a;->s:I

    .line 588
    if-gez v2, :cond_18

    .line 590
    add-int/2addr v15, v2

    .line 592
    const/4 v2, 0x0

    .line 593
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 594
    move-result v15

    .line 597
    :cond_18
    :goto_13
    add-int/2addr v1, v15

    .line 598
    add-int v2, v7, v11

    .line 599
    iget-boolean v3, v6, Lmiuix/nestedheader/widget/a;->c:Z

    .line 601
    if-nez v3, :cond_1a

    .line 603
    iget-boolean v3, v6, Lmiuix/nestedheader/widget/a;->e:Z

    .line 605
    if-eqz v3, :cond_19

    .line 607
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 609
    move-result v2

    .line 612
    goto :goto_14

    .line 613
    :cond_19
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 614
    move-result v2

    .line 617
    :cond_1a
    :goto_14
    iget-object v1, v6, Lmiuix/nestedheader/widget/a;->g:Landroid/view/View;

    .line 618
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 620
    move-result v1

    .line 623
    neg-int v1, v1

    .line 624
    add-int/2addr v1, v2

    .line 625
    iget-object v2, v6, Lmiuix/nestedheader/widget/a;->g:Landroid/view/View;

    .line 626
    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 628
    iget v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->A0:I

    .line 631
    sub-int v2, v7, v1

    .line 633
    if-lez v2, :cond_1c

    .line 635
    const/4 v2, 0x1

    .line 637
    invoke-direct {v6, v1, v7, v2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->b0(IIZ)V

    .line 638
    :cond_1b
    const/4 v2, 0x0

    .line 641
    goto :goto_15

    .line 642
    :cond_1c
    sub-int v2, v7, v1

    .line 643
    if-gez v2, :cond_1b

    .line 645
    const/4 v2, 0x0

    .line 647
    invoke-direct {v6, v1, v7, v2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->b0(IIZ)V

    .line 648
    :goto_15
    iput v7, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->A0:I

    .line 651
    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->d0()Z

    .line 653
    move-result v1

    .line 656
    invoke-virtual {v6, v1}, Lmiuix/nestedheader/widget/a;->D(Z)V

    .line 657
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 660
    if-eqz v1, :cond_1f

    .line 662
    iget-boolean v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->f0:Z

    .line 664
    if-eqz v3, :cond_1e

    .line 666
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 668
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Landroid/view/View;

    .line 671
    if-eqz v1, :cond_1d

    .line 673
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 675
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 677
    move-result v2

    .line 680
    iget-object v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 681
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 683
    move-result v3

    .line 686
    iget-object v4, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Landroid/view/View;

    .line 687
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 689
    move-result v4

    .line 692
    add-int/2addr v3, v4

    .line 693
    iget-object v4, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Landroid/view/View;

    .line 694
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 696
    move-result v4

    .line 699
    const/4 v5, 0x0

    .line 700
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 701
    goto :goto_16

    .line 704
    :cond_1d
    const/4 v5, 0x0

    .line 705
    :goto_16
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G0:Landroid/graphics/Rect;

    .line 706
    iget-object v2, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 708
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 710
    move-result v2

    .line 713
    invoke-virtual {v1, v5, v5, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 714
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 717
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G0:Landroid/graphics/Rect;

    .line 719
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 721
    goto :goto_17

    .line 724
    :cond_1e
    move v5, v2

    .line 725
    const/4 v2, 0x1

    .line 726
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 727
    iget-object v1, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 730
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 732
    move-result v2

    .line 735
    iget-object v3, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Landroid/view/View;

    .line 736
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 738
    move-result v3

    .line 741
    invoke-virtual {v1, v2, v5, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 742
    :goto_17
    iget v0, v6, Lmiuix/nestedheader/widget/NestedHeaderLayout;->x0:I

    .line 745
    invoke-direct {v6, v7, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->m0(II)V

    .line 747
    :cond_1f
    return-void
    .line 750
.end method

.method public x(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lmiuix/nestedheader/widget/a;->x(ZIIII)V

    .line 2
    const/4 p1, 0x1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p2, p2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0(ZZZZ)V

    .line 7
    return-void
    .line 10
.end method
