.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/H;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$k;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$j;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$i;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$h;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$l;
    }
.end annotation


# static fields
.field public static I0:Z


# instance fields
.field private A:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

.field private A0:Z

.field private B:Landroidx/constraintlayout/motion/widget/b;

.field B0:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

.field C:Z

.field C0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

.field D:I

.field private D0:Z

.field E:I

.field private E0:Landroid/graphics/RectF;

.field F:I

.field private F0:Landroid/view/View;

.field G:I

.field private G0:Landroid/graphics/Matrix;

.field H:Z

.field H0:Ljava/util/ArrayList;

.field I:F

.field J:F

.field K:J

.field L:F

.field private M:Z

.field private N:Ljava/util/ArrayList;

.field private O:Ljava/util/ArrayList;

.field private P:Ljava/util/ArrayList;

.field private Q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private R:I

.field private S:J

.field private T:F

.field private U:I

.field private V:F

.field W:Z

.field a:Landroidx/constraintlayout/motion/widget/o;

.field b:Landroid/view/animation/Interpolator;

.field c:Landroid/view/animation/Interpolator;

.field d:F

.field private e:I

.field f:I

.field protected f0:Z

.field private g:I

.field g0:I

.field private h:I

.field h0:I

.field private i:I

.field i0:I

.field private j:Z

.field j0:I

.field k:Ljava/util/HashMap;

.field k0:I

.field private l:J

.field l0:I

.field private m:F

.field m0:F

.field n:F

.field private n0:Lr/d;

.field o:F

.field private o0:Z

.field private p:J

.field private p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

.field q:F

.field private q0:Ljava/lang/Runnable;

.field private r:Z

