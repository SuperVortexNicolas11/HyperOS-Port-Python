.class public Lmiuix/pickerwidget/widget/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/NumberPicker$g;,
        Lmiuix/pickerwidget/widget/NumberPicker$i;,
        Lmiuix/pickerwidget/widget/NumberPicker$e;,
        Lmiuix/pickerwidget/widget/NumberPicker$k;,
        Lmiuix/pickerwidget/widget/NumberPicker$h;,
        Lmiuix/pickerwidget/widget/NumberPicker$d;,
        Lmiuix/pickerwidget/widget/NumberPicker$c;,
        Lmiuix/pickerwidget/widget/NumberPicker$b;,
        Lmiuix/pickerwidget/widget/NumberPicker$j;,
        Lmiuix/pickerwidget/widget/NumberPicker$f;,
        Lmiuix/pickerwidget/widget/NumberPicker$CustomEditText;
    }
.end annotation


# static fields
.field private static final D0:I

.field private static final E0:Ljava/util/concurrent/atomic/AtomicInteger;

.field static final F0:Lmiuix/pickerwidget/widget/NumberPicker$d;

.field private static final G0:[I

.field private static final H0:[C


# instance fields
.field private final A:Landroid/widget/Scroller;

.field private A0:Ljava/lang/String;

.field private final B:Landroid/widget/Scroller;

.field private B0:Ljava/lang/String;

.field private C:I

.field private C0:Z

.field private D:Lmiuix/pickerwidget/widget/NumberPicker$j;

.field private E:Lmiuix/pickerwidget/widget/NumberPicker$c;

.field private F:Lmiuix/pickerwidget/widget/NumberPicker$b;

.field private G:F

.field private H:J

.field private I:F

.field private J:Landroid/view/VelocityTracker;

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private final O:Z

.field private final P:I

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private final a:I

.field private b:I

.field private c:I

.field private d:Lmiuix/pickerwidget/widget/NumberPicker$k;

.field private final e:Landroid/widget/EditText;

.field private final f:I

.field private final f0:Lmiuix/pickerwidget/widget/NumberPicker$i;

.field private final g:I

.field private g0:I

.field private final h:I

.field private h0:Landroid/graphics/Paint;

.field private final i:I

.field private i0:I

.field private j:I

.field private j0:Ljava/lang/String;

.field private final k:Z

.field private k0:F

.field private final l:I

.field private l0:I

.field private m:I

.field private m0:I

.field private n:[Ljava/lang/String;

.field private n0:F

.field private o:I

.field private o0:F

.field private p:I

.field private p0:I

.field private q:I

.field private q0:I

.field private r:Lmiuix/pickerwidget/widget/NumberPicker$h;

.field private r0:F

.field private s:Lmiuix/pickerwidget/widget/NumberPicker$d;

.field private s0:F

.field private t:J

.field private t0:I

.field private final u:Landroid/util/SparseArray;

.field private u0:I

.field private final v:[I

.field private v0:I

.field private final w:Landroid/graphics/Paint;

.field private w0:I

.field private x:I

.field private x0:I

.field private y:I

.field private y0:Ljava/lang/CharSequence;

.field private z:I

.field private z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ldc/f;->c:I

    .line 2
    sput v0, Lmiuix/pickerwidget/widget/NumberPicker;->D0:I

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$f;

    .line 14
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker$f;-><init>(I)V

    .line 17
    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->F0:Lmiuix/pickerwidget/widget/NumberPicker$d;

    .line 20
    const v0, 0x10100a7    # @android:attr/state_pressed

    .line 22
    filled-new-array {v0}, [I

    .line 25
    move-result-object v0

    .line 28
    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->G0:[I

    .line 29
    const/16 v0, 0xa

    .line 31
    new-array v0, v0, [C

    .line 33
    fill-array-data v0, :array_0

    .line 35
    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->H0:[C

    .line 38
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
    .line 42
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Ldc/b;->c:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    const/4 v1, 0x2

    .line 6
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c:I

    const/16 v1, 0x190

    .line 7
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    const-wide/16 v1, 0x12c

    .line 8
    iput-wide v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:J

    .line 9
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:Landroid/util/SparseArray;

    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [I

    iput-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->v:[I

    const/high16 v1, -0x80000000

    .line 11
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:I

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:I

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:I

    const v2, 0x3f733333    # 0.95f

    .line 14
    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o0:F

    const v2, 0x3f4ccccd    # 0.8f

    .line 15
    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:F

    .line 17
    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:Z

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldc/d;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldc/d;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c:I

    .line 21
    invoke-direct {p0, p2, p3}, Lmiuix/pickerwidget/widget/NumberPicker;->T(Landroid/util/AttributeSet;I)V

    .line 22
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->I()V

    .line 23
    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:Z

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p3, 0x40000000    # 2.0f

    .line 25
    invoke-static {v0, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 26
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:I

    const/high16 p2, 0x42340000    # 45.0f

    mul-float/2addr p2, v2

    float-to-int p2, p2

    .line 27
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:I

    .line 28
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g:I

    const/high16 p2, 0x434a0000    # 202.0f

    mul-float/2addr v2, p2

    float-to-int p2, v2

    .line 29
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h:I

    .line 30
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:I

    .line 31
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    .line 32
    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k:Z

    .line 33
    new-instance p2, Lmiuix/pickerwidget/widget/NumberPicker$i;

    invoke-direct {p2, p0}, Lmiuix/pickerwidget/widget/NumberPicker$i;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    iput-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Lmiuix/pickerwidget/widget/NumberPicker$i;

    xor-int p2, v0, v0

    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 36
    sget p3, Ldc/f;->c:I

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    sget p2, Ldc/e;->f:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 38
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->F()V

    .line 39
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->J()V

    .line 40
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K:I

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L:I

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:I

    .line 44
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l:I

    .line 45
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->H()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w:Landroid/graphics/Paint;

    .line 46
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->G()V

    .line 47
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:Landroid/widget/Scroller;

    .line 48
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {p3, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:Landroid/widget/Scroller;

    .line 49
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0()Z

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method private A(FIZ)I
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    return p2

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    neg-float p1, p1

    .line 11
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    move-result p3

    .line 15
    int-to-float p3, p3

    .line 16
    mul-float/2addr p1, p3

    .line 17
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    move-result p3

    .line 21
    int-to-float p3, p3

    .line 22
    add-float/2addr p1, p3

    .line 23
    :goto_0
    float-to-int p1, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    mul-float/2addr p1, p3

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const p3, 0xffffff

    .line 33
    and-int/2addr p2, p3

    .line 36
    shl-int/lit8 p1, p1, 0x18

    .line 37
    or-int/2addr p1, p2

    .line 39
    return p1
    .line 40
.end method

.method private B(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    .line 12
    array-length v1, v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    .line 21
    aget-object v1, v1, v0

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    .line 35
    add-int/2addr p1, v0

    .line 37
    return p1

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return p1

    .line 46
    :catch_0
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    .line 47
    return p1
    .line 49
.end method

.method private C(FII)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    int-to-float p1, p3

    return p1

    :cond_0
    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float/2addr p1, p3

    int-to-float p2, p2

    add-float/2addr p1, p2

    return p1
.end method

.method private D(I)I
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    .line 2
    if-le p1, v0, :cond_0

    .line 4
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    .line 6
    sub-int/2addr p1, v0

    .line 8
    sub-int/2addr v0, v1

    .line 9
    rem-int/2addr p1, v0

    .line 10
    add-int/2addr v1, p1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    return v1

    .line 14
    :cond_0
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    .line 15
    if-ge p1, v1, :cond_1

    .line 17
    sub-int p1, v1, p1

    .line 19
    sub-int v1, v0, v1

    .line 21
    rem-int/2addr p1, v1

    .line 23
    sub-int/2addr v0, p1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    return v0

    .line 27
    :cond_1
    return p1
    .line 28
.end method

.method private E([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    array-length v0, p1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_0
    array-length v0, p1

    .line 13
    add-int/lit8 v0, v0, -0x2

    .line 14
    aget v0, p1, v0

    .line 16
    add-int/2addr v0, v1

    .line 18
    iget-boolean v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:Z

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    .line 23
    if-le v0, v2, :cond_1

    .line 25
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    .line 27
    :cond_1
    array-length v2, p1

    .line 29
    sub-int/2addr v2, v1

    .line 30
    aput v0, p1, v2

    .line 31
    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->w(I)V

    .line 33
    return-void
    .line 36
.end method

.method private F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 2
    new-instance v1, Lmiuix/pickerwidget/widget/NumberPicker$a;

    .line 4
    invoke-direct {v1, p0}, Lmiuix/pickerwidget/widget/NumberPicker$a;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 12
    new-instance v1, Lmiuix/pickerwidget/widget/NumberPicker$e;

    .line 14
    invoke-direct {v1, p0}, Lmiuix/pickerwidget/widget/NumberPicker$e;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    .line 16
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 20
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 25
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 28
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 31
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 34
    const/4 v1, 0x6

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 37
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 40
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 46
    const v1, 0x800003

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 54
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 57
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 62
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 65
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i0:I

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    move-result v2

    .line 72
    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i0:I

    .line 73
    iget-object v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 77
    move-result v4

    .line 80
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    return-void
    .line 84
.end method

.method private G()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Landroid/graphics/Paint;

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 15
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Landroid/graphics/Paint;

    .line 18
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Landroid/graphics/Paint;

    .line 25
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:I

    .line 27
    int-to-float v1, v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    return-void
    .line 33
.end method

.method private H()Landroid/graphics/Paint;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    .line 16
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v1

    .line 36
    sget-object v2, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    .line 37
    const/4 v3, -0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 40
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    return-object v0
    .line 47
.end method

.method private I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:Lmiuix/pickerwidget/widget/NumberPicker$k;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "NumberPicker_sound_play"

    .line 6
    invoke-static {v0}, Lgc/a;->a(Ljava/lang/String;)Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Lmiuix/pickerwidget/widget/NumberPicker$k;

    .line 12
    invoke-direct {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker$k;-><init>(Landroid/os/Looper;)V

    .line 14
    iput-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:Lmiuix/pickerwidget/widget/NumberPicker$k;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 26
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a:I

    .line 27
    invoke-virtual {v1, v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker$k;->a(Landroid/content/Context;I)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method private J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    sget v1, Ldc/d;->g:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:F

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 26
    sget v1, Ldc/d;->h:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n0:F

    .line 34
    return-void
    .line 36
.end method

.method private K()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 10
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l:I

    .line 15
    sub-int/2addr v0, v1

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 20
    return-void
    .line 23
.end method

.method private L()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->M()V

    .line 2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->v:[I

    .line 5
    array-length v1, v0

    .line 7
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l:I

    .line 8
    mul-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 11
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 15
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    sub-int/2addr v2, v1

    .line 20
    int-to-float v1, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpg-float v3, v1, v2

    .line 23
    if-gez v3, :cond_0

    .line 25
    move v1, v2

    .line 27
    :cond_0
    array-length v0, v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v1, v0

    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    .line 31
    add-float/2addr v1, v0

    .line 33
    float-to-int v0, v1

    .line 34
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m:I

    .line 35
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l:I

    .line 37
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:I

    .line 40
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 44
    move-result v0

    .line 47
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 50
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:I

    .line 55
    sub-int/2addr v0, v1

    .line 57
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:I

    .line 58
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z:I

    .line 60
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0()Z

    .line 62
    return-void
    .line 65
.end method

.method private M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->v:[I

    .line 7
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->v:[I

    .line 14
    array-length v3, v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    add-int/lit8 v3, v2, -0x1

    .line 19
    add-int/2addr v3, v1

    .line 21
    iget-boolean v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:Z

    .line 22
    if-eqz v4, :cond_0

    .line 24
    invoke-direct {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->D(I)I

    .line 26
    move-result v3

    .line 29
    :cond_0
    aput v3, v0, v2

    .line 30
    invoke-direct {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->w(I)V

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method private N()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:Ljava/lang/String;

    .line 5
    if-nez v3, :cond_0

    .line 7
    const-string v3, "android.os.SystemProperties"

    .line 9
    invoke-static {v3}, LVb/i;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v3

    .line 14
    const-class v4, Ljava/lang/String;

    .line 15
    new-array v5, v2, [Ljava/lang/Class;

    .line 17
    aput-object v4, v5, v1

    .line 19
    aput-object v4, v5, v0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    const-string v6, "ro.product.mod_device"

    .line 25
    aput-object v6, v2, v1

    .line 27
    const-string v1, ""

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v0, "get"

    .line 33
    invoke-static {v3, v4, v0, v5, v2}, LVb/i;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:Ljava/lang/String;

    .line 41
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:Ljava/lang/String;

    .line 43
    const-string v1, "_global"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 50
    return v0
    .line 51
.end method

.method private O(II)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    if-eq v1, v2, :cond_3

    .line 18
    if-eqz v1, :cond_2

    .line 20
    if-ne v1, v3, :cond_1

    .line 22
    return p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "Unknown measure mode: "

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 47
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result p1

    .line 56
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    move-result p1

    .line 60
    return p1
    .line 61
.end method

.method private P(Landroid/widget/Scroller;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    .line 10
    move-result p1

    .line 13
    sub-int/2addr v1, p1

    .line 14
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z:I

    .line 15
    add-int/2addr p1, v1

    .line 17
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:I

    .line 18
    rem-int/2addr p1, v2

    .line 20
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:I

    .line 21
    sub-int/2addr v2, p1

    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result v3

    .line 30
    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:I

    .line 31
    div-int/lit8 v5, v4, 0x2

    .line 33
    if-le v3, v5, :cond_1

    .line 35
    if-lez v2, :cond_0

    .line 37
    sub-int/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/2addr v2, v4

    .line 41
    :cond_1
    :goto_0
    add-int/2addr v1, v2

    .line 42
    invoke-virtual {p0, p1, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->scrollBy(II)V

    .line 43
    return v0

    .line 46
    :cond_2
    return p1
    .line 47
.end method

.method private Q(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 3
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->U()V

    .line 6
    sget v0, Lmiuix/view/i;->C:I

    .line 9
    sget v1, Lmiuix/view/i;->k:I

    .line 11
    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    .line 13
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:Lmiuix/pickerwidget/widget/NumberPicker$h;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    .line 20
    invoke-interface {v0, p0, p1, v1}, Lmiuix/pickerwidget/widget/NumberPicker$h;->a(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method private R(I)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_2

    .line 7
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A0:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 29
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A0:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A0:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->f0()V

    .line 39
    :cond_2
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:I

    .line 42
    return-void
    .line 44
.end method

.method private S(Landroid/widget/Scroller;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:Landroid/widget/Scroller;

    .line 2
    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->x()Z

    .line 6
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0()Z

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->R(I)V

    .line 16
    goto :goto_0

    .line 19
    :cond_1
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:I

    .line 20
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0()Z

    .line 25
    :cond_2
    :goto_0
    return-void
    .line 28
.end method

.method private T(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 9
    sget-object v2, Ldc/j;->Y:[I

    .line 10
    sget v3, Ldc/i;->b:I

    .line 12
    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p1

    .line 17
    sget p2, Ldc/j;->b0:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 20
    move-result-object p2

    .line 23
    iput-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:Ljava/lang/CharSequence;

    .line 24
    sget p2, Ldc/j;->f0:I

    .line 26
    sget v1, Ldc/d;->e:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    move-result v1

    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    move-result p2

    .line 37
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    .line 38
    sget p2, Ldc/j;->g0:I

    .line 40
    sget v1, Ldc/d;->f:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    move-result v1

    .line 47
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 48
    move-result p2

    .line 51
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:I

    .line 52
    sget p2, Ldc/j;->c0:I

    .line 54
    sget v1, Ldc/d;->d:I

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    move-result v1

    .line 61
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    move-result p2

    .line 65
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:I

    .line 66
    sget p2, Ldc/j;->Z:I

    .line 68
    sget v1, Ldc/c;->a:I

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    move-result v1

    .line 75
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 76
    move-result p2

    .line 79
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->v0:I

    .line 80
    sget p2, Ldc/j;->a0:I

    .line 82
    sget v1, Ldc/c;->b:I

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    move-result v1

    .line 89
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 90
    move-result p2

    .line 93
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w0:I

    .line 94
    sget p2, Ldc/j;->e0:I

    .line 96
    sget v1, Ldc/c;->c:I

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    move-result v1

    .line 103
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 104
    move-result p2

    .line 107
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:I

    .line 108
    sget p2, Ldc/j;->d0:I

    .line 110
    sget v1, Ldc/d;->c:I

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    move-result v0

    .line 117
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    move-result p2

    .line 121
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i0:I

    .line 122
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:I

    .line 127
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:I

    .line 129
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    .line 131
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:I

    .line 133
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:I

    .line 135
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:I

    .line 137
    return-void
    .line 139
.end method

.method private U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:Lmiuix/pickerwidget/widget/NumberPicker$k;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker$k;->b()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F:Lmiuix/pickerwidget/widget/NumberPicker$b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$b;

    .line 6
    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/NumberPicker$b;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    .line 8
    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F:Lmiuix/pickerwidget/widget/NumberPicker$b;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F:Lmiuix/pickerwidget/widget/NumberPicker$b;

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 19
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void
    .line 27
.end method

.method private W(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:Lmiuix/pickerwidget/widget/NumberPicker$c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$c;

    .line 6
    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/NumberPicker$c;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    .line 8
    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:Lmiuix/pickerwidget/widget/NumberPicker$c;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:Lmiuix/pickerwidget/widget/NumberPicker$c;

    .line 17
    invoke-static {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker$c;->a(Lmiuix/pickerwidget/widget/NumberPicker$c;Z)V

    .line 19
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:Lmiuix/pickerwidget/widget/NumberPicker$c;

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void
    .line 27
.end method

.method private X(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:Lmiuix/pickerwidget/widget/NumberPicker$j;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$j;

    .line 6
    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/NumberPicker$j;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    .line 8
    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:Lmiuix/pickerwidget/widget/NumberPicker$j;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:Lmiuix/pickerwidget/widget/NumberPicker$j;

    .line 17
    invoke-static {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker$j;->a(Lmiuix/pickerwidget/widget/NumberPicker$j;I)I

    .line 19
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:Lmiuix/pickerwidget/widget/NumberPicker$j;

    .line 22
    invoke-static {p1, p2}, Lmiuix/pickerwidget/widget/NumberPicker$j;->b(Lmiuix/pickerwidget/widget/NumberPicker$j;I)I

    .line 24
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:Lmiuix/pickerwidget/widget/NumberPicker$j;

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
    .line 32
.end method

.method private Y()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->M()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
    .line 8
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:Lmiuix/pickerwidget/widget/NumberPicker$k;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a:I

    .line 6
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker$k;->c(I)V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:Lmiuix/pickerwidget/widget/NumberPicker$k;

    .line 12
    :cond_0
    return-void
    .line 14
.end method

.method static synthetic a(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 2
    return-object p0
    .line 4
.end method

.method private a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:Lmiuix/pickerwidget/widget/NumberPicker$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:Lmiuix/pickerwidget/widget/NumberPicker$j;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F:Lmiuix/pickerwidget/widget/NumberPicker$b;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    :cond_2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Lmiuix/pickerwidget/widget/NumberPicker$i;

    .line 23
    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker$i;->c()V

    .line 25
    return-void
    .line 28
.end method

.method static synthetic b(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->X(II)V

    .line 2
    return-void
    .line 5
.end method

.method private b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F:Lmiuix/pickerwidget/widget/NumberPicker$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method static synthetic c(Lmiuix/pickerwidget/widget/NumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V:Z

    .line 2
    return p0
    .line 4
.end method

.method private c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:Lmiuix/pickerwidget/widget/NumberPicker$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method static synthetic d(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V:Z

    .line 2
    return p1
    .line 4
.end method

.method private d0(III)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p3, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 10
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    return p2
    .line 15
.end method

.method static synthetic e(Lmiuix/pickerwidget/widget/NumberPicker;I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V:Z

    .line 2
    xor-int/2addr p1, v0

    .line 4
    int-to-byte p1, p1

    .line 5
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V:Z

    .line 6
    return p1
    .line 8
.end method

.method private e0(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->D(I)I

    .line 6
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p1

    .line 16
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p1

    .line 22
    :goto_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    .line 23
    if-ne v0, p1, :cond_1

    .line 25
    return-void

    .line 27
    :cond_1
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    .line 28
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0()Z

    .line 30
    if-eqz p2, :cond_2

    .line 33
    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->Q(I)V

    .line 35
    :cond_2
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->M()V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    return-void
    .line 44
.end method

.method static synthetic f(Lmiuix/pickerwidget/widget/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U:I

    .line 2
    return p0
    .line 4
.end method

.method private f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:Lmiuix/pickerwidget/widget/NumberPicker$k;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker$k;->d()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method static synthetic g(Lmiuix/pickerwidget/widget/NumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W:Z

    .line 2
    return p0
    .line 4
.end method

.method private g0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getLabelWidth()F

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:I

    .line 11
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:I

    .line 13
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Landroid/graphics/Paint;

    .line 15
    int-to-float v0, v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    :goto_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:F

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    div-float/2addr v0, v1

    .line 25
    add-float/2addr v0, p1

    .line 26
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    .line 27
    int-to-float v1, v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getLabelWidth()F

    .line 31
    move-result v1

    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    cmpl-float v0, v0, v1

    .line 41
    if-lez v0, :cond_0

    .line 43
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:I

    .line 45
    int-to-float v1, v0

    .line 47
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:F

    .line 48
    cmpl-float v1, v1, v2

    .line 50
    if-lez v1, :cond_0

    .line 52
    int-to-float v0, v0

    .line 54
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:F

    .line 55
    mul-float/2addr v0, v1

    .line 57
    float-to-int v0, v0

    .line 58
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:I

    .line 59
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Landroid/graphics/Paint;

    .line 61
    int-to-float v0, v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    goto :goto_0

    .line 67
    :cond_0
    return-void
    .line 68
.end method

.method static synthetic h(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W:Z

    .line 2
    return p1
    .line 4
.end method

.method private h0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w:Landroid/graphics/Paint;

    .line 7
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    .line 9
    int-to-float v1, v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    const/4 v0, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    const/16 v3, 0x9

    .line 22
    if-ge v1, v3, :cond_2

    .line 24
    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w:Landroid/graphics/Paint;

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 32
    move-result v3

    .line 35
    cmpl-float v4, v3, v0

    .line 36
    if-lez v4, :cond_1

    .line 38
    move v2, v1

    .line 40
    move v0, v3

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    .line 45
    invoke-direct {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->z(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    move-result v1

    .line 54
    int-to-float v3, v1

    .line 55
    mul-float/2addr v3, v0

    .line 56
    float-to-int v0, v3

    .line 57
    int-to-float v0, v0

    .line 58
    new-array v1, v1, [C

    .line 59
    add-int/lit8 v2, v2, 0x30

    .line 61
    int-to-char v2, v2

    .line 63
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 64
    new-instance v2, Ljava/lang/String;

    .line 67
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 69
    goto :goto_2

    .line 72
    :cond_3
    array-length v0, v0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/high16 v3, -0x40800000    # -1.0f

    .line 75
    :goto_1
    if-ge v1, v0, :cond_5

    .line 77
    iget-object v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    .line 79
    aget-object v4, v4, v1

    .line 81
    iget-object v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w:Landroid/graphics/Paint;

    .line 83
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 85
    move-result v5

    .line 88
    cmpl-float v6, v5, v3

    .line 89
    if-lez v6, :cond_4

    .line 91
    move-object v2, v4

    .line 93
    move v3, v5

    .line 94
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_1

    .line 97
    :cond_5
    move v0, v3

    .line 98
    :goto_2
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:F

    .line 99
    iput-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    move-result v1

    .line 108
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 111
    move-result v2

    .line 114
    add-int/2addr v1, v2

    .line 115
    int-to-float v1, v1

    .line 116
    add-float/2addr v0, v1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 118
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    add-float/2addr v0, v1

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 124
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    add-float/2addr v0, v1

    .line 129
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    .line 130
    int-to-float v1, v1

    .line 132
    cmpl-float v1, v1, v0

    .line 133
    if-eqz v1, :cond_7

    .line 135
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:I

    .line 137
    int-to-float v2, v1

    .line 139
    cmpl-float v2, v0, v2

    .line 140
    if-lez v2, :cond_6

    .line 142
    float-to-int v0, v0

    .line 144
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    .line 145
    goto :goto_3

    .line 147
    :cond_6
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    .line 148
    :cond_7
    :goto_3
    return-void
    .line 150
.end method

.method static synthetic i(Lmiuix/pickerwidget/widget/NumberPicker;I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W:Z

    .line 2
    xor-int/2addr p1, v0

    .line 4
    int-to-byte p1, p1

    .line 5
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W:Z

    .line 6
    return p1
    .line 8
.end method

.method private i0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedMaxText()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:I

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A0:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 19
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
.end method

.method static synthetic j(Lmiuix/pickerwidget/widget/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T:I

    .line 2
    return p0
    .line 4
.end method

.method private j0(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0()Z

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->B(Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->e0(IZ)V

    .line 31
    :goto_0
    return-void
    .line 34
.end method

.method static synthetic k(Lmiuix/pickerwidget/widget/NumberPicker;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->s(Z)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic l(Lmiuix/pickerwidget/widget/NumberPicker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static synthetic m(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic n(Lmiuix/pickerwidget/widget/NumberPicker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->j0(Landroid/view/View;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic o()[C
    .locals 1

    .line 1
    sget-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->H0:[C

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic p(Lmiuix/pickerwidget/widget/NumberPicker;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic q(Lmiuix/pickerwidget/widget/NumberPicker;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->B(Ljava/lang/String;)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic r(Lmiuix/pickerwidget/widget/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    .line 2
    return p0
    .line 4
.end method

.method private s(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 6
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:Landroid/widget/Scroller;

    .line 12
    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->P(Landroid/widget/Scroller;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:Landroid/widget/Scroller;

    .line 20
    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->P(Landroid/widget/Scroller;)Z

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:Landroid/widget/Scroller;

    .line 30
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:I

    .line 32
    neg-int v5, p1

    .line 34
    const/16 v6, 0x12c

    .line 35
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    iget-object v7, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:Landroid/widget/Scroller;

    .line 44
    iget v11, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:I

    .line 46
    const/16 v12, 0x12c

    .line 48
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    .line 63
    add-int/2addr p1, v0

    .line 65
    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->e0(IZ)V

    .line 66
    goto :goto_1

    .line 69
    :cond_3
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    .line 70
    sub-int/2addr p1, v0

    .line 72
    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->e0(IZ)V

    .line 73
    :goto_1
    return-void
    .line 76
.end method

.method private t([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    array-length v0, p1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-static {p1, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_0
    aget v0, p1, v1

    .line 13
    sub-int/2addr v0, v1

    .line 15
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:Z

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    .line 20
    if-ge v0, v1, :cond_1

    .line 22
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    .line 24
    :cond_1
    aput v0, p1, v2

    .line 26
    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->w(I)V

    .line 28
    return-void
    .line 31
.end method

.method private u(Landroid/graphics/Canvas;FFF)V
    .locals 2

    .line 1
    iget-object p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:Ljava/lang/CharSequence;

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p4

    .line 7
    if-nez p4, :cond_1

    .line 8
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->N()Z

    .line 10
    move-result p4

    .line 13
    if-nez p4, :cond_1

    .line 14
    iget-object p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Landroid/graphics/Paint;

    .line 16
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:Ljava/lang/CharSequence;

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    move-result p4

    .line 27
    invoke-static {p0}, Landroidx/appcompat/widget/h0;->b(Landroid/view/View;)Z

    .line 28
    move-result v0

    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:F

    .line 36
    div-float/2addr v0, v1

    .line 38
    sub-float/2addr p2, v0

    .line 39
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    .line 40
    int-to-float v0, v0

    .line 42
    sub-float/2addr p2, v0

    .line 43
    sub-float/2addr p2, p4

    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 46
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:F

    .line 51
    div-float/2addr v0, v1

    .line 53
    add-float/2addr p2, v0

    .line 54
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    .line 55
    int-to-float v0, v0

    .line 57
    add-float/2addr p2, v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    sub-float/2addr v0, p4

    .line 64
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 65
    move-result p2

    .line 68
    :goto_0
    iget p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    .line 69
    int-to-float p4, p4

    .line 71
    div-float/2addr p4, v1

    .line 72
    sub-float/2addr p3, p4

    .line 73
    iget p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:I

    .line 74
    int-to-float p4, p4

    .line 76
    div-float/2addr p4, v1

    .line 77
    add-float/2addr p3, p4

    .line 78
    iget p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c:I

    .line 79
    int-to-float p4, p4

    .line 81
    add-float/2addr p3, p4

    .line 82
    iget-object p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:Ljava/lang/CharSequence;

    .line 83
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    move-result-object p4

    .line 88
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91
    :cond_1
    return-void
    .line 94
.end method

.method private v(Landroid/graphics/Canvas;FF)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    iget v3, v0, Lmiuix/pickerwidget/widget/NumberPicker;->z:I

    .line 8
    int-to-float v3, v3

    .line 10
    iget-object v4, v0, Lmiuix/pickerwidget/widget/NumberPicker;->u:Landroid/util/SparseArray;

    .line 11
    iget-object v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->v:[I

    .line 13
    array-length v6, v5

    .line 15
    const/4 v7, 0x0

    .line 16
    move v8, v7

    .line 17
    :goto_0
    if-ge v8, v6, :cond_4

    .line 18
    aget v9, v5, v8

    .line 20
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v9

    .line 25
    check-cast v9, Ljava/lang/String;

    .line 26
    sub-float v10, p3, v3

    .line 28
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v10

    .line 33
    iget v11, v0, Lmiuix/pickerwidget/widget/NumberPicker;->x:I

    .line 34
    int-to-float v11, v11

    .line 36
    div-float/2addr v10, v11

    .line 37
    iget v11, v0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    .line 38
    int-to-float v12, v11

    .line 40
    iget v13, v0, Lmiuix/pickerwidget/widget/NumberPicker;->n0:F

    .line 41
    cmpl-float v12, v12, v13

    .line 43
    const/high16 v14, 0x3f800000    # 1.0f

    .line 45
    if-lez v12, :cond_0

    .line 47
    float-to-int v11, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v12

    .line 54
    int-to-float v12, v12

    .line 55
    iget-object v13, v0, Lmiuix/pickerwidget/widget/NumberPicker;->w:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 58
    move-result v13

    .line 61
    div-float/2addr v12, v13

    .line 62
    cmpg-float v13, v12, v14

    .line 63
    if-gez v13, :cond_1

    .line 65
    iget v11, v0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    .line 67
    int-to-float v11, v11

    .line 69
    mul-float/2addr v11, v12

    .line 70
    float-to-int v11, v11

    .line 71
    :cond_1
    :goto_1
    iget v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:I

    .line 72
    int-to-float v13, v11

    .line 74
    const v15, 0x3f59999a    # 0.85f

    .line 75
    mul-float/2addr v13, v15

    .line 78
    float-to-int v13, v13

    .line 79
    if-le v12, v13, :cond_2

    .line 80
    move v12, v13

    .line 82
    :cond_2
    invoke-direct {v0, v10, v11, v12}, Lmiuix/pickerwidget/widget/NumberPicker;->C(FII)F

    .line 83
    move-result v11

    .line 86
    iget-object v13, v0, Lmiuix/pickerwidget/widget/NumberPicker;->w:Landroid/graphics/Paint;

    .line 87
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    iget-object v13, v0, Lmiuix/pickerwidget/widget/NumberPicker;->w:Landroid/graphics/Paint;

    .line 92
    iget v15, v0, Lmiuix/pickerwidget/widget/NumberPicker;->w0:I

    .line 94
    invoke-direct {v0, v10, v15, v7}, Lmiuix/pickerwidget/widget/NumberPicker;->A(FIZ)I

    .line 96
    move-result v15

    .line 99
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    int-to-float v12, v12

    .line 103
    sub-float/2addr v11, v12

    .line 104
    const/high16 v12, 0x40000000    # 2.0f

    .line 105
    div-float/2addr v11, v12

    .line 107
    add-float/2addr v11, v3

    .line 108
    iget-object v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->w:Landroid/graphics/Paint;

    .line 109
    invoke-virtual {v1, v9, v2, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 111
    cmpg-float v12, v10, v14

    .line 114
    if-gez v12, :cond_3

    .line 116
    iget-object v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->w:Landroid/graphics/Paint;

    .line 118
    iget v13, v0, Lmiuix/pickerwidget/widget/NumberPicker;->v0:I

    .line 120
    const/4 v14, 0x1

    .line 122
    invoke-direct {v0, v10, v13, v14}, Lmiuix/pickerwidget/widget/NumberPicker;->A(FIZ)I

    .line 123
    move-result v10

    .line 126
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v10, v0, Lmiuix/pickerwidget/widget/NumberPicker;->w:Landroid/graphics/Paint;

    .line 130
    invoke-virtual {v1, v9, v2, v11, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 132
    :cond_3
    iget v9, v0, Lmiuix/pickerwidget/widget/NumberPicker;->x:I

    .line 135
    int-to-float v9, v9

    .line 137
    add-float/2addr v3, v9

    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    goto :goto_0

    .line 141
    :cond_4
    return v3
    .line 142
.end method

.method private w(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    .line 13
    if-lt p1, v1, :cond_3

    .line 15
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    .line 17
    if-le p1, v2, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_2

    .line 24
    sub-int v1, p1, v1

    .line 26
    aget-object v1, v2, v1

    .line 28
    goto :goto_1

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->z(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const-string v1, ""

    .line 36
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    return-void
    .line 41
.end method

.method private x()Z
    .locals 7

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:I

    .line 2
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z:I

    .line 4
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result v1

    .line 15
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:I

    .line 16
    div-int/lit8 v3, v2, 0x2

    .line 18
    if-le v1, v3, :cond_1

    .line 20
    if-lez v0, :cond_0

    .line 22
    neg-int v2, v2

    .line 24
    :cond_0
    add-int/2addr v0, v2

    .line 25
    :cond_1
    move v5, v0

    .line 26
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:Landroid/widget/Scroller;

    .line 27
    const/4 v4, 0x0

    .line 29
    const/16 v6, 0x320

    .line 30
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    return v1
    .line 42
.end method

.method private y(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    .line 5
    if-lez p1, :cond_0

    .line 7
    iget-object v2, v0, Lmiuix/pickerwidget/widget/NumberPicker;->A:Landroid/widget/Scroller;

    .line 9
    const/4 v9, 0x0

    .line 11
    const v10, 0x7fffffff

    .line 12
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move/from16 v6, p1

    .line 20
    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget-object v11, v0, Lmiuix/pickerwidget/widget/NumberPicker;->A:Landroid/widget/Scroller;

    .line 26
    const/16 v18, 0x0

    .line 28
    const v19, 0x7fffffff

    .line 30
    const/4 v12, 0x0

    .line 33
    const v13, 0x7fffffff

    .line 34
    const/4 v14, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    const/16 v17, 0x0

    .line 40
    move/from16 v15, p1

    .line 42
    invoke-virtual/range {v11 .. v19}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 44
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 47
    return-void
    .line 50
.end method

.method private z(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:Lmiuix/pickerwidget/widget/NumberPicker$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker$d;->a(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lfc/a;->b(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
    .line 15
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:Landroid/widget/Scroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:Landroid/widget/Scroller;

    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 19
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 22
    move-result v1

    .line 25
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    .line 26
    if-nez v2, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    .line 30
    move-result v2

    .line 33
    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    .line 34
    :cond_1
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    .line 36
    sub-int v2, v1, v2

    .line 38
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, v3, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->scrollBy(II)V

    .line 41
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    .line 44
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->S(Landroid/widget/Scroller;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    :goto_0
    return-void
    .line 59
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    const/16 v2, 0x14

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    const/16 v1, 0x17

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    const/16 v1, 0x42

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    goto :goto_3

    .line 22
    :cond_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->a0()V

    .line 23
    goto :goto_3

    .line 26
    :cond_1
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:Z

    .line 27
    if-nez v1, :cond_2

    .line 29
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 32
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v3, :cond_3

    .line 39
    goto :goto_3

    .line 41
    :cond_3
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:I

    .line 42
    if-ne v1, v0, :cond_9

    .line 44
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:I

    .line 47
    return v3

    .line 49
    :cond_4
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:Z

    .line 50
    if-nez v1, :cond_6

    .line 52
    if-ne v0, v2, :cond_5

    .line 54
    goto :goto_0

    .line 56
    :cond_5
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    .line 57
    move-result v1

    .line 60
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    .line 61
    move-result v4

    .line 64
    if-le v1, v4, :cond_9

    .line 65
    goto :goto_1

    .line 67
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    .line 68
    move-result v1

    .line 71
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMaxValue()I

    .line 72
    move-result v4

    .line 75
    if-ge v1, v4, :cond_9

    .line 76
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 78
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:I

    .line 81
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->a0()V

    .line 83
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:Landroid/widget/Scroller;

    .line 86
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 88
    move-result p1

    .line 91
    if-eqz p1, :cond_8

    .line 92
    if-ne v0, v2, :cond_7

    .line 94
    move p1, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/4 p1, 0x0

    .line 98
    :goto_2
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->s(Z)V

    .line 99
    :cond_8
    return v3

    .line 102
    :cond_9
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 103
    move-result p1

    .line 106
    return p1
    .line 107
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->a0()V

    .line 20
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    move-result p1

    .line 26
    return p1
    .line 27
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->a0()V

    .line 13
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p1

    .line 19
    return p1
    .line 20
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->h0()V

    .line 5
    return-void
    .line 8
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method protected getDisplayedMaxText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, ""

    .line 6
    :cond_0
    return-object v0
    .line 8
.end method

.method protected getDisplayedMaxTextWidth()F
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w:Landroid/graphics/Paint;

    .line 8
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:I

    .line 10
    int-to-float v2, v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedMaxText()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 22
    move-result v1

    .line 25
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    return v1
    .line 31
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method protected getLabelWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->N()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Landroid/graphics/Paint;

    .line 16
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:Ljava/lang/CharSequence;

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method

.method public getMarginLabelLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    .line 2
    return v0
    .line 4
.end method

.method public getMinValue()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    .line 2
    return v0
    .line 4
.end method

.method public getOriginTextSizeHighlight()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:I

    .line 2
    return v0
    .line 4
.end method

.method public getOriginTextSizeHint()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:I

    .line 2
    return v0
    .line 4
.end method

.method public getOriginalLabelWidth()F
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->N()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 18
    move-result v0

    .line 21
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Landroid/graphics/Paint;

    .line 22
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:I

    .line 24
    int-to-float v2, v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Landroid/graphics/Paint;

    .line 30
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:Ljava/lang/CharSequence;

    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 38
    move-result v1

    .line 41
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    return v1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
.end method

.method public getTextSizeHighlight()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    .line 2
    return v0
    .line 4
.end method

.method public getTextSizeHint()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:I

    .line 2
    return v0
    .line 4
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    .line 2
    return v0
    .line 4
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:Z

    .line 2
    return v0
    .line 4
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->I()V

    .line 5
    return-void
    .line 8
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->J()V

    .line 5
    return-void
    .line 8
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->Z()V

    .line 5
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->a0()V

    .line 8
    const-string v0, "NumberPicker_sound_play"

    .line 11
    invoke-static {v0}, Lgc/a;->b(Ljava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 18
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 22
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    add-int/2addr v2, v0

    .line 27
    sub-int/2addr v2, v1

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    int-to-float v0, v2

    .line 31
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:I

    .line 32
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:I

    .line 34
    add-int/2addr v1, v2

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-direct {p0, p1, v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->v(Landroid/graphics/Canvas;FF)F

    .line 38
    move-result v2

    .line 41
    invoke-direct {p0, p1, v0, v1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->u(Landroid/graphics/Canvas;FFF)V

    .line 42
    return-void
    .line 45
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 12
    const/16 v1, 0x2000

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 17
    const/16 v1, 0x1000

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v2, 0x18

    .line 27
    if-lt v1, v2, :cond_0

    .line 29
    invoke-static {}, LC/w;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 35
    :cond_0
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    .line 38
    sub-int/2addr v2, v0

    .line 40
    int-to-float v2, v2

    .line 41
    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    .line 42
    add-int/2addr v3, v0

    .line 44
    int-to-float v0, v3

    .line 45
    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    .line 46
    int-to-float v3, v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v4, v2, v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    .line 62
    if-nez v2, :cond_1

    .line 64
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    .line 66
    invoke-direct {p0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->z(I)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    .line 73
    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    .line 75
    sub-int/2addr v3, v4

    .line 77
    aget-object v2, v2, v3

    .line 78
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:Ljava/lang/CharSequence;

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    const-string v2, ""

    .line 91
    goto :goto_1

    .line 93
    :cond_2
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:Ljava/lang/CharSequence;

    .line 94
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    const/16 v0, 0x1e

    .line 106
    if-lt v1, v0, :cond_3

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v0

    .line 113
    sget v1, Ldc/h;->f0:I

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, LY1/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 120
    :cond_3
    return-void
    .line 123
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    return v1

    .line 21
    :cond_1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->a0()V

    .line 22
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 25
    const/4 v2, 0x4

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    move-result v0

    .line 34
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G:F

    .line 35
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I:F

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 39
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H:J

    .line 43
    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:Z

    .line 45
    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Z

    .line 47
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G:F

    .line 49
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T:I

    .line 51
    int-to-float v0, v0

    .line 53
    cmpg-float v0, p1, v0

    .line 54
    const/4 v2, 0x1

    .line 56
    if-gez v0, :cond_2

    .line 57
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:I

    .line 59
    if-nez p1, :cond_3

    .line 61
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Lmiuix/pickerwidget/widget/NumberPicker$i;

    .line 63
    const/4 v0, 0x2

    .line 65
    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker$i;->a(I)V

    .line 66
    goto :goto_0

    .line 69
    :cond_2
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U:I

    .line 70
    int-to-float v0, v0

    .line 72
    cmpl-float p1, p1, v0

    .line 73
    if-lez p1, :cond_3

    .line 75
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:I

    .line 77
    if-nez p1, :cond_3

    .line 79
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Lmiuix/pickerwidget/widget/NumberPicker$i;

    .line 81
    invoke-virtual {p1, v2}, Lmiuix/pickerwidget/widget/NumberPicker$i;->a(I)V

    .line 83
    :cond_3
    :goto_0
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:Landroid/widget/Scroller;

    .line 86
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 88
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:Landroid/widget/Scroller;

    .line 94
    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 96
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:Landroid/widget/Scroller;

    .line 99
    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 101
    invoke-direct {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->R(I)V

    .line 104
    goto :goto_1

    .line 107
    :cond_4
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:Landroid/widget/Scroller;

    .line 108
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 110
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:Landroid/widget/Scroller;

    .line 116
    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 118
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:Landroid/widget/Scroller;

    .line 121
    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 123
    goto :goto_1

    .line 126
    :cond_5
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G:F

    .line 127
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T:I

    .line 129
    int-to-float v0, v0

    .line 131
    cmpg-float v0, p1, v0

    .line 132
    if-gez v0, :cond_6

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 136
    move-result p1

    .line 139
    int-to-long v3, p1

    .line 140
    invoke-direct {p0, v1, v3, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->W(ZJ)V

    .line 141
    goto :goto_1

    .line 144
    :cond_6
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U:I

    .line 145
    int-to-float v0, v0

    .line 147
    cmpl-float p1, p1, v0

    .line 148
    if-lez p1, :cond_7

    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 152
    move-result p1

    .line 155
    int-to-long v0, p1

    .line 156
    invoke-direct {p0, v2, v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->W(ZJ)V

    .line 157
    goto :goto_1

    .line 160
    :cond_7
    iput-boolean v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Z

    .line 161
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->V()V

    .line 163
    :goto_1
    return v2

    .line 166
    :cond_8
    :goto_2
    return v1
    .line 167
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 6
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result p3

    .line 17
    iget-object p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 18
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result p4

    .line 23
    iget-object p5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 24
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    move-result p5

    .line 29
    sub-int/2addr p2, p4

    .line 30
    div-int/lit8 p2, p2, 0x2

    .line 31
    sub-int/2addr p3, p5

    .line 33
    div-int/lit8 p3, p3, 0x2

    .line 34
    add-int/2addr p4, p2

    .line 36
    add-int/2addr p5, p3

    .line 37
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 38
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 40
    if-eqz p1, :cond_1

    .line 43
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->L()V

    .line 45
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->K()V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result p1

    .line 54
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:I

    .line 55
    sub-int/2addr p1, p2

    .line 57
    div-int/lit8 p1, p1, 0x2

    .line 58
    iget p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:I

    .line 60
    sub-int/2addr p1, p3

    .line 62
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T:I

    .line 63
    mul-int/lit8 p3, p3, 0x2

    .line 65
    add-int/2addr p1, p3

    .line 67
    add-int/2addr p1, p2

    .line 68
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U:I

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 71
    move-result p1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 75
    move-result p2

    .line 78
    sub-int/2addr p1, p2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    move-result p2

    .line 83
    add-int/2addr p1, p2

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 85
    move-result p2

    .line 88
    sub-int/2addr p1, p2

    .line 89
    int-to-float p1, p1

    .line 90
    const/high16 p2, 0x40000000    # 2.0f

    .line 91
    div-float/2addr p1, p2

    .line 93
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->g0(F)V

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object p1

    .line 100
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    .line 101
    add-int/lit8 p2, p2, 0x14

    .line 103
    iget-boolean p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:Z

    .line 105
    if-eqz p3, :cond_5

    .line 107
    instance-of p3, p1, Landroid/graphics/drawable/StateListDrawable;

    .line 109
    if-eqz p3, :cond_5

    .line 111
    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    .line 113
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    const/16 p4, 0x1d

    .line 117
    if-lt p3, p4, :cond_5

    .line 119
    invoke-static {p1}, LUb/c;->a(Landroid/graphics/drawable/StateListDrawable;)I

    .line 121
    move-result p3

    .line 124
    const/4 p4, 0x0

    .line 125
    move p5, p4

    .line 126
    :goto_0
    if-ge p5, p3, :cond_5

    .line 127
    invoke-static {p1, p5}, Lmiuix/pickerwidget/widget/a;->a(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object v0

    .line 132
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 133
    if-eqz v1, :cond_4

    .line 135
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 139
    move-result v1

    .line 142
    move v2, p4

    .line 143
    :goto_1
    if-ge v2, v1, :cond_4

    .line 144
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 146
    move-result v3

    .line 149
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object v3

    .line 153
    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 154
    if-eqz v4, :cond_3

    .line 156
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 160
    move-result v4

    .line 163
    if-le v4, p2, :cond_2

    .line 164
    move v4, p2

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 168
    move-result v4

    .line 171
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 172
    move-result v5

    .line 175
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 176
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 179
    goto :goto_1

    .line 181
    :cond_4
    add-int/lit8 p5, p5, 0x1

    .line 182
    goto :goto_0

    .line 184
    :cond_5
    return-void
    .line 185
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    .line 10
    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->O(II)I

    .line 12
    move-result v0

    .line 15
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h:I

    .line 16
    invoke-direct {p0, p2, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->O(II)I

    .line 18
    move-result v1

    .line 21
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 22
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v1

    .line 30
    invoke-direct {p0, v0, v1, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->d0(III)I

    .line 31
    move-result p1

    .line 34
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v1

    .line 40
    invoke-direct {p0, v0, v1, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->d0(III)I

    .line 41
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    return-void
    .line 48
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J:Landroid/view/VelocityTracker;

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J:Landroid/view/VelocityTracker;

    .line 23
    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J:Landroid/view/VelocityTracker;

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    move-result v0

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v0, v3, :cond_6

    .line 36
    if-eq v0, v2, :cond_2

    .line 38
    const/4 v4, 0x3

    .line 40
    if-eq v0, v4, :cond_6

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_2
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:Z

    .line 45
    if-eqz v0, :cond_3

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    move-result p1

    .line 54
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:I

    .line 55
    if-eq v0, v3, :cond_4

    .line 57
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G:F

    .line 59
    sub-float v0, p1, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result v0

    .line 66
    float-to-int v0, v0

    .line 67
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K:I

    .line 68
    if-le v0, v1, :cond_5

    .line 70
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->a0()V

    .line 72
    invoke-direct {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->R(I)V

    .line 75
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I:F

    .line 79
    sub-float v0, p1, v0

    .line 81
    float-to-int v0, v0

    .line 83
    invoke-virtual {p0, v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->scrollBy(II)V

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    :cond_5
    :goto_0
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I:F

    .line 90
    goto/16 :goto_3

    .line 92
    :cond_6
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->b0()V

    .line 94
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->c0()V

    .line 97
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Lmiuix/pickerwidget/widget/NumberPicker$i;

    .line 100
    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker$i;->c()V

    .line 102
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J:Landroid/view/VelocityTracker;

    .line 105
    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:I

    .line 107
    int-to-float v4, v4

    .line 109
    const/16 v5, 0x3e8

    .line 110
    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 112
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 115
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 120
    move-result v4

    .line 123
    iget v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:I

    .line 124
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 126
    move-result v5

    .line 129
    if-lt v4, v5, :cond_7

    .line 130
    int-to-float v0, v0

    .line 132
    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:F

    .line 133
    mul-float/2addr v0, v4

    .line 135
    float-to-int v0, v0

    .line 136
    :cond_7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 137
    move-result v4

    .line 140
    iget v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L:I

    .line 141
    if-le v4, v5, :cond_8

    .line 143
    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->y(I)V

    .line 145
    invoke-direct {p0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->R(I)V

    .line 148
    goto :goto_2

    .line 151
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 152
    move-result v0

    .line 155
    float-to-int v0, v0

    .line 156
    int-to-float v4, v0

    .line 157
    iget v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G:F

    .line 158
    sub-float/2addr v4, v5

    .line 160
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 161
    move-result v4

    .line 164
    float-to-int v4, v4

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 166
    move-result-wide v5

    .line 169
    iget-wide v7, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H:J

    .line 170
    sub-long/2addr v5, v7

    .line 172
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K:I

    .line 173
    if-gt v4, p1, :cond_c

    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 177
    move-result p1

    .line 180
    int-to-long v7, p1

    .line 181
    cmp-long p1, v5, v7

    .line 182
    if-gez p1, :cond_c

    .line 184
    iget-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Z

    .line 186
    if-eqz p1, :cond_9

    .line 188
    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Z

    .line 190
    goto :goto_1

    .line 192
    :cond_9
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:I

    .line 193
    div-int/2addr v0, p1

    .line 195
    sub-int/2addr v0, v3

    .line 196
    if-lez v0, :cond_a

    .line 197
    invoke-direct {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->s(Z)V

    .line 199
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Lmiuix/pickerwidget/widget/NumberPicker$i;

    .line 202
    invoke-virtual {p1, v3}, Lmiuix/pickerwidget/widget/NumberPicker$i;->b(I)V

    .line 204
    goto :goto_1

    .line 207
    :cond_a
    if-gez v0, :cond_b

    .line 208
    invoke-direct {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->s(Z)V

    .line 210
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Lmiuix/pickerwidget/widget/NumberPicker$i;

    .line 213
    invoke-virtual {p1, v2}, Lmiuix/pickerwidget/widget/NumberPicker$i;->b(I)V

    .line 215
    goto :goto_1

    .line 218
    :cond_b
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->x()Z

    .line 219
    goto :goto_1

    .line 222
    :cond_c
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->x()Z

    .line 223
    :goto_1
    invoke-direct {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->R(I)V

    .line 226
    :goto_2
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J:Landroid/view/VelocityTracker;

    .line 229
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 231
    const/4 p1, 0x0

    .line 234
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J:Landroid/view/VelocityTracker;

    .line 235
    :goto_3
    return v3

    .line 237
    :cond_d
    :goto_4
    return v1
    .line 238
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    return v1

    .line 17
    :cond_1
    const/16 p2, 0x1000

    .line 18
    if-eq p1, p2, :cond_2

    .line 20
    const/16 v2, 0x2000

    .line 22
    if-eq p1, v2, :cond_2

    .line 24
    return v1

    .line 26
    :cond_2
    if-ne p1, p2, :cond_3

    .line 27
    move v1, v0

    .line 29
    :cond_3
    invoke-direct {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->s(Z)V

    .line 30
    return v0
    .line 33
.end method

.method public scrollBy(II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->v:[I

    .line 2
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:Z

    .line 4
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    if-lez p2, :cond_0

    .line 9
    aget v2, p1, v1

    .line 11
    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    .line 13
    if-gt v2, v3, :cond_0

    .line 15
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:I

    .line 17
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z:I

    .line 19
    return-void

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    if-gez p2, :cond_1

    .line 24
    aget v0, p1, v1

    .line 26
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    .line 28
    if-lt v0, v2, :cond_1

    .line 30
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:I

    .line 32
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z:I

    .line 34
    return-void

    .line 36
    :cond_1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z:I

    .line 37
    add-int/2addr v0, p2

    .line 39
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z:I

    .line 40
    :cond_2
    :goto_0
    if-lez p2, :cond_3

    .line 42
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z:I

    .line 44
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:I

    .line 46
    sub-int v2, v0, v2

    .line 48
    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m:I

    .line 50
    if-le v2, v3, :cond_3

    .line 52
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:I

    .line 54
    sub-int/2addr v0, v2

    .line 56
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z:I

    .line 57
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->t([I)V

    .line 59
    aget v0, p1, v1

    .line 62
    invoke-direct {p0, v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->e0(IZ)V

    .line 64
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:Z

    .line 67
    if-nez v0, :cond_2

    .line 69
    aget v0, p1, v1

    .line 71
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    .line 73
    if-gt v0, v2, :cond_2

    .line 75
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:I

    .line 77
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z:I

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    if-gez p2, :cond_4

    .line 82
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z:I

    .line 84
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:I

    .line 86
    sub-int v2, v0, v2

    .line 88
    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m:I

    .line 90
    neg-int v3, v3

    .line 92
    if-ge v2, v3, :cond_4

    .line 93
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:I

    .line 95
    add-int/2addr v0, v2

    .line 97
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z:I

    .line 98
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->E([I)V

    .line 100
    aget v0, p1, v1

    .line 103
    invoke-direct {p0, v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->e0(IZ)V

    .line 105
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:Z

    .line 108
    if-nez v0, :cond_3

    .line 110
    aget v0, p1, v1

    .line 112
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    .line 114
    if-lt v0, v2, :cond_3

    .line 116
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:I

    .line 118
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z:I

    .line 120
    goto :goto_1

    .line 122
    :cond_4
    return-void
    .line 123
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:[Ljava/lang/String;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 11
    const v0, 0x80001

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 16
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    .line 20
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 23
    :goto_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0()Z

    .line 26
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->M()V

    .line 29
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->h0()V

    .line 32
    return-void
    .line 35
.end method

.method public setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:Lmiuix/pickerwidget/widget/NumberPicker$d;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:Lmiuix/pickerwidget/widget/NumberPicker$d;

    .line 7
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->M()V

    .line 9
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0()Z

    .line 12
    return-void
    .line 15
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:Ljava/lang/CharSequence;

    .line 2
    if-nez v0, :cond_0

    .line 4
    if-nez p1, :cond_1

    .line 6
    :cond_0
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    :cond_1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_2
    return-void
    .line 21
.end method

.method public setLabelTextSizeThreshold(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    move-result p1

    .line 6
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:F

    .line 7
    return-void
    .line 9
.end method

.method public setLabelTextSizeTrimFactor(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    cmpg-float v0, p1, v0

    .line 9
    if-gez v0, :cond_0

    .line 11
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:F

    .line 13
    :cond_0
    return-void
    .line 15
.end method

.method public setMaxFlingSpeedFactor(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    if-ltz v0, :cond_0

    .line 5
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:F

    .line 7
    :cond_0
    return-void
    .line 9
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    if-ltz p1, :cond_3

    .line 7
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    .line 9
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    .line 11
    if-ge p1, v0, :cond_1

    .line 13
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    .line 15
    :cond_1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    .line 17
    sub-int/2addr p1, v0

    .line 19
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->v:[I

    .line 20
    array-length v0, v0

    .line 22
    if-le p1, v0, :cond_2

    .line 23
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 28
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->M()V

    .line 31
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0()Z

    .line 34
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->h0()V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v0, "maxValue must be >= 0"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
    .line 51
.end method

.method public setMeasureBackgroundEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:Z

    .line 2
    return-void
    .line 4
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    if-ltz p1, :cond_3

    .line 7
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    .line 9
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    .line 11
    if-le p1, v0, :cond_1

    .line 13
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    .line 15
    :cond_1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    .line 17
    sub-int/2addr v0, p1

    .line 19
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->v:[I

    .line 20
    array-length p1, p1

    .line 22
    if-le v0, p1, :cond_2

    .line 23
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 28
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->M()V

    .line 31
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0()Z

    .line 34
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->h0()V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v0, "minValue must be >= 0"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
    .line 51
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:J

    .line 2
    return-void
    .line 4
.end method

.method public setOnScrollListener(Lmiuix/pickerwidget/widget/NumberPicker$g;)V
    .locals 0

    return-void
.end method

.method public setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:Lmiuix/pickerwidget/widget/NumberPicker$h;

    .line 2
    return-void
    .line 4
.end method

.method public setTextSizeHighlight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    .line 2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w:Landroid/graphics/Paint;

    .line 4
    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w:Landroid/graphics/Paint;

    .line 10
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    move-result p1

    .line 17
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:F

    .line 18
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->L()V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    return-void
    .line 26
.end method

.method public setTextSizeHint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method

.method public setTextSizeTrimFactor(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    cmpg-float v0, p1, v0

    .line 9
    if-gez v0, :cond_0

    .line 11
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o0:F

    .line 13
    :cond_0
    return-void
    .line 15
.end method

.method public setValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->e0(IZ)V

    .line 3
    return-void
    .line 6
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    .line 2
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:I

    .line 4
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->v:[I

    .line 7
    array-length v1, v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    if-eqz v0, :cond_2

    .line 17
    :cond_1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:Z

    .line 19
    if-eq p1, v0, :cond_2

    .line 21
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:Z

    .line 23
    :cond_2
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->Y()V

    .line 25
    return-void
    .line 28
.end method