.field private r0:[I

.field s:Z

.field s0:I

.field t:Z

.field private t0:Z

.field private u:F

.field u0:I

.field private v:F

.field v0:Ljava/util/HashMap;

.field w:I

.field private w0:I

.field x:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

.field private x0:I

.field private y:Z

.field private y0:I

.field private z:Lv/b;

.field z0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 6
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 9
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 16
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 19
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 21
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 24
    new-instance v3, Ljava/util/HashMap;

    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 31
    const-wide/16 v3, 0x0

    .line 33
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 45
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 47
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    .line 49
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 51
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    .line 53
    new-instance v3, Lv/b;

    .line 55
    invoke-direct {v3}, Lv/b;-><init>()V

    .line 57
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Lv/b;

    .line 60
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 62
    invoke-direct {v3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 64
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 67
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Z

    .line 69
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 71
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 73
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 75
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 77
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/ArrayList;

    .line 79
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 83
    const-wide/16 v2, -0x1

    .line 85
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    .line 87
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 89
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    .line 91
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 93
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 95
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 97
    new-instance v0, Lr/d;

    .line 99
    invoke-direct {v0}, Lr/d;-><init>()V

    .line 101
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Lr/d;

    .line 104
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 106
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/lang/Runnable;

    .line 108
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:[I

    .line 110
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 112
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 114
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    .line 116
    new-instance v0, Ljava/util/HashMap;

    .line 118
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/HashMap;

    .line 123
    new-instance v0, Landroid/graphics/Rect;

    .line 125
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 127
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroid/graphics/Rect;

    .line 130
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    .line 132
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 134
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 136
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 138
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 140
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 143
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    .line 145
    new-instance v0, Landroid/graphics/RectF;

    .line 147
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 149
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/graphics/RectF;

    .line 152
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/view/View;

    .line 154
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroid/graphics/Matrix;

    .line 156
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    .line 163
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y(Landroid/util/AttributeSet;)V

    .line 165
    return-void
    .line 168
.end method

.method static synthetic A(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic B(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic C(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lt/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lt/f;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic D(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lt/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lt/f;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic E(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lt/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lt/f;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic F(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lt/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lt/f;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic G(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic H(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private J(Landroid/view/View;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    move-result p1

    .line 18
    neg-float p3, p3

    .line 19
    neg-float p4, p4

    .line 20
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 21
    return p1

    .line 24
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 25
    move-result-object p2

    .line 28
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 29
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroid/graphics/Matrix;

    .line 32
    if-nez p3, :cond_1

    .line 34
    new-instance p3, Landroid/graphics/Matrix;

    .line 36
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroid/graphics/Matrix;

    .line 41
    :cond_1
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroid/graphics/Matrix;

    .line 43
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 45
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroid/graphics/Matrix;

    .line 48
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    move-result p1

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 57
    return p1
    .line 60
.end method

.method private K()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    const-string v1, "MotionLayout"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->E()I

    .line 14
    move-result v0

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 18
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/o;->E()I

    .line 20
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/e;

    .line 24
    move-result-object v2

    .line 27
    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(ILandroidx/constraintlayout/widget/e;)V

    .line 28
    new-instance v0, Landroid/util/SparseIntArray;

    .line 31
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 33
    new-instance v2, Landroid/util/SparseIntArray;

    .line 36
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 38
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 41
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/o;->n()Ljava/util/ArrayList;

    .line 43
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/constraintlayout/motion/widget/o$b;

    .line 61
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 63
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 65
    if-ne v4, v5, :cond_2

    .line 67
    const-string v5, "CHECK: CURRENT"

    .line 69
    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_2
    invoke-direct {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 74
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/o$b;->A()I

    .line 77
    move-result v5

    .line 80
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/o$b;->y()I

    .line 81
    move-result v4

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v6

    .line 88
    invoke-static {v6, v5}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v7

    .line 96
    invoke-static {v7, v4}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 100
    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 101
    move-result v8

    .line 104
    const-string v9, "->"

    .line 105
    if-ne v8, v4, :cond_3

    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v10, "CHECK: two transitions with the same start and end "

    .line 114
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 131
    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_3
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 135
    move-result v8

    .line 138
    if-ne v8, v5, :cond_4

    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v10, "CHECK: you can\'t have reverse transitions"

    .line 146
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 163
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_4
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 170
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 173
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/e;

    .line 175
    move-result-object v5

    .line 178
    if-nez v5, :cond_5

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v7, " no such constraintSetStart "

    .line 186
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 197
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 201
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/e;

    .line 203
    move-result-object v4

    .line 206
    if-nez v4, :cond_1

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v5, " no such constraintSetEnd "

    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 225
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_6
    return-void
    .line 231
.end method

.method private L(ILandroidx/constraintlayout/widget/e;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    const-string v4, "CHECK: "

    .line 17
    const-string v5, "MotionLayout"

    .line 19
    if-ge v2, v0, :cond_2

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 27
    move-result v7

    .line 30
    if-ne v7, v3, :cond_0

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v8, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 44
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 56
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v8, " does not!"

    .line 60
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 68
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_0
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/e;->B(I)Landroidx/constraintlayout/widget/e$a;

    .line 72
    move-result-object v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v4, " NO CONSTRAINTS for "

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 104
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/e;->D()[I

    .line 111
    move-result-object v0

    .line 114
    :goto_1
    array-length v2, v0

    .line 115
    if-ge v1, v2, :cond_6

    .line 116
    aget v2, v0, v1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v6

    .line 123
    invoke-static {v6, v2}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 127
    aget v7, v0, v1

    .line 128
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v7

    .line 133
    if-nez v7, :cond_3

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v8, " NO View matches id "

    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 158
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_3
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/e;->C(I)I

    .line 162
    move-result v7

    .line 165
    const-string v8, ") no LAYOUT_HEIGHT"

    .line 166
    const-string v9, "("

    .line 168
    if-ne v7, v3, :cond_4

    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v7

    .line 195
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_4
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/e;->H(I)I

    .line 199
    move-result v2

    .line 202
    if-ne v2, v3, :cond_5

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 228
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 232
    goto :goto_1

    .line 234
    :cond_6
    return-void
    .line 235
.end method

.method private M(Landroidx/constraintlayout/motion/widget/o$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o$b;->A()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o$b;->y()I

    .line 6
    move-result p1

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    const-string p1, "MotionLayout"

    .line 12
    const-string v0, "CHECK: start and end constraint set should not be the same!"

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method private N()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/constraintlayout/motion/widget/l;

    .line 19
    if-nez v3, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/l;->z(Landroid/view/View;)V

    .line 24
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method private Q()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 4
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 7
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 11
    move-result-wide v1

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    .line 15
    instance-of v4, v3, Lv/b;

    .line 17
    const v5, 0x3089705f    # 1.0E-9f

    .line 19
    const/4 v6, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    iget-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 25
    sub-long v7, v1, v7

    .line 27
    long-to-float v4, v7

    .line 29
    mul-float/2addr v4, v0

    .line 30
    mul-float/2addr v4, v5

    .line 31
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 32
    div-float/2addr v4, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 37
    add-float/2addr v7, v4

    .line 39
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    .line 40
    if-eqz v4, :cond_1

    .line 42
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 44
    :cond_1
    cmpl-float v4, v0, v6

    .line 46
    const/4 v8, 0x0

    .line 48
    if-lez v4, :cond_2

    .line 49
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 51
    cmpl-float v9, v7, v9

    .line 53
    if-gez v9, :cond_3

    .line 55
    :cond_2
    cmpg-float v9, v0, v6

    .line 57
    if-gtz v9, :cond_4

    .line 59
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 61
    cmpg-float v9, v7, v9

    .line 63
    if-gtz v9, :cond_4

    .line 65
    :cond_3
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 67
    const/4 v9, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v9, v8

    .line 71
    :goto_1
    if-eqz v3, :cond_6

    .line 72
    if-nez v9, :cond_6

    .line 74
    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    .line 76
    if-eqz v9, :cond_5

    .line 78
    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    .line 80
    sub-long/2addr v1, v9

    .line 82
    long-to-float v1, v1

    .line 83
    mul-float/2addr v1, v5

    .line 84
    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 85
    move-result v7

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 90
    move-result v7

    .line 93
    :cond_6
    :goto_2
    if-lez v4, :cond_7

    .line 94
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 96
    cmpl-float v1, v7, v1

    .line 98
    if-gez v1, :cond_8

    .line 100
    :cond_7
    cmpg-float v0, v0, v6

    .line 102
    if-gtz v0, :cond_9

    .line 104
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 106
    cmpg-float v0, v7, v0

    .line 108
    if-gtz v0, :cond_9

    .line 110
    :cond_8
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 112
    :cond_9
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 114
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    move-result v0

    .line 119
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 120
    move-result-wide v9

    .line 123
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 124
    if-nez v1, :cond_a

    .line 126
    goto :goto_3

    .line 128
    :cond_a
    invoke-interface {v1, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 129
    move-result v7

    .line 132
    :goto_3
    if-ge v8, v0, :cond_c

    .line 133
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 135
    move-result-object v2

    .line 138
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 139
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/constraintlayout/motion/widget/l;

    .line 145
    if-eqz v1, :cond_b

    .line 147
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Lr/d;

    .line 149
    move v3, v7

    .line 151
    move-wide v4, v9

    .line 152
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/l;->s(Landroid/view/View;FJLr/d;)Z

    .line 153
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 156
    goto :goto_3

    .line 158
    :cond_c
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 159
    if-eqz v0, :cond_d

    .line 161
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 163
    :cond_d
    return-void
    .line 166
.end method

.method private R()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 14
    cmpl-float v0, v0, v1

    .line 16
    if-eqz v0, :cond_5

    .line 18
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    .line 20
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 46
    throw v2

    .line 49
    :cond_1
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 50
    :cond_2
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    .line 52
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 54
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 77
    throw v2

    .line 80
    :cond_4
    :goto_1
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 81
    :cond_5
    return-void
    .line 83
.end method

.method private X(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 27
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 39
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-direct {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_3

    .line 57
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/graphics/RectF;

    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 61
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    add-float/2addr v3, p1

    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 67
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    sub-float/2addr v3, v4

    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 73
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    add-float/2addr v4, p2

    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 79
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    sub-float/2addr v4, v5

    .line 84
    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/graphics/RectF;

    .line 94
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 96
    move-result v3

    .line 99
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 100
    move-result v4

    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 104
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    :cond_2
    neg-float p1, p1

    .line 110
    neg-float p2, p2

    .line 111
    invoke-direct {p0, p3, p4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J(Landroid/view/View;Landroid/view/MotionEvent;FF)Z

    .line 112
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    goto :goto_2

    .line 118
    :cond_3
    move v1, v0

    .line 119
    :goto_2
    return v1
    .line 120
.end method

.method private Y(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 6
    const/4 v0, -0x1

    .line 8
    if-eqz p1, :cond_9

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/constraintlayout/widget/i;->d7:[I

    .line 15
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 21
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    move v5, v2

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v1, :cond_7

    .line 29
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    move-result v6

    .line 34
    sget v7, Landroidx/constraintlayout/widget/i;->g7:I

    .line 35
    if-ne v6, v7, :cond_0

    .line 37
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    move-result v6

    .line 42
    new-instance v7, Landroidx/constraintlayout/motion/widget/o;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v8

    .line 48
    invoke-direct {v7, v8, p0, v6}, Landroidx/constraintlayout/motion/widget/o;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 49
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 52
    goto :goto_2

    .line 54
    :cond_0
    sget v7, Landroidx/constraintlayout/widget/i;->f7:I

    .line 55
    if-ne v6, v7, :cond_1

    .line 57
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    move-result v6

    .line 62
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 63
    goto :goto_2

    .line 65
    :cond_1
    sget v7, Landroidx/constraintlayout/widget/i;->i7:I

    .line 66
    if-ne v6, v7, :cond_2

    .line 68
    const/4 v7, 0x0

    .line 70
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 71
    move-result v6

    .line 74
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 77
    goto :goto_2

    .line 79
    :cond_2
    sget v7, Landroidx/constraintlayout/widget/i;->e7:I

    .line 80
    if-ne v6, v7, :cond_3

    .line 82
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    move-result v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget v7, Landroidx/constraintlayout/widget/i;->j7:I

    .line 89
    if-ne v6, v7, :cond_5

    .line 91
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 93
    if-nez v7, :cond_6

    .line 95
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    const/4 v6, 0x2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v6, v3

    .line 105
    :goto_1
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 106
    goto :goto_2

    .line 108
    :cond_5
    sget v7, Landroidx/constraintlayout/widget/i;->h7:I

    .line 109
    if-ne v6, v7, :cond_6

    .line 111
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    move-result v6

    .line 116
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 117
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 125
    if-nez p1, :cond_8

    .line 127
    const-string p1, "MotionLayout"

    .line 129
    const-string v1, "WARNING NO app:layoutDescription tag"

    .line 131
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_8
    if-nez v5, :cond_9

    .line 136
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 139
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 141
    if-eqz p1, :cond_a

    .line 143
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K()V

    .line 145
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 148
    if-ne p1, v0, :cond_b

    .line 150
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 152
    if-eqz p1, :cond_b

    .line 154
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->E()I

    .line 156
    move-result p1

    .line 159
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 160
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 162
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->E()I

    .line 164
    move-result p1

    .line 167
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 168
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 170
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->p()I

    .line 172
    move-result p1

    .line 175
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 176
    :cond_b
    return-void
    .line 178
.end method

.method private c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    :cond_4
    :goto_1
    return-void
    .line 66
.end method

.method private g0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a()V

    .line 8
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 12
    new-instance v2, Landroid/util/SparseArray;

    .line 14
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 16
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v0, :cond_0

    .line 21
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 27
    move-result v6

    .line 30
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/constraintlayout/motion/widget/l;

    .line 37
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v4

    .line 52
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 53
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/o;->i()I

    .line 55
    move-result v5

    .line 58
    const/4 v6, -0x1

    .line 59
    if-eq v5, v6, :cond_2

    .line 60
    move v7, v3

    .line 62
    :goto_1
    if-ge v7, v0, :cond_2

    .line 63
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 65
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 74
    check-cast v8, Landroidx/constraintlayout/motion/widget/l;

    .line 75
    if-eqz v8, :cond_1

    .line 77
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/l;->y(I)V

    .line 79
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 82
    goto :goto_1

    .line 84
    :cond_2
    new-instance v11, Landroid/util/SparseBooleanArray;

    .line 85
    invoke-direct {v11}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 87
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 90
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 92
    move-result v5

    .line 95
    new-array v12, v5, [I

    .line 96
    move v5, v3

    .line 98
    move v13, v5

    .line 99
    :goto_2
    if-ge v5, v0, :cond_4

    .line 100
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    move-result-object v7

    .line 105
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 106
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 111
    check-cast v7, Landroidx/constraintlayout/motion/widget/l;

    .line 112
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/l;->g()I

    .line 114
    move-result v8

    .line 117
    if-eq v8, v6, :cond_3

    .line 118
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/l;->g()I

    .line 120
    move-result v8

    .line 123
    invoke-virtual {v11, v8, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 124
    add-int/lit8 v8, v13, 0x1

    .line 127
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/l;->g()I

    .line 129
    move-result v7

    .line 132
    aput v7, v12, v13

    .line 133
    move v13, v8

    .line 135
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 136
    goto :goto_2

    .line 138
    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/ArrayList;

    .line 139
    if-eqz v5, :cond_9

    .line 141
    move v5, v3

    .line 143
    :goto_3
    if-ge v5, v13, :cond_6

    .line 144
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 146
    aget v7, v12, v5

    .line 148
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v7

    .line 153
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 157
    check-cast v6, Landroidx/constraintlayout/motion/widget/l;

    .line 158
    if-nez v6, :cond_5

    .line 160
    goto :goto_4

    .line 162
    :cond_5
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 163
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/o;->s(Landroidx/constraintlayout/motion/widget/l;)V

    .line 165
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 168
    goto :goto_3

    .line 170
    :cond_6
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v5

    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v6

    .line 180
    if-nez v6, :cond_8

    .line 181
    move v14, v3

    .line 183
    :goto_5
    if-ge v14, v13, :cond_b

    .line 184
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 186
    aget v6, v12, v14

    .line 188
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object v6

    .line 193
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 197
    check-cast v5, Landroidx/constraintlayout/motion/widget/l;

    .line 198
    if-nez v5, :cond_7

    .line 200
    goto :goto_6

    .line 202
    :cond_7
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 203
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 205
    move-result-wide v9

    .line 208
    move v6, v2

    .line 209
    move v7, v4

    .line 210
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/l;->D(IIFJ)V

    .line 211
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 214
    goto :goto_5

    .line 216
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 220
    invoke-static {v0}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 221
    const/4 v0, 0x0

    .line 224
    throw v0

    .line 225
    :cond_9
    move v14, v3

    .line 226
    :goto_7
    if-ge v14, v13, :cond_b

    .line 227
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 229
    aget v6, v12, v14

    .line 231
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v6

    .line 236
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 240
    check-cast v5, Landroidx/constraintlayout/motion/widget/l;

    .line 241
    if-nez v5, :cond_a

    .line 243
    goto :goto_8

    .line 245
    :cond_a
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 246
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/o;->s(Landroidx/constraintlayout/motion/widget/l;)V

    .line 248
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 251
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 253
    move-result-wide v9

    .line 256
    move v6, v2

    .line 257
    move v7, v4

    .line 258
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/l;->D(IIFJ)V

    .line 259
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 262
    goto :goto_7

    .line 264
    :cond_b
    move v12, v3

    .line 265
    :goto_9
    if-ge v12, v0, :cond_e

    .line 266
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 268
    move-result-object v5

    .line 271
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 272
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v6

    .line 277
    check-cast v6, Landroidx/constraintlayout/motion/widget/l;

    .line 278
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 280
    move-result v5

    .line 283
    invoke-virtual {v11, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 284
    move-result v5

    .line 287
    if-eqz v5, :cond_c

    .line 288
    goto :goto_a

    .line 290
    :cond_c
    if-eqz v6, :cond_d

    .line 291
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 293
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/o;->s(Landroidx/constraintlayout/motion/widget/l;)V

    .line 295
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 298
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 300
    move-result-wide v9

    .line 303
    move-object v5, v6

    .line 304
    move v6, v2

    .line 305
    move v7, v4

    .line 306
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/l;->D(IIFJ)V

    .line 307
    :cond_d
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 310
    goto :goto_9

    .line 312
    :cond_e
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 313
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/o;->D()F

    .line 315
    move-result v2

    .line 318
    const/4 v4, 0x0

    .line 319
    cmpl-float v4, v2, v4

    .line 320
    if-eqz v4, :cond_18

    .line 322
    float-to-double v4, v2

    .line 324
    const-wide/16 v6, 0x0

    .line 325
    cmpg-double v4, v4, v6

    .line 327
    if-gez v4, :cond_f

    .line 329
    goto :goto_b

    .line 331
    :cond_f
    move v1, v3

    .line 332
    :goto_b
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 333
    move-result v2

    .line 336
    const v4, -0x800001

    .line 337
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 340
    move v6, v3

    .line 343
    move v8, v4

    .line 344
    move v7, v5

    .line 345
    :goto_c
    const/high16 v9, 0x3f800000    # 1.0f

    .line 346
    if-ge v6, v0, :cond_16

    .line 348
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 350
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 352
    move-result-object v11

    .line 355
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v10

    .line 359
    check-cast v10, Landroidx/constraintlayout/motion/widget/l;

    .line 360
    iget v11, v10, Landroidx/constraintlayout/motion/widget/l;->m:F

    .line 362
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 364
    move-result v11

    .line 367
    if-nez v11, :cond_14

    .line 368
    move v6, v3

    .line 370
    :goto_d
    if-ge v6, v0, :cond_11

    .line 371
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 373
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 375
    move-result-object v8

    .line 378
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v7

    .line 382
    check-cast v7, Landroidx/constraintlayout/motion/widget/l;

    .line 383
    iget v8, v7, Landroidx/constraintlayout/motion/widget/l;->m:F

    .line 385
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 387
    move-result v8

    .line 390
    if-nez v8, :cond_10

    .line 391
    iget v8, v7, Landroidx/constraintlayout/motion/widget/l;->m:F

    .line 393
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 395
    move-result v5

    .line 398
    iget v7, v7, Landroidx/constraintlayout/motion/widget/l;->m:F

    .line 399
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 401
    move-result v4

    .line 404
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 405
    goto :goto_d

    .line 407
    :cond_11
    :goto_e
    if-ge v3, v0, :cond_18

    .line 408
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 410
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 412
    move-result-object v7

    .line 415
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v6

    .line 419
    check-cast v6, Landroidx/constraintlayout/motion/widget/l;

    .line 420
    iget v7, v6, Landroidx/constraintlayout/motion/widget/l;->m:F

    .line 422
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 424
    move-result v7

    .line 427
    if-nez v7, :cond_13

    .line 428
    sub-float v7, v9, v2

    .line 430
    div-float v7, v9, v7

    .line 432
    iput v7, v6, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 434
    if-eqz v1, :cond_12

    .line 436
    iget v7, v6, Landroidx/constraintlayout/motion/widget/l;->m:F

    .line 438
    sub-float v7, v4, v7

    .line 440
    sub-float v8, v4, v5

    .line 442
    div-float/2addr v7, v8

    .line 444
    mul-float/2addr v7, v2

    .line 445
    sub-float v7, v2, v7

    .line 446
    iput v7, v6, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 448
    goto :goto_f

    .line 450
    :cond_12
    iget v7, v6, Landroidx/constraintlayout/motion/widget/l;->m:F

    .line 451
    sub-float/2addr v7, v5

    .line 453
    mul-float/2addr v7, v2

    .line 454
    sub-float v8, v4, v5

    .line 455
    div-float/2addr v7, v8

    .line 457
    sub-float v7, v2, v7

    .line 458
    iput v7, v6, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 460
    :cond_13
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 462
    goto :goto_e

    .line 464
    :cond_14
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/l;->m()F

    .line 465
    move-result v9

    .line 468
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/l;->n()F

    .line 469
    move-result v10

    .line 472
    if-eqz v1, :cond_15

    .line 473
    sub-float/2addr v10, v9

    .line 475
    goto :goto_10

    .line 476
    :cond_15
    add-float/2addr v10, v9

    .line 477
    :goto_10
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 478
    move-result v7

    .line 481
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 482
    move-result v8

    .line 485
    add-int/lit8 v6, v6, 0x1

    .line 486
    goto/16 :goto_c

    .line 488
    :cond_16
    :goto_11
    if-ge v3, v0, :cond_18

    .line 490
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 492
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 494
    move-result-object v5

    .line 497
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v4

    .line 501
    check-cast v4, Landroidx/constraintlayout/motion/widget/l;

    .line 502
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/l;->m()F

    .line 504
    move-result v5

    .line 507
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/l;->n()F

    .line 508
    move-result v6

    .line 511
    if-eqz v1, :cond_17

    .line 512
    sub-float/2addr v6, v5

    .line 514
    goto :goto_12

    .line 515
    :cond_17
    add-float/2addr v6, v5

    .line 516
    :goto_12
    sub-float v5, v9, v2

    .line 517
    div-float v5, v9, v5

    .line 519
    iput v5, v4, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 521
    sub-float/2addr v6, v7

    .line 523
    mul-float/2addr v6, v2

    .line 524
    sub-float v5, v8, v7

    .line 525
    div-float/2addr v6, v5

    .line 527
    sub-float v5, v2, v6

    .line 528
    iput v5, v4, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 530
    add-int/lit8 v3, v3, 0x1

    .line 532
    goto :goto_11

    .line 534
    :cond_18
    return-void
    .line 535
.end method

.method private h0(Lt/e;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Lt/e;->a0()I

    .line 4
    move-result v1

    .line 7
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1}, Lt/e;->Z()I

    .line 12
    move-result v1

    .line 15
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p1}, Lt/e;->Y()I

    .line 20
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroid/graphics/Rect;

    .line 24
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 26
    add-int/2addr v1, v3

    .line 28
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 29
    invoke-virtual {p1}, Lt/e;->z()I

    .line 31
    move-result p1

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroid/graphics/Rect;

    .line 35
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 37
    add-int/2addr p1, v1

    .line 39
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 40
    return-object v0
    .line 42
.end method

.method static synthetic l(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/motion/widget/MotionLayout$j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic m(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic n(Landroidx/constraintlayout/motion/widget/MotionLayout;Lt/f;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lt/f;III)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic o(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Lt/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Lt/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic p(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic q(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic r(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0()V

    .line 2
    return-void
    .line 5
.end method

.method private static r0(FFF)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    div-float v0, p0, p2

    mul-float/2addr p0, v0

    mul-float/2addr p2, v0

    mul-float/2addr p2, v0

    div-float/2addr p2, v4

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    neg-float v1, p0

    div-float/2addr v1, p2

    mul-float/2addr p0, v1

    mul-float/2addr p2, v1

    mul-float/2addr p2, v1

    div-float/2addr p2, v4

    add-float/2addr p0, p2

    add-float/2addr p1, p0

    cmpg-float p0, p1, v0

    if-gez p0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method static synthetic s(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic t(Landroidx/constraintlayout/motion/widget/MotionLayout;Lt/f;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lt/f;III)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic u(Landroidx/constraintlayout/motion/widget/MotionLayout;Lt/f;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lt/f;III)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic v(Landroidx/constraintlayout/motion/widget/MotionLayout;Lt/f;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lt/f;III)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic w(Landroidx/constraintlayout/motion/widget/MotionLayout;Lt/f;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lt/f;III)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic x(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic y(Landroidx/constraintlayout/motion/widget/MotionLayout;Lt/e;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0(Lt/e;)Landroid/graphics/Rect;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic z(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    .line 2
    return p0
    .line 4
.end method


# virtual methods
.method I(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 9
    cmpl-float v1, v1, v2

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 19
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 21
    cmpl-float v2, v1, p1

    .line 23
    if-nez v2, :cond_2

    .line 25
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 31
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->o()I

    .line 33
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 38
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 41
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 43
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 45
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    .line 49
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->r()Landroid/view/animation/Interpolator;

    .line 53
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 57
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    .line 59
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 61
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    .line 65
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 68
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 70
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    return-void
    .line 77
.end method

.method O(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/l;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/l;->e(Z)V

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method P(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 4
    const-wide/16 v3, -0x1

    .line 6
    cmp-long v1, v1, v3

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 12
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 16
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 18
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    if-lez v3, :cond_1

    .line 26
    cmpg-float v3, v1, v5

    .line 28
    if-gez v3, :cond_1

    .line 30
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 32
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 34
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 40
    if-eqz v3, :cond_28

    .line 42
    if-nez p1, :cond_2

    .line 44
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 46
    cmpl-float v3, v3, v1

    .line 48
    if-eqz v3, :cond_28

    .line 50
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 52
    sub-float/2addr v3, v1

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 55
    move-result v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 59
    move-result-wide v8

    .line 62
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    .line 63
    instance-of v10, v3, Landroidx/constraintlayout/motion/widget/m;

    .line 65
    const v11, 0x3089705f    # 1.0E-9f

    .line 67
    if-nez v10, :cond_3

    .line 70
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 72
    sub-long v12, v8, v12

    .line 74
    long-to-float v10, v12

    .line 76
    mul-float/2addr v10, v1

    .line 77
    mul-float/2addr v10, v11

    .line 78
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 79
    div-float/2addr v10, v12

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v10, v2

    .line 83
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 84
    add-float/2addr v12, v10

    .line 86
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    .line 87
    if-eqz v13, :cond_4

    .line 89
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 91
    :cond_4
    cmpl-float v13, v1, v2

    .line 93
    if-lez v13, :cond_5

    .line 95
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 97
    cmpl-float v14, v12, v14

    .line 99
    if-gez v14, :cond_6

    .line 101
    :cond_5
    cmpg-float v14, v1, v2

    .line 103
    if-gtz v14, :cond_7

    .line 105
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 107
    cmpg-float v14, v12, v14

    .line 109
    if-gtz v14, :cond_7

    .line 111
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 113
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 115
    move v14, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move v14, v7

    .line 119
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 120
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 122
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 124
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 126
    if-eqz v3, :cond_f

    .line 129
    if-nez v14, :cond_f

    .line 131
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    .line 133
    if-eqz v14, :cond_d

    .line 135
    iget-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    .line 137
    sub-long v4, v8, v4

    .line 139
    long-to-float v4, v4

    .line 141
    mul-float/2addr v4, v11

    .line 142
    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 143
    move-result v3

    .line 146
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    .line 147
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Lv/b;

    .line 149
    const/4 v10, 0x2

    .line 151
    if-ne v4, v5, :cond_9

    .line 152
    invoke-virtual {v5}, Lv/b;->c()Z

    .line 154
    move-result v4

    .line 157
    if-eqz v4, :cond_8

    .line 158
    move v4, v10

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move v4, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    move v4, v7

    .line 164
    :goto_2
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 165
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 167
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    .line 169
    instance-of v8, v5, Landroidx/constraintlayout/motion/widget/m;

    .line 171
    if-eqz v8, :cond_c

    .line 173
    check-cast v5, Landroidx/constraintlayout/motion/widget/m;

    .line 175
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/m;->a()F

    .line 177
    move-result v5

    .line 180
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 181
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 183
    move-result v8

    .line 186
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 187
    mul-float/2addr v8, v9

    .line 189
    cmpg-float v8, v8, v15

    .line 190
    if-gtz v8, :cond_a

    .line 192
    if-ne v4, v10, :cond_a

    .line 194
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 196
    :cond_a
    cmpl-float v8, v5, v2

    .line 198
    if-lez v8, :cond_b

    .line 200
    const/high16 v8, 0x3f800000    # 1.0f

    .line 202
    cmpl-float v9, v3, v8

    .line 204
    if-ltz v9, :cond_b

    .line 206
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 208
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 210
    const/high16 v3, 0x3f800000    # 1.0f

    .line 212
    :cond_b
    cmpg-float v5, v5, v2

    .line 214
    if-gez v5, :cond_c

    .line 216
    cmpg-float v5, v3, v2

    .line 218
    if-gtz v5, :cond_c

    .line 220
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 222
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 224
    move v12, v2

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    move v12, v3

    .line 228
    goto :goto_5

    .line 229
    :cond_d
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 230
    move-result v3

    .line 233
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    .line 234
    instance-of v5, v4, Landroidx/constraintlayout/motion/widget/m;

    .line 236
    if-eqz v5, :cond_e

    .line 238
    check-cast v4, Landroidx/constraintlayout/motion/widget/m;

    .line 240
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/m;->a()F

    .line 242
    move-result v4

    .line 245
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 246
    goto :goto_3

    .line 248
    :cond_e
    add-float/2addr v12, v10

    .line 249
    invoke-interface {v4, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 250
    move-result v4

    .line 253
    sub-float/2addr v4, v3

    .line 254
    mul-float/2addr v4, v1

    .line 255
    div-float/2addr v4, v10

    .line 256
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 257
    :goto_3
    move v12, v3

    .line 259
    :goto_4
    move v4, v7

    .line 260
    goto :goto_5

    .line 261
    :cond_f
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 262
    goto :goto_4

    .line 264
    :goto_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 265
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 267
    move-result v3

    .line 270
    cmpl-float v3, v3, v15

    .line 271
    if-lez v3, :cond_10

    .line 273
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 275
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 277
    :cond_10
    if-eq v4, v6, :cond_15

    .line 280
    if-lez v13, :cond_11

    .line 282
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 284
    cmpl-float v3, v12, v3

    .line 286
    if-gez v3, :cond_12

    .line 288
    :cond_11
    cmpg-float v3, v1, v2

    .line 290
    if-gtz v3, :cond_13

    .line 292
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 294
    cmpg-float v3, v12, v3

    .line 296
    if-gtz v3, :cond_13

    .line 298
    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 300
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 302
    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 304
    cmpl-float v4, v12, v3

    .line 306
    if-gez v4, :cond_14

    .line 308
    cmpg-float v3, v12, v2

    .line 310
    if-gtz v3, :cond_15

    .line 312
    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 314
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 316
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 318
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 321
    move-result v3

    .line 324
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 327
    move-result-wide v4

    .line 330
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 331
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 333
    if-nez v8, :cond_16

    .line 335
    move v8, v12

    .line 337
    goto :goto_6

    .line 338
    :cond_16
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 339
    move-result v8

    .line 342
    :goto_6
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 343
    if-eqz v9, :cond_17

    .line 345
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 347
    div-float v10, v1, v10

    .line 349
    add-float/2addr v10, v12

    .line 351
    invoke-interface {v9, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 352
    move-result v9

    .line 355
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 356
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 358
    invoke-interface {v10, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 360
    move-result v10

    .line 363
    sub-float/2addr v9, v10

    .line 364
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 365
    :cond_17
    move v9, v7

    .line 367
    :goto_7
    if-ge v9, v3, :cond_19

    .line 368
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 370
    move-result-object v10

    .line 373
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 374
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v11

    .line 379
    move-object/from16 v16, v11

    .line 380
    check-cast v16, Landroidx/constraintlayout/motion/widget/l;

    .line 382
    if-eqz v16, :cond_18

    .line 384
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 386
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Lr/d;

    .line 388
    move-object/from16 v17, v10

    .line 390
    move/from16 v18, v8

    .line 392
    move-wide/from16 v19, v4

    .line 394
    move-object/from16 v21, v15

    .line 396
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/l;->s(Landroid/view/View;FJLr/d;)Z

    .line 398
    move-result v10

    .line 401
    or-int/2addr v10, v11

    .line 402
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 403
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 405
    goto :goto_7

    .line 407
    :cond_19
    if-lez v13, :cond_1a

    .line 408
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 410
    cmpl-float v3, v12, v3

    .line 412
    if-gez v3, :cond_1b

    .line 414
    :cond_1a
    cmpg-float v3, v1, v2

    .line 416
    if-gtz v3, :cond_1c

    .line 418
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 420
    cmpg-float v3, v12, v3

    .line 422
    if-gtz v3, :cond_1c

    .line 424
    :cond_1b
    move v3, v6

    .line 426
    goto :goto_8

    .line 427
    :cond_1c
    move v3, v7

    .line 428
    :goto_8
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 429
    if-nez v4, :cond_1d

    .line 431
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 433
    if-nez v4, :cond_1d

    .line 435
    if-eqz v3, :cond_1d

    .line 437
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 439
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 441
    :cond_1d
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 444
    if-eqz v4, :cond_1e

    .line 446
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 448
    :cond_1e
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 451
    xor-int/2addr v3, v6

    .line 453
    or-int/2addr v3, v4

    .line 454
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 455
    cmpg-float v3, v12, v2

    .line 457
    if-gtz v3, :cond_1f

    .line 459
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 461
    const/4 v4, -0x1

    .line 463
    if-eq v3, v4, :cond_1f

    .line 464
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 466
    if-eq v4, v3, :cond_1f

    .line 468
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 470
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 472
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/e;

    .line 474
    move-result-object v3

    .line 477
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/e;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 478
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 481
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 483
    move v7, v6

    .line 486
    :cond_1f
    float-to-double v3, v12

    .line 487
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 488
    cmpl-double v3, v3, v8

    .line 490
    if-ltz v3, :cond_20

    .line 492
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 494
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 496
    if-eq v3, v4, :cond_20

    .line 498
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 500
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 502
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/e;

    .line 504
    move-result-object v3

    .line 507
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/e;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 508
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 511
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 513
    move v7, v6

    .line 516
    :cond_20
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 517
    if-nez v3, :cond_24

    .line 519
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 521
    if-eqz v3, :cond_21

    .line 523
    goto :goto_9

    .line 525
    :cond_21
    if-lez v13, :cond_22

    .line 526
    const/high16 v3, 0x3f800000    # 1.0f

    .line 528
    cmpl-float v4, v12, v3

    .line 530
    if-eqz v4, :cond_23

    .line 532
    :cond_22
    cmpg-float v3, v1, v2

    .line 534
    if-gez v3, :cond_25

    .line 536
    cmpl-float v3, v12, v2

    .line 538
    if-nez v3, :cond_25

    .line 540
    :cond_23
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 542
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 544
    goto :goto_a

    .line 547
    :cond_24
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 548
    :cond_25
    :goto_a
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 551
    if-nez v3, :cond_28

    .line 553
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 555
    if-nez v3, :cond_28

    .line 557
    if-lez v13, :cond_26

    .line 559
    const/high16 v3, 0x3f800000    # 1.0f

    .line 561
    cmpl-float v4, v12, v3

    .line 563
    if-eqz v4, :cond_27

    .line 565
    :cond_26
    cmpg-float v1, v1, v2

    .line 567
    if-gez v1, :cond_28

    .line 569
    cmpl-float v1, v12, v2

    .line 571
    if-nez v1, :cond_28

    .line 573
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0()V

    .line 575
    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 578
    const/high16 v3, 0x3f800000    # 1.0f

    .line 580
    cmpl-float v3, v1, v3

    .line 582
    if-ltz v3, :cond_2a

    .line 584
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 586
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 588
    if-eq v1, v2, :cond_29

    .line 590
    goto :goto_b

    .line 592
    :cond_29
    move v6, v7

    .line 593
    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 594
    :goto_c
    move v7, v6

    .line 596
    goto :goto_e

    .line 597
    :cond_2a
    cmpg-float v1, v1, v2

    .line 598
    if-gtz v1, :cond_2c

    .line 600
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 602
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 604
    if-eq v1, v2, :cond_2b

    .line 606
    goto :goto_d

    .line 608
    :cond_2b
    move v6, v7

    .line 609
    :goto_d
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 610
    goto :goto_c

    .line 612
    :cond_2c
    :goto_e
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    .line 613
    or-int/2addr v1, v7

    .line 615
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    .line 616
    if-eqz v7, :cond_2d

    .line 618
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 620
    if-nez v1, :cond_2d

    .line 622
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 624
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 627
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 629
    return-void
    .line 631
.end method

.method protected S()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    .line 13
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v3

    .line 35
    sub-int/2addr v3, v1

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v2

    .line 48
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 49
    if-eq v0, v3, :cond_1

    .line 51
    if-eq v3, v2, :cond_1

    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0()V

    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/lang/Runnable;

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:[I

    .line 74
    if-eqz v0, :cond_3

    .line 76
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 78
    if-lez v2, :cond_3

    .line 80
    const/4 v2, 0x0

    .line 82
    aget v0, v0, v2

    .line 83
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0(I)V

    .line 85
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:[I

    .line 88
    array-length v3, v0

    .line 90
    sub-int/2addr v3, v1

    .line 91
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 95
    sub-int/2addr v0, v1

    .line 97
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 98
    :cond_3
    return-void
    .line 100
.end method

.method T(IFFF[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/motion/widget/l;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/l;->k(FFF[F)V

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 19
    move-result p1

    .line 22
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 23
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string p3, ""

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string p3, "WARNING could not find view id "

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    const-string p2, "MotionLayout"

    .line 77
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :goto_1
    return-void
    .line 82
.end method

.method public U(I)Landroidx/constraintlayout/widget/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/e;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method V(I)Landroidx/constraintlayout/motion/widget/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/constraintlayout/motion/widget/l;

    .line 12
    return-object p1
    .line 14
.end method

.method public W(I)Landroidx/constraintlayout/motion/widget/o$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/o;->F(I)Landroidx/constraintlayout/motion/widget/o$b;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 2
    return v0
    .line 4
.end method

.method protected a0()Landroidx/constraintlayout/motion/widget/MotionLayout$h;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->f()Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/o;->g(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 15
    return-void

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 19
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 24
    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/o;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 29
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->a0()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 37
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->Y()V

    .line 39
    :cond_3
    return-void
    .line 42
.end method

.method public d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->h()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
    .line 10
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/ArrayList;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 22
    throw v1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(Z)V

    .line 27
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 30
    if-eqz v2, :cond_2

    .line 32
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/o;->s:Landroidx/constraintlayout/motion/widget/s;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/s;->c()V

    .line 38
    :cond_2
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 41
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 44
    if-nez v2, :cond_3

    .line 46
    return-void

    .line 48
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 49
    const/4 v3, 0x1

    .line 51
    and-int/2addr v2, v3

    .line 52
    if-ne v2, v3, :cond_7

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 55
    move-result v2

    .line 58
    if-nez v2, :cond_7

    .line 59
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 61
    add-int/2addr v2, v3

    .line 63
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 64
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 66
    move-result-wide v4

    .line 69
    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    .line 70
    const-wide/16 v8, -0x1

    .line 72
    cmp-long v2, v6, v8

    .line 74
    if-eqz v2, :cond_4

    .line 76
    sub-long v6, v4, v6

    .line 78
    const-wide/32 v8, 0xbebc200

    .line 80
    cmp-long v2, v6, v8

    .line 83
    if-lez v2, :cond_5

    .line 85
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 87
    int-to-float v2, v2

    .line 89
    long-to-float v6, v6

    .line 90
    const v7, 0x3089705f    # 1.0E-9f

    .line 91
    mul-float/2addr v6, v7

    .line 94
    div-float/2addr v2, v6

    .line 95
    const/high16 v6, 0x42c80000    # 100.0f

    .line 96
    mul-float/2addr v2, v6

    .line 98
    float-to-int v2, v2

    .line 99
    int-to-float v2, v2

    .line 100
    div-float/2addr v2, v6

    .line 101
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 102
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 104
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    .line 106
    goto :goto_1

    .line 108
    :cond_4
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:J

    .line 109
    :cond_5
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    .line 111
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 113
    const/high16 v2, 0x42280000    # 42.0f

    .line 116
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 121
    move-result v2

    .line 124
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 125
    mul-float/2addr v2, v4

    .line 127
    float-to-int v2, v2

    .line 128
    int-to-float v2, v2

    .line 129
    const/high16 v4, 0x41200000    # 10.0f

    .line 130
    div-float/2addr v2, v4

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    const-string v6, " fps "

    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 148
    invoke-static {p0, v6}, Landroidx/constraintlayout/motion/widget/a;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v6, " -> "

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 174
    invoke-static {p0, v5}, Landroidx/constraintlayout/motion/widget/a;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 179
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v5, " (progress: "

    .line 183
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 188
    const-string v2, " ) state="

    .line 191
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 196
    const/4 v5, -0x1

    .line 198
    if-ne v2, v5, :cond_6

    .line 199
    const-string v2, "undefined"

    .line 201
    goto :goto_2

    .line 203
    :cond_6
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/a;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 207
    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 214
    const/high16 v5, -0x1000000

    .line 215
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 220
    move-result v5

    .line 223
    add-int/lit8 v5, v5, -0x1d

    .line 224
    int-to-float v5, v5

    .line 226
    const/high16 v6, 0x41300000    # 11.0f

    .line 227
    invoke-virtual {p1, v2, v6, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 229
    const v5, -0x77ff78

    .line 232
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 238
    move-result v5

    .line 241
    add-int/lit8 v5, v5, -0x1e

    .line 242
    int-to-float v5, v5

    .line 244
    invoke-virtual {p1, v2, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 245
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 248
    if-le v0, v3, :cond_9

    .line 250
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 252
    if-nez v0, :cond_8

    .line 254
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 256
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 258
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 261
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 263
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 265
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 267
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/o;->o()I

    .line 269
    move-result v3

    .line 272
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 273
    invoke-virtual {v0, p1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    .line 275
    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/ArrayList;

    .line 278
    if-eqz p1, :cond_b

    .line 280
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object p1

    .line 285
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v0

    .line 289
    if-nez v0, :cond_a

    .line 290
    goto :goto_3

    .line 292
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object p1

    .line 296
    invoke-static {p1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 297
    throw v1

    .line 300
    :cond_b
    :goto_3
    return-void
    .line 301
.end method

.method public e0(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 12
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e(F)V

    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 24
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->h(F)V

    .line 26
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 30
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 33
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 35
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 38
    const/4 v0, 0x0

    .line 40
    cmpl-float p2, p2, v0

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    if-eqz p2, :cond_3

    .line 45
    if-lez p2, :cond_2

    .line 47
    move v0, v1

    .line 49
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(F)V

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    cmpl-float p2, p1, v0

    .line 54
    if-eqz p2, :cond_5

    .line 56
    cmpl-float p2, p1, v1

    .line 58
    if-eqz p2, :cond_5

    .line 60
    const/high16 p2, 0x3f000000    # 0.5f

    .line 62
    cmpl-float p1, p1, p2

    .line 64
    if-lez p1, :cond_4

    .line 66
    move v0, v1

    .line 68
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(F)V

    .line 69
    :cond_5
    :goto_0
    return-void
    .line 72
.end method

.method public f0(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 12
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->f(I)V

    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 24
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d(I)V

    .line 26
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 34
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 36
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/o;->W(II)V

    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 41
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lt/f;

    .line 43
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 45
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/e;

    .line 47
    move-result-object p1

    .line 50
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 51
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/e;

    .line 53
    move-result-object p2

    .line 56
    invoke-virtual {v0, v1, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e(Lt/f;Landroidx/constraintlayout/widget/e;Landroidx/constraintlayout/widget/e;)V

    .line 57
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0()V

    .line 60
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 64
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0()V

    .line 66
    :cond_2
    return-void
    .line 69
.end method

.method public getConstraintSetIds()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->m()[I

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/o$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->n()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/constraintlayout/motion/widget/b;

    .line 6
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroidx/constraintlayout/motion/widget/b;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroidx/constraintlayout/motion/widget/b;

    .line 13
    return-object v0
    .line 15
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 2
    return v0
    .line 4
.end method

.method protected getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 2
    return v0
    .line 4
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    return-object v0
    .line 4
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 2
    return v0
    .line 4
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 6
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c()V

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b()Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->o()I

    .line 8
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 16
    mul-float/2addr v0, v1

    .line 18
    float-to-long v0, v0

    .line 19
    return-wide v0
    .line 20
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 2
    return v0
    .line 4
.end method

.method public i0(IFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 7
    cmpl-float v0, v0, p2

    .line 9
    if-nez v0, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 17
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/o;->o()I

    .line 25
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 30
    div-float/2addr v1, v2

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 33
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 37
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x7

    .line 40
    const/4 v3, 0x6

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eqz p1, :cond_5

    .line 43
    if-eq p1, v0, :cond_5

    .line 45
    if-eq p1, v4, :cond_5

    .line 47
    const/4 v5, 0x4

    .line 49
    if-eq p1, v5, :cond_4

    .line 50
    const/4 v5, 0x5

    .line 52
    if-eq p1, v5, :cond_2

    .line 53
    if-eq p1, v3, :cond_5

    .line 55
    if-eq p1, v2, :cond_5

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 63
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->t()F

    .line 65
    move-result v0

    .line 68
    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0(FFF)Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 75
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 77
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 79
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->t()F

    .line 81
    move-result v0

    .line 84
    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(FFF)V

    .line 85
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 88
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    .line 90
    goto/16 :goto_3

    .line 92
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Lv/b;

    .line 94
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 96
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 98
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 100
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->t()F

    .line 102
    move-result v7

    .line 105
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 106
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->u()F

    .line 108
    move-result v8

    .line 111
    move v4, p2

    .line 112
    move v5, p3

    .line 113
    invoke-virtual/range {v2 .. v8}, Lv/b;->b(FFFFFF)V

    .line 114
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 117
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 119
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 121
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 123
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Lv/b;

    .line 125
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    .line 127
    goto/16 :goto_3

    .line 129
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 131
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 135
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->t()F

    .line 137
    move-result v0

    .line 140
    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(FFF)V

    .line 141
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 144
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    .line 146
    goto :goto_3

    .line 148
    :cond_5
    if-eq p1, v0, :cond_8

    .line 149
    if-ne p1, v2, :cond_6

    .line 151
    goto :goto_0

    .line 153
    :cond_6
    if-eq p1, v4, :cond_7

    .line 154
    if-ne p1, v3, :cond_9

    .line 156
    :cond_7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 158
    goto :goto_1

    .line 160
    :cond_8
    :goto_0
    move p2, v1

    .line 161
    :cond_9
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 162
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->j()I

    .line 164
    move-result p1

    .line 167
    if-nez p1, :cond_a

    .line 168
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Lv/b;

    .line 170
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 172
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 174
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 176
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->t()F

    .line 178
    move-result v5

    .line 181
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 182
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->u()F

    .line 184
    move-result v6

    .line 187
    move v2, p2

    .line 188
    move v3, p3

    .line 189
    invoke-virtual/range {v0 .. v6}, Lv/b;->b(FFFFFF)V

    .line 190
    goto :goto_2

    .line 193
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Lv/b;

    .line 194
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 196
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 198
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->A()F

    .line 200
    move-result v4

    .line 203
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 204
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->B()F

    .line 206
    move-result v5

    .line 209
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 210
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->z()F

    .line 212
    move-result v6

    .line 215
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 216
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->C()F

    .line 218
    move-result v7

    .line 221
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 222
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->y()I

    .line 224
    move-result v8

    .line 227
    move v2, p2

    .line 228
    move v3, p3

    .line 229
    invoke-virtual/range {v0 .. v8}, Lv/b;->d(FFFFFFFI)V

    .line 230
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 233
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 235
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 237
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Lv/b;

    .line 239
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    .line 241
    :goto_3
    const/4 p1, 0x0

    .line 243
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    .line 244
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 246
    move-result-wide p1

    .line 249
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 252
    return-void
    .line 255
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public j0()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(F)V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/lang/Runnable;

    .line 8
    return-void
    .line 10
.end method

.method public k0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(F)V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/lang/Runnable;

    .line 7
    return-void
    .line 9
.end method

.method public l0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(F)V

    .line 3
    return-void
    .line 6
.end method

.method public loadLayoutDescription(I)V
    .locals 4

    .line 1
    const-string v0, "unable to parse MotionScene file"

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    :try_start_0
    new-instance v2, Landroidx/constraintlayout/motion/widget/o;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v3

    .line 12
    invoke-direct {v2, v3, p0, p1}, Landroidx/constraintlayout/motion/widget/o;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 13
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 16
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 18
    const/4 v3, -0x1

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/o;->E()I

    .line 23
    move-result p1

    .line 26
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->E()I

    .line 31
    move-result p1

    .line 34
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 37
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->p()I

    .line 39
    move-result p1

    .line 42
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 43
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_4

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 49
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-eqz p1, :cond_8

    .line 53
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 55
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    const/4 p1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 63
    move-result p1

    .line 66
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 67
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 69
    if-eqz p1, :cond_5

    .line 71
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 73
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/e;

    .line 75
    move-result-object p1

    .line 78
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 79
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/o;->S(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 81
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/ArrayList;

    .line 84
    if-eqz v2, :cond_3

    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    goto :goto_2

    .line 98
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 103
    throw v1

    .line 106
    :catch_1
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 109
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/e;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 111
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 114
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 116
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0()V

    .line 118
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 121
    if-eqz p1, :cond_7

    .line 123
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    .line 125
    if-eqz v1, :cond_6

    .line 127
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 129
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 134
    goto :goto_5

    .line 137
    :cond_6
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a()V

    .line 138
    goto :goto_5

    .line 141
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 142
    if-eqz p1, :cond_a

    .line 144
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 146
    if-eqz p1, :cond_a

    .line 148
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o$b;->x()I

    .line 150
    move-result p1

    .line 153
    const/4 v1, 0x4

    .line 154
    if-ne p1, v1, :cond_a

    .line 155
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0()V

    .line 157
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 160
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 162
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 165
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    goto :goto_5

    .line 170
    :goto_3
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 171
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    throw v1

    .line 176
    :cond_8
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    goto :goto_5

    .line 179
    :goto_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 180
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    throw v1

    .line 185
    :cond_9
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 186
    :cond_a
    :goto_5
    return-void
    .line 188
.end method

.method public m0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 12
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d(I)V

    .line 21
    return-void

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0(III)V

    .line 26
    return-void
    .line 29
.end method

.method public n0(III)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0(IIII)V

    .line 3
    return-void
    .line 6
.end method

.method public o0(IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/o;->b:Landroidx/constraintlayout/widget/k;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 11
    int-to-float p2, p2

    .line 13
    int-to-float p3, p3

    .line 14
    invoke-virtual {v0, v2, p1, p2, p3}, Landroidx/constraintlayout/widget/k;->a(IIFF)I

    .line 15
    move-result p2

    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    move p1, p2

    .line 21
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 22
    if-ne p2, p1, :cond_1

    .line 24
    return-void

    .line 26
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 27
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 29
    const/4 v2, 0x0

    .line 31
    if-ne p3, p1, :cond_3

    .line 32
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(F)V

    .line 34
    if-lez p4, :cond_2

    .line 37
    int-to-float p1, p4

    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 41
    :cond_2
    return-void

    .line 43
    :cond_3
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    if-ne p3, p1, :cond_5

    .line 48
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(F)V

    .line 50
    if-lez p4, :cond_4

    .line 53
    int-to-float p1, p4

    .line 55
    div-float/2addr p1, v0

    .line 56
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 57
    :cond_4
    return-void

    .line 59
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 60
    if-eq p2, v1, :cond_7

    .line 62
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0(II)V

    .line 64
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(F)V

    .line 67
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 70
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0()V

    .line 72
    if-lez p4, :cond_6

    .line 75
    int-to-float p1, p4

    .line 77
    div-float/2addr p1, v0

    .line 78
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 79
    :cond_6
    return-void

    .line 81
    :cond_7
    const/4 p2, 0x0

    .line 82
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    .line 83
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 85
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 87
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 89
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 91
    move-result-wide v4

    .line 94
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 95
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 97
    move-result-wide v4

    .line 100
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    .line 101
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    .line 103
    const/4 p3, 0x0

    .line 105
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    .line 106
    if-ne p4, v1, :cond_8

    .line 108
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 110
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/o;->o()I

    .line 112
    move-result v4

    .line 115
    int-to-float v4, v4

    .line 116
    div-float/2addr v4, v0

    .line 117
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 118
    :cond_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 120
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 122
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 124
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/widget/o;->W(II)V

    .line 126
    new-instance v1, Landroid/util/SparseArray;

    .line 129
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 131
    if-nez p4, :cond_9

    .line 134
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 136
    invoke-virtual {p4}, Landroidx/constraintlayout/motion/widget/o;->o()I

    .line 138
    move-result p4

    .line 141
    int-to-float p4, p4

    .line 142
    div-float/2addr p4, v0

    .line 143
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 144
    goto :goto_0

    .line 146
    :cond_9
    if-lez p4, :cond_a

    .line 147
    int-to-float p4, p4

    .line 149
    div-float/2addr p4, v0

    .line 150
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 151
    :cond_a
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 153
    move-result p4

    .line 156
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 157
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 159
    move v0, p2

    .line 162
    :goto_1
    if-ge v0, p4, :cond_b

    .line 163
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 165
    move-result-object v4

    .line 168
    new-instance v5, Landroidx/constraintlayout/motion/widget/l;

    .line 169
    invoke-direct {v5, v4}, Landroidx/constraintlayout/motion/widget/l;-><init>(Landroid/view/View;)V

    .line 171
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 174
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 179
    move-result v5

    .line 182
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 183
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 188
    check-cast v4, Landroidx/constraintlayout/motion/widget/l;

    .line 189
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 194
    goto :goto_1

    .line 196
    :cond_b
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 198
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 200
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lt/f;

    .line 202
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 204
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/e;

    .line 206
    move-result-object p1

    .line 209
    invoke-virtual {v1, v4, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e(Lt/f;Landroidx/constraintlayout/widget/e;Landroidx/constraintlayout/widget/e;)V

    .line 210
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0()V

    .line 213
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 216
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a()V

    .line 218
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N()V

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 224
    move-result p1

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 228
    move-result v1

    .line 231
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/ArrayList;

    .line 232
    if-eqz v4, :cond_10

    .line 234
    move v4, p2

    .line 236
    :goto_2
    if-ge v4, p4, :cond_d

    .line 237
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 239
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 241
    move-result-object v6

    .line 244
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 248
    check-cast v5, Landroidx/constraintlayout/motion/widget/l;

    .line 249
    if-nez v5, :cond_c

    .line 251
    goto :goto_3

    .line 253
    :cond_c
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 254
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/o;->s(Landroidx/constraintlayout/motion/widget/l;)V

    .line 256
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 259
    goto :goto_2

    .line 261
    :cond_d
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v4

    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v5

    .line 271
    if-nez v5, :cond_f

    .line 272
    move p3, p2

    .line 274
    :goto_4
    if-ge p3, p4, :cond_12

    .line 275
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 277
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 279
    move-result-object v5

    .line 282
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 286
    check-cast v4, Landroidx/constraintlayout/motion/widget/l;

    .line 287
    if-nez v4, :cond_e

    .line 289
    goto :goto_5

    .line 291
    :cond_e
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 292
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 294
    move-result-wide v8

    .line 297
    move v5, p1

    .line 298
    move v6, v1

    .line 299
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/l;->D(IIFJ)V

    .line 300
    :goto_5
    add-int/lit8 p3, p3, 0x1

    .line 303
    goto :goto_4

    .line 305
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object p1

    .line 309
    invoke-static {p1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 310
    throw p3

    .line 313
    :cond_10
    move p3, p2

    .line 314
    :goto_6
    if-ge p3, p4, :cond_12

    .line 315
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 317
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 319
    move-result-object v5

    .line 322
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 326
    check-cast v4, Landroidx/constraintlayout/motion/widget/l;

    .line 327
    if-nez v4, :cond_11

    .line 329
    goto :goto_7

    .line 331
    :cond_11
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 332
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/o;->s(Landroidx/constraintlayout/motion/widget/l;)V

    .line 334
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 337
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 339
    move-result-wide v8

    .line 342
    move v5, p1

    .line 343
    move v6, v1

    .line 344
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/l;->D(IIFJ)V

    .line 345
    :goto_7
    add-int/lit8 p3, p3, 0x1

    .line 348
    goto :goto_6

    .line 350
    :cond_12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 351
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->D()F

    .line 353
    move-result p1

    .line 356
    cmpl-float p3, p1, v2

    .line 357
    if-eqz p3, :cond_14

    .line 359
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 361
    const v1, -0x800001

    .line 364
    move v4, p2

    .line 367
    :goto_8
    if-ge v4, p4, :cond_13

    .line 368
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 370
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 372
    move-result-object v6

    .line 375
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v5

    .line 379
    check-cast v5, Landroidx/constraintlayout/motion/widget/l;

    .line 380
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/l;->m()F

    .line 382
    move-result v6

    .line 385
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/l;->n()F

    .line 386
    move-result v5

    .line 389
    add-float/2addr v5, v6

    .line 390
    invoke-static {p3, v5}, Ljava/lang/Math;->min(FF)F

    .line 391
    move-result p3

    .line 394
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 395
    move-result v1

    .line 398
    add-int/lit8 v4, v4, 0x1

    .line 399
    goto :goto_8

    .line 401
    :cond_13
    :goto_9
    if-ge p2, p4, :cond_14

    .line 402
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 404
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 406
    move-result-object v5

    .line 409
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v4

    .line 413
    check-cast v4, Landroidx/constraintlayout/motion/widget/l;

    .line 414
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/l;->m()F

    .line 416
    move-result v5

    .line 419
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/l;->n()F

    .line 420
    move-result v6

    .line 423
    sub-float v7, v3, p1

    .line 424
    div-float v7, v3, v7

    .line 426
    iput v7, v4, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 428
    add-float/2addr v5, v6

    .line 430
    sub-float/2addr v5, p3

    .line 431
    mul-float/2addr v5, p1

    .line 432
    sub-float v6, v1, p3

    .line 433
    div-float/2addr v5, v6

    .line 435
    sub-float v5, p1, v5

    .line 436
    iput v5, v4, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 438
    add-int/lit8 p2, p2, 0x1

    .line 440
    goto :goto_9

    .line 442
    :cond_14
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 443
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 445
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 447
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 449
    return-void
    .line 452
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    move-result v0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 17
    if-eqz v0, :cond_4

    .line 19
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 21
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/e;

    .line 26
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 30
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/o;->S(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 32
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/ArrayList;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/e;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 61
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 64
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0()V

    .line 68
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 71
    if-eqz v0, :cond_6

    .line 73
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    .line 75
    if-eqz v1, :cond_5

    .line 77
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 79
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a()V

    .line 88
    goto :goto_1

    .line 91
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 92
    if-eqz v0, :cond_7

    .line 94
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 96
    if-eqz v0, :cond_7

    .line 98
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$b;->x()I

    .line 100
    move-result v0

    .line 103
    const/4 v1, 0x4

    .line 104
    if-ne v0, v1, :cond_7

    .line 105
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0()V

    .line 107
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 110
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 112
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 115
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 117
    :cond_7
    :goto_1
    return-void
    .line 120
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/o;->s:Landroidx/constraintlayout/motion/widget/s;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/s;->g(Landroid/view/MotionEvent;)V

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 20
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 22
    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$b;->C()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$b;->B()Landroidx/constraintlayout/motion/widget/p;

    .line 32
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    new-instance v2, Landroid/graphics/RectF;

    .line 44
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 46
    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/p;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 49
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    move-result v4

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 63
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    return v1

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->q()I

    .line 70
    move-result v0

    .line 73
    const/4 v2, -0x1

    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/view/View;

    .line 77
    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 81
    move-result v2

    .line 84
    if-eq v2, v0, :cond_4

    .line 85
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 90
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/view/View;

    .line 91
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/view/View;

    .line 93
    if-eqz v0, :cond_5

    .line 95
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/graphics/RectF;

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 99
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/view/View;

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 106
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/view/View;

    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 113
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/view/View;

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 120
    move-result v5

    .line 123
    int-to-float v5, v5

    .line 124
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 125
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/graphics/RectF;

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130
    move-result v2

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 134
    move-result v3

    .line 137
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 138
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/view/View;

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 146
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/view/View;

    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 153
    move-result v2

    .line 156
    int-to-float v2, v2

    .line 157
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/view/View;

    .line 158
    invoke-direct {p0, v0, v2, v3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 160
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    move-result p1

    .line 169
    return p1

    .line 170
    :cond_5
    :goto_0
    return v1
    .line 171
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 3
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 6
    if-nez v2, :cond_0

    .line 8
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 13
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 20
    if-ne p1, p4, :cond_1

    .line 22
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 24
    if-eq p1, p5, :cond_2

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0()V

    .line 28
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(Z)V

    .line 31
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 34
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 36
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 38
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 42
    return-void

    .line 44
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 45
    throw p1
    .line 47
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 6
    return-void

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 10
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, p1, :cond_2

    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 16
    if-eq v0, p2, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    .line 24
    if-eqz v3, :cond_3

    .line 26
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0()V

    .line 30
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0()V

    .line 33
    move v0, v2

    .line 36
    :cond_3
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 37
    if-eqz v3, :cond_4

    .line 39
    move v0, v2

    .line 41
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 42
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 44
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 46
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/o;->E()I

    .line 48
    move-result v3

    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 52
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/o;->p()I

    .line 54
    move-result v4

    .line 57
    if-nez v0, :cond_5

    .line 58
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 60
    invoke-virtual {v5, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->f(II)Z

    .line 62
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    :cond_5
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 68
    const/4 v6, -0x1

    .line 70
    if-eq v5, v6, :cond_6

    .line 71
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 73
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 76
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lt/f;

    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 80
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/e;

    .line 82
    move-result-object v0

    .line 85
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 86
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/e;

    .line 88
    move-result-object v2

    .line 91
    invoke-virtual {p1, p2, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e(Lt/f;Landroidx/constraintlayout/widget/e;Landroidx/constraintlayout/widget/e;)V

    .line 92
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 95
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->h()V

    .line 97
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 100
    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->i(II)V

    .line 102
    goto :goto_2

    .line 105
    :cond_6
    if-eqz v0, :cond_7

    .line 106
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 108
    :cond_7
    move v1, v2

    .line 111
    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 112
    if-nez p1, :cond_8

    .line 114
    if-eqz v1, :cond_d

    .line 116
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 118
    move-result p1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 122
    move-result p2

    .line 125
    add-int/2addr p1, p2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 127
    move-result p2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 131
    move-result v0

    .line 134
    add-int/2addr p2, v0

    .line 135
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lt/f;

    .line 136
    invoke-virtual {v0}, Lt/e;->Y()I

    .line 138
    move-result v0

    .line 141
    add-int/2addr v0, p2

    .line 142
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lt/f;

    .line 143
    invoke-virtual {p2}, Lt/e;->z()I

    .line 145
    move-result p2

    .line 148
    add-int/2addr p2, p1

    .line 149
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 150
    const/high16 v1, -0x80000000

    .line 152
    if-eq p1, v1, :cond_9

    .line 154
    if-nez p1, :cond_a

    .line 156
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 158
    int-to-float v0, p1

    .line 160
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 161
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    .line 163
    sub-int/2addr v3, p1

    .line 165
    int-to-float p1, v3

    .line 166
    mul-float/2addr v2, p1

    .line 167
    add-float/2addr v0, v2

    .line 168
    float-to-int v0, v0

    .line 169
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 170
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    .line 173
    if-eq p1, v1, :cond_b

    .line 175
    if-nez p1, :cond_c

    .line 177
    :cond_b
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 179
    int-to-float p2, p1

    .line 181
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 182
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 184
    sub-int/2addr v2, p1

    .line 186
    int-to-float p1, v2

    .line 187
    mul-float/2addr v1, p1

    .line 188
    add-float/2addr p2, v1

    .line 189
    float-to-int p2, p2

    .line 190
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 191
    :cond_c
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 194
    :cond_d
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q()V

    .line 197
    return-void
    .line 200
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 10

    .line 1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    if-nez p5, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p5, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$b;->C()Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$b;->C()Z

    .line 19
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$b;->B()Landroidx/constraintlayout/motion/widget/p;

    .line 26
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/p;->q()I

    .line 32
    move-result v1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    move-result v3

    .line 41
    if-eq v3, v1, :cond_2

    .line 42
    return-void

    .line 44
    :cond_2
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/o;->v()Z

    .line 45
    move-result v1

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    const/4 v4, 0x0

    .line 51
    if-eqz v1, :cond_5

    .line 52
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$b;->B()Landroidx/constraintlayout/motion/widget/p;

    .line 54
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/p;->e()I

    .line 60
    move-result v1

    .line 63
    and-int/lit8 v1, v1, 0x4

    .line 64
    if-eqz v1, :cond_3

    .line 66
    move v2, p3

    .line 68
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 69
    cmpl-float v5, v1, v3

    .line 71
    if-eqz v5, :cond_4

    .line 73
    cmpl-float v1, v1, v4

    .line 75
    if-nez v1, :cond_5

    .line 77
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 79
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    return-void

    .line 85
    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$b;->B()Landroidx/constraintlayout/motion/widget/p;

    .line 86
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$b;->B()Landroidx/constraintlayout/motion/widget/p;

    .line 94
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->e()I

    .line 98
    move-result v0

    .line 101
    and-int/2addr v0, v5

    .line 102
    if-eqz v0, :cond_8

    .line 103
    int-to-float v0, p2

    .line 105
    int-to-float v1, p3

    .line 106
    invoke-virtual {p5, v0, v1}, Landroidx/constraintlayout/motion/widget/o;->w(FF)F

    .line 107
    move-result v0

    .line 110
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 111
    cmpg-float v6, v1, v4

    .line 113
    if-gtz v6, :cond_6

    .line 115
    cmpg-float v6, v0, v4

    .line 117
    if-ltz v6, :cond_7

    .line 119
    :cond_6
    cmpl-float v1, v1, v3

    .line 121
    if-ltz v1, :cond_8

    .line 123
    cmpl-float v0, v0, v4

    .line 125
    if-lez v0, :cond_8

    .line 127
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 129
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 132
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void

    .line 140
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 141
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 143
    move-result-wide v0

    .line 146
    int-to-float v3, p2

    .line 147
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 148
    int-to-float v4, p3

    .line 150
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 151
    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    .line 153
    sub-long v6, v0, v6

    .line 155
    long-to-double v6, v6

    .line 157
    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    .line 158
    mul-double/2addr v6, v8

    .line 163
    double-to-float v6, v6

    .line 164
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 165
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    .line 167
    invoke-virtual {p5, v3, v4}, Landroidx/constraintlayout/motion/widget/o;->O(FF)V

    .line 169
    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 172
    cmpl-float p1, p1, p5

    .line 174
    if-eqz p1, :cond_9

    .line 176
    aput p2, p4, v2

    .line 178
    aput p3, p4, v5

    .line 180
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(Z)V

    .line 182
    aget p1, p4, v2

    .line 185
    if-nez p1, :cond_a

    .line 187
    aget p1, p4, v5

    .line 189
    if-eqz p1, :cond_b

    .line 191
    :cond_a
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 193
    :cond_b
    :goto_0
    return-void
    .line 195
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 3
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 4
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 5
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 2
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    .line 6
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 9
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 13
    return-void
    .line 15
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/o;->V(Z)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o$b;->B()Landroidx/constraintlayout/motion/widget/p;

    .line 10
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 16
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o$b;->B()Landroidx/constraintlayout/motion/widget/p;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->e()I

    .line 24
    move-result p1

    .line 27
    and-int/lit8 p1, p1, 0x2

    .line 28
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
    .line 36
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 6
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p2, v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 14
    div-float/2addr v0, p2

    .line 16
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 17
    div-float/2addr v1, p2

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/o;->P(FF)V

    .line 20
    :cond_1
    :goto_0
    return-void
    .line 23
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 6
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->a0()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 16
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$b;->C()Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 33
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 35
    move-result v1

    .line 38
    invoke-virtual {v0, p1, v1, p0}, Landroidx/constraintlayout/motion/widget/o;->Q(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 42
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 44
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/o$b;->D(I)Z

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 53
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 55
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o$b;->B()Landroidx/constraintlayout/motion/widget/p;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->r()Z

    .line 61
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_1
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    move-result p1

    .line 71
    return p1
    .line 72
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    return-void
    .line 5
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    return-void
    .line 19
.end method

.method public p0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lt/f;

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 6
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 8
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/e;

    .line 10
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 14
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 16
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/e;

    .line 18
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e(Lt/f;Landroidx/constraintlayout/widget/e;Landroidx/constraintlayout/widget/e;)V

    .line 22
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0()V

    .line 25
    return-void
    .line 28
.end method

.method protected parseLayoutDescription(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 3
    return-void
    .line 5
.end method

.method public q0(ILandroidx/constraintlayout/widget/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/o;->T(ILandroidx/constraintlayout/widget/e;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0()V

    .line 9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 12
    if-ne v0, p1, :cond_1

    .line 14
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/e;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    :cond_1
    return-void
    .line 19
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 6
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$b;->z()I

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/constraintlayout/motion/widget/l;

    .line 46
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/l;->u()V

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 55
    return-void
    .line 58
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    .line 2
    return-void
    .line 4
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 2
    return-void
    .line 4
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->r()Landroid/view/animation/Interpolator;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 23
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    return-void
    .line 30
.end method

.method public setOnHide(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p1

    .line 9
    if-gtz p1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 20
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    return-void
    .line 25
.end method

.method public setOnShow(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p1

    .line 9
    if-gtz p1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 20
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    return-void
    .line 25
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    if-ltz v1, :cond_0

    .line 7
    cmpl-float v3, p1, v2

    .line 9
    if-lez v3, :cond_1

    .line 11
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 20
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 26
    if-nez v0, :cond_2

    .line 28
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 30
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 37
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e(F)V

    .line 39
    return-void

    .line 42
    :cond_3
    if-gtz v1, :cond_5

    .line 43
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 45
    cmpl-float v1, v1, v2

    .line 47
    if-nez v1, :cond_4

    .line 49
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 51
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 53
    if-ne v1, v2, :cond_4

    .line 55
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 57
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 59
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 62
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 64
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 66
    cmpl-float v0, v1, v0

    .line 68
    if-nez v0, :cond_8

    .line 70
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 72
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 74
    goto :goto_0

    .line 77
    :cond_5
    cmpl-float v1, p1, v2

    .line 78
    if-ltz v1, :cond_7

    .line 80
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 82
    cmpl-float v0, v1, v0

    .line 84
    if-nez v0, :cond_6

    .line 86
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 88
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 90
    if-ne v0, v1, :cond_6

    .line 92
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 94
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 96
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 99
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 101
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 103
    cmpl-float v0, v0, v2

    .line 105
    if-nez v0, :cond_8

    .line 107
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 109
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 111
    goto :goto_0

    .line 114
    :cond_7
    const/4 v0, -0x1

    .line 115
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 116
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 118
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 120
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 123
    if-nez v0, :cond_9

    .line 125
    return-void

    .line 127
    :cond_9
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    .line 129
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 131
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 133
    const-wide/16 v1, -0x1

    .line 135
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 137
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    .line 139
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    .line 142
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 146
    return-void
    .line 149
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/o;->V(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0()V

    .line 11
    return-void
    .line 14
.end method

.method setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 12
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->f(I)V

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d(I)V

    .line 26
    return-void

    .line 29
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 30
    return-void
    .line 32
.end method

.method public setState(III)V
    .locals 1

    .line 10
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->d(IFF)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/e;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R()V

    .line 6
    :cond_1
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W(I)Landroidx/constraintlayout/motion/widget/o$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o$b;->A()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o$b;->y()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->f(I)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d(I)V

    return-void

    .line 10
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    .line 11
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/o;->X(Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lt/f;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/e;

    move-result-object v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/e;

    move-result-object v5

    invoke-virtual {p1, v1, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e(Lt/f;Landroidx/constraintlayout/widget/e;Landroidx/constraintlayout/widget/e;)V

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0()V

    .line 15
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_5

    cmpl-float p1, v0, v3

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(Z)V

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/e;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_4
    cmpl-float p1, v0, v2

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(Z)V

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/e;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 20
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0()V

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_8
    :goto_3
    return-void
.end method

.method protected setTransition(Landroidx/constraintlayout/motion/widget/o$b;)V
    .locals 4

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/o;->X(Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 26
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 27
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/o;->p()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    :goto_0
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/o$b;->D(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->E()I

    move-result p1

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->p()I

    move-result v0

    .line 37
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    if-ne v0, v1, :cond_2

    return-void

    .line 38
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 40
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/o;->W(II)V

    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lt/f;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/e;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/e;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e(Lt/f;Landroidx/constraintlayout/widget/e;Landroidx/constraintlayout/widget/e;)V

    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->i(II)V

    .line 43
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->h()V

    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/o;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "MotionLayout"

    .line 6
    const-string v0, "MotionScene not defined"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/o;->U(I)V

    .line 14
    return-void
    .line 17
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V
    .locals 0

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 6
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->g(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 24
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a()V

    .line 26
    :cond_1
    return-void
    .line 29
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 11
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "->"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 25
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " (pos:"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " Dpos/Dt:"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method
