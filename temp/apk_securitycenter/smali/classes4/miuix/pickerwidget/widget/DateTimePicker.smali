.class public Lmiuix/pickerwidget/widget/DateTimePicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/DateTimePicker$d;,
        Lmiuix/pickerwidget/widget/DateTimePicker$b;,
        Lmiuix/pickerwidget/widget/DateTimePicker$e;,
        Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;,
        Lmiuix/pickerwidget/widget/DateTimePicker$c;
    }
.end annotation


# static fields
.field private static o:Lmiuix/pickerwidget/widget/DateTimePicker$b;

.field private static final p:Ljava/lang/ThreadLocal;

.field private static q:Ljava/lang/ThreadLocal;


# instance fields
.field private a:Lmiuix/pickerwidget/widget/NumberPicker;

.field private b:Lmiuix/pickerwidget/widget/NumberPicker;

.field private c:Lmiuix/pickerwidget/widget/NumberPicker;

.field private d:[Ljava/lang/String;

.field private e:Lmiuix/pickerwidget/widget/DateTimePicker$b;

.field private f:Lmiuix/pickerwidget/widget/DateTimePicker$b;

.field private g:Lmiuix/pickerwidget/widget/DateTimePicker$d;

.field private h:Lec/a;

.field private i:I

.field private j:I

.field private k:Lec/a;

.field private l:Lec/a;

.field m:[Ljava/lang/String;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    sput-object v0, Lmiuix/pickerwidget/widget/DateTimePicker;->p:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    sput-object v0, Lmiuix/pickerwidget/widget/DateTimePicker;->q:Ljava/lang/ThreadLocal;

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Ldc/b;->b:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->i:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:Lec/a;

    .line 5
    iput-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lec/a;

    .line 6
    iput-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    .line 8
    new-instance v3, Lmiuix/pickerwidget/widget/DateTimePicker$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lmiuix/pickerwidget/widget/DateTimePicker$b;-><init>(Landroid/content/Context;)V

    sput-object v3, Lmiuix/pickerwidget/widget/DateTimePicker;->o:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    .line 9
    const-string v3, "layout_inflater"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 10
    sget v4, Ldc/f;->b:I

    invoke-virtual {v3, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    new-instance v3, Lmiuix/pickerwidget/widget/DateTimePicker$e;

    invoke-direct {v3, p0, v1}, Lmiuix/pickerwidget/widget/DateTimePicker$e;-><init>(Lmiuix/pickerwidget/widget/DateTimePicker;Lmiuix/pickerwidget/widget/DateTimePicker$a;)V

    .line 12
    new-instance v1, Lec/a;

    invoke-direct {v1}, Lec/a;-><init>()V

    iput-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:Lec/a;

    .line 13
    invoke-direct {p0, v1, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->n(Lec/a;Z)V

    .line 14
    sget-object v1, Lmiuix/pickerwidget/widget/DateTimePicker;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lec/a;

    if-nez v4, :cond_0

    .line 15
    new-instance v4, Lec/a;

    invoke-direct {v4}, Lec/a;-><init>()V

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v5, 0x0

    .line 17
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    invoke-virtual {v4, v5, v6, v1}, Lec/a;->T(JZ)Lec/a;

    .line 18
    sget v1, Ldc/e;->b:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 19
    sget v1, Ldc/e;->c:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 20
    sget v1, Ldc/e;->d:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 21
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$h;)V

    .line 22
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v1, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxFlingSpeedFactor(F)V

    .line 23
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$h;)V

    .line 24
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$h;)V

    .line 25
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 26
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 27
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    sget-object v3, Lmiuix/pickerwidget/widget/NumberPicker;->F0:Lmiuix/pickerwidget/widget/NumberPicker$d;

    invoke-virtual {v1, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$d;)V

    .line 28
    sget-object v1, Ldc/j;->E:[I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 29
    sget p2, Ldc/j;->F:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->s()V

    .line 32
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->o()V

    .line 33
    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->u(Z)V

    .line 34
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->v()V

    .line 35
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->w()V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lmiuix/pickerwidget/widget/DateTimePicker;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->u(Z)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic b(Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->v()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic c(Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->w()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic d(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/DateTimePicker$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->g:Lmiuix/pickerwidget/widget/DateTimePicker$d;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic e()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/pickerwidget/widget/DateTimePicker;->q:Ljava/lang/ThreadLocal;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic f(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic g(Lmiuix/pickerwidget/widget/DateTimePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->j:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic h(Lmiuix/pickerwidget/widget/DateTimePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->j:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic i(Lmiuix/pickerwidget/widget/DateTimePicker;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:Lec/a;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic j(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic k(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic l(Lmiuix/pickerwidget/widget/DateTimePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->i:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic m(Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->o()V

    .line 2
    return-void
    .line 5
.end method

.method private n(Lec/a;Z)V
    .locals 5

    .line 1
    const/16 v0, 0x16

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lec/a;->Q(II)Lec/a;

    .line 5
    const/16 v0, 0x15

    .line 8
    invoke-virtual {p1, v0, v1}, Lec/a;->Q(II)Lec/a;

    .line 10
    const/16 v0, 0x14

    .line 13
    invoke-virtual {p1, v0}, Lec/a;->z(I)I

    .line 15
    move-result v2

    .line 18
    iget v3, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->i:I

    .line 19
    rem-int/2addr v2, v3

    .line 21
    if-eqz v2, :cond_2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p1, v0}, Lec/a;->z(I)I

    .line 26
    move-result p2

    .line 29
    iget v3, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->i:I

    .line 30
    add-int/2addr p2, v3

    .line 32
    sub-int/2addr p2, v2

    .line 33
    const/16 v4, 0x3c

    .line 34
    if-lt p2, v4, :cond_0

    .line 36
    const/16 p2, 0x12

    .line 38
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p1, p2, v2}, Lec/a;->a(II)Lec/a;

    .line 41
    invoke-virtual {p1, v0, v1}, Lec/a;->Q(II)Lec/a;

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    sub-int/2addr v3, v2

    .line 48
    invoke-virtual {p1, v0, v3}, Lec/a;->a(II)Lec/a;

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    neg-int p2, v2

    .line 53
    invoke-virtual {p1, v0, p2}, Lec/a;->a(II)Lec/a;

    .line 54
    :cond_2
    :goto_0
    return-void
    .line 57
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:Lec/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lec/a;->F()J

    .line 6
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:Lec/a;

    .line 10
    invoke-virtual {v2}, Lec/a;->F()J

    .line 12
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    if-lez v0, :cond_0

    .line 18
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:Lec/a;

    .line 20
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:Lec/a;

    .line 22
    invoke-virtual {v1}, Lec/a;->F()J

    .line 24
    move-result-wide v1

    .line 27
    iget-boolean v3, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lec/a;->T(JZ)Lec/a;

    .line 30
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lec/a;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lec/a;->F()J

    .line 37
    move-result-wide v0

    .line 40
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:Lec/a;

    .line 41
    invoke-virtual {v2}, Lec/a;->F()J

    .line 43
    move-result-wide v2

    .line 46
    cmp-long v0, v0, v2

    .line 47
    if-gez v0, :cond_1

    .line 49
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:Lec/a;

    .line 51
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lec/a;

    .line 53
    invoke-virtual {v1}, Lec/a;->F()J

    .line 55
    move-result-wide v1

    .line 58
    iget-boolean v3, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lec/a;->T(JZ)Lec/a;

    .line 61
    :cond_1
    return-void
    .line 64
.end method

.method private p(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    array-length v0, v0

    .line 8
    sub-int/2addr p3, p2

    .line 9
    add-int/lit8 p3, p3, 0x1

    .line 10
    if-ge v0, p3, :cond_0

    .line 12
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method private q(Lec/a;Lec/a;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lec/a;->clone()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lec/a;

    .line 6
    invoke-virtual {p2}, Lec/a;->clone()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 11
    check-cast p2, Lec/a;

    .line 12
    const/16 v0, 0x12

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lec/a;->Q(II)Lec/a;

    .line 17
    const/16 v2, 0x14

    .line 20
    invoke-virtual {p1, v2, v1}, Lec/a;->Q(II)Lec/a;

    .line 22
    const/16 v3, 0x15

    .line 25
    invoke-virtual {p1, v3, v1}, Lec/a;->Q(II)Lec/a;

    .line 27
    const/16 v4, 0x16

    .line 30
    invoke-virtual {p1, v4, v1}, Lec/a;->Q(II)Lec/a;

    .line 32
    invoke-virtual {p2, v0, v1}, Lec/a;->Q(II)Lec/a;

    .line 35
    invoke-virtual {p2, v2, v1}, Lec/a;->Q(II)Lec/a;

    .line 38
    invoke-virtual {p2, v3, v1}, Lec/a;->Q(II)Lec/a;

    .line 41
    invoke-virtual {p2, v4, v1}, Lec/a;->Q(II)Lec/a;

    .line 44
    invoke-virtual {p1}, Lec/a;->F()J

    .line 47
    move-result-wide v0

    .line 50
    const-wide/16 v2, 0x3e8

    .line 51
    div-long/2addr v0, v2

    .line 53
    const-wide/16 v4, 0x3c

    .line 54
    div-long/2addr v0, v4

    .line 56
    div-long/2addr v0, v4

    .line 57
    const-wide/16 v6, 0x18

    .line 58
    div-long/2addr v0, v6

    .line 60
    invoke-virtual {p2}, Lec/a;->F()J

    .line 61
    move-result-wide p1

    .line 64
    div-long/2addr p1, v2

    .line 65
    div-long/2addr p1, v4

    .line 66
    div-long/2addr p1, v4

    .line 67
    div-long/2addr p1, v6

    .line 68
    sub-long/2addr v0, p1

    .line 69
    long-to-int p1, v0

    .line 70
    return p1
    .line 71
.end method

.method private r(III)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lmiuix/pickerwidget/widget/DateTimePicker;->o:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    .line 2
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->f:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lmiuix/pickerwidget/widget/DateTimePicker$c;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lmiuix/pickerwidget/widget/DateTimePicker$c;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->f:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    .line 21
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->f:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    .line 23
    :cond_1
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->e:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    move-object v0, v1

    .line 29
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lmiuix/pickerwidget/widget/DateTimePicker$b;->a(III)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    return-object p1
    .line 34
.end method

.method private s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    sget v1, Ldc/h;->C:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "h"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    if-nez v2, :cond_2

    .line 33
    :cond_1
    if-nez v0, :cond_3

    .line 35
    if-nez v2, :cond_3

    .line 37
    :cond_2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 58
    :cond_3
    return-void
    .line 61
.end method

.method private u(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:Lec/a;

    .line 2
    const v1, 0x7fffffff

    .line 4
    if-nez v0, :cond_0

    .line 7
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:Lec/a;

    .line 11
    invoke-direct {p0, v2, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->q(Lec/a;Lec/a;)I

    .line 13
    move-result v0

    .line 16
    :goto_0
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lec/a;

    .line 17
    if-nez v2, :cond_1

    .line 19
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:Lec/a;

    .line 22
    invoke-direct {p0, v2, v1}, Lmiuix/pickerwidget/widget/DateTimePicker;->q(Lec/a;Lec/a;)I

    .line 24
    move-result v1

    .line 27
    :goto_1
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-gt v0, v3, :cond_2

    .line 30
    if-gt v1, v3, :cond_2

    .line 32
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lec/a;

    .line 34
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:Lec/a;

    .line 36
    invoke-direct {p0, v1, v4}, Lmiuix/pickerwidget/widget/DateTimePicker;->q(Lec/a;Lec/a;)I

    .line 38
    move-result v1

    .line 41
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 42
    invoke-direct {p0, v4, v2, v1}, Lmiuix/pickerwidget/widget/DateTimePicker;->p(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    .line 44
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 47
    invoke-virtual {v4, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 49
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 52
    invoke-virtual {v4, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 54
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 57
    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 59
    iput v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->j:I

    .line 62
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 64
    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 66
    goto :goto_2

    .line 69
    :cond_2
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 70
    const/4 v5, 0x4

    .line 72
    invoke-direct {p0, v4, v2, v5}, Lmiuix/pickerwidget/widget/DateTimePicker;->p(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    .line 73
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 76
    invoke-virtual {v4, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 78
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 81
    invoke-virtual {v4, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 83
    if-gt v0, v3, :cond_3

    .line 86
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 88
    invoke-virtual {v4, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 90
    iput v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->j:I

    .line 93
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 95
    invoke-virtual {v4, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 97
    :cond_3
    if-gt v1, v3, :cond_4

    .line 100
    rsub-int/lit8 v4, v1, 0x4

    .line 102
    iput v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->j:I

    .line 104
    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 106
    invoke-virtual {v5, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 108
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 111
    invoke-virtual {v4, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 113
    :cond_4
    if-le v0, v3, :cond_5

    .line 116
    if-le v1, v3, :cond_5

    .line 118
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 120
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 122
    :cond_5
    :goto_2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 125
    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMaxValue()I

    .line 127
    move-result v0

    .line 130
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 131
    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    .line 133
    move-result v1

    .line 136
    sub-int/2addr v0, v1

    .line 137
    add-int/2addr v0, v3

    .line 138
    if-nez p1, :cond_6

    .line 139
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:[Ljava/lang/String;

    .line 141
    if-eqz p1, :cond_6

    .line 143
    array-length p1, p1

    .line 145
    if-eq p1, v0, :cond_7

    .line 146
    :cond_6
    new-array p1, v0, [Ljava/lang/String;

    .line 148
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:[Ljava/lang/String;

    .line 150
    :cond_7
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 152
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    .line 154
    move-result p1

    .line 157
    sget-object v0, Lmiuix/pickerwidget/widget/DateTimePicker;->p:Ljava/lang/ThreadLocal;

    .line 158
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 163
    check-cast v1, Lec/a;

    .line 164
    if-nez v1, :cond_8

    .line 166
    new-instance v1, Lec/a;

    .line 168
    invoke-direct {v1}, Lec/a;-><init>()V

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 173
    :cond_8
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:Lec/a;

    .line 176
    invoke-virtual {v0}, Lec/a;->F()J

    .line 178
    move-result-wide v4

    .line 181
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    .line 182
    invoke-virtual {v1, v4, v5, v0}, Lec/a;->T(JZ)Lec/a;

    .line 184
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:[Ljava/lang/String;

    .line 187
    invoke-virtual {v1, v3}, Lec/a;->z(I)I

    .line 189
    move-result v2

    .line 192
    const/4 v4, 0x5

    .line 193
    invoke-virtual {v1, v4}, Lec/a;->z(I)I

    .line 194
    move-result v5

    .line 197
    const/16 v6, 0x9

    .line 198
    invoke-virtual {v1, v6}, Lec/a;->z(I)I

    .line 200
    move-result v7

    .line 203
    invoke-direct {p0, v2, v5, v7}, Lmiuix/pickerwidget/widget/DateTimePicker;->r(III)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 207
    aput-object v2, v0, p1

    .line 208
    move v0, v3

    .line 210
    :goto_3
    const/16 v2, 0xc

    .line 211
    const/4 v5, 0x2

    .line 213
    if-gt v0, v5, :cond_a

    .line 214
    invoke-virtual {v1, v2, v3}, Lec/a;->a(II)Lec/a;

    .line 216
    add-int v7, p1, v0

    .line 219
    rem-int/2addr v7, v4

    .line 221
    iget-object v8, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:[Ljava/lang/String;

    .line 222
    array-length v9, v8

    .line 224
    if-lt v7, v9, :cond_9

    .line 225
    goto :goto_4

    .line 227
    :cond_9
    invoke-virtual {v1, v3}, Lec/a;->z(I)I

    .line 228
    move-result v2

    .line 231
    invoke-virtual {v1, v4}, Lec/a;->z(I)I

    .line 232
    move-result v5

    .line 235
    invoke-virtual {v1, v6}, Lec/a;->z(I)I

    .line 236
    move-result v9

    .line 239
    invoke-direct {p0, v2, v5, v9}, Lmiuix/pickerwidget/widget/DateTimePicker;->r(III)Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 243
    aput-object v2, v8, v7

    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 246
    goto :goto_3

    .line 248
    :cond_a
    :goto_4
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:Lec/a;

    .line 249
    invoke-virtual {v0}, Lec/a;->F()J

    .line 251
    move-result-wide v7

    .line 254
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    .line 255
    invoke-virtual {v1, v7, v8, v0}, Lec/a;->T(JZ)Lec/a;

    .line 257
    move v0, v3

    .line 260
    :goto_5
    if-gt v0, v5, :cond_c

    .line 261
    const/4 v7, -0x1

    .line 263
    invoke-virtual {v1, v2, v7}, Lec/a;->a(II)Lec/a;

    .line 264
    sub-int v7, p1, v0

    .line 267
    add-int/2addr v7, v4

    .line 269
    rem-int/2addr v7, v4

    .line 270
    iget-object v8, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:[Ljava/lang/String;

    .line 271
    array-length v9, v8

    .line 273
    if-lt v7, v9, :cond_b

    .line 274
    goto :goto_6

    .line 276
    :cond_b
    invoke-virtual {v1, v3}, Lec/a;->z(I)I

    .line 277
    move-result v9

    .line 280
    invoke-virtual {v1, v4}, Lec/a;->z(I)I

    .line 281
    move-result v10

    .line 284
    invoke-virtual {v1, v6}, Lec/a;->z(I)I

    .line 285
    move-result v11

    .line 288
    invoke-direct {p0, v9, v10, v11}, Lmiuix/pickerwidget/widget/DateTimePicker;->r(III)Ljava/lang/String;

    .line 289
    move-result-object v9

    .line 292
    aput-object v9, v8, v7

    .line 293
    add-int/lit8 v0, v0, 0x1

    .line 295
    goto :goto_5

    .line 297
    :cond_c
    :goto_6
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 298
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:[Ljava/lang/String;

    .line 300
    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 302
    return-void
    .line 305
.end method

.method private v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lec/a;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x12

    .line 5
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:Lec/a;

    .line 10
    invoke-direct {p0, v4, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->q(Lec/a;Lec/a;)I

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lec/a;

    .line 18
    invoke-virtual {v0, v2}, Lec/a;->z(I)I

    .line 20
    move-result v0

    .line 23
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 24
    invoke-virtual {v4, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 26
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 29
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 31
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v3

    .line 36
    :goto_0
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:Lec/a;

    .line 37
    if-eqz v4, :cond_1

    .line 39
    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:Lec/a;

    .line 41
    invoke-direct {p0, v5, v4}, Lmiuix/pickerwidget/widget/DateTimePicker;->q(Lec/a;Lec/a;)I

    .line 43
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:Lec/a;

    .line 49
    invoke-virtual {v0, v2}, Lec/a;->z(I)I

    .line 51
    move-result v0

    .line 54
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 55
    invoke-virtual {v4, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 57
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 60
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 62
    move v0, v1

    .line 65
    :cond_1
    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 68
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 70
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 73
    const/16 v3, 0x17

    .line 75
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 77
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 80
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 82
    :cond_2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:Lec/a;

    .line 85
    invoke-virtual {v0, v2}, Lec/a;->z(I)I

    .line 87
    move-result v0

    .line 90
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 91
    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 93
    return-void
    .line 96
.end method

.method private w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lec/a;

    .line 2
    const/16 v1, 0x14

    .line 4
    const/16 v2, 0x12

    .line 6
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:Lec/a;

    .line 12
    invoke-direct {p0, v5, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->q(Lec/a;Lec/a;)I

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:Lec/a;

    .line 20
    invoke-virtual {v0, v2}, Lec/a;->z(I)I

    .line 22
    move-result v0

    .line 25
    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lec/a;

    .line 26
    invoke-virtual {v5, v2}, Lec/a;->z(I)I

    .line 28
    move-result v5

    .line 31
    if-ne v0, v5, :cond_0

    .line 32
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lec/a;

    .line 34
    invoke-virtual {v0, v1}, Lec/a;->z(I)I

    .line 36
    move-result v0

    .line 39
    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 40
    invoke-virtual {v5, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 42
    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 45
    iget v6, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->i:I

    .line 47
    div-int/2addr v0, v6

    .line 49
    invoke-virtual {v5, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 50
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 53
    invoke-virtual {v0, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 55
    move v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v0, v4

    .line 60
    :goto_0
    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:Lec/a;

    .line 61
    if-eqz v5, :cond_1

    .line 63
    iget-object v6, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:Lec/a;

    .line 65
    invoke-direct {p0, v6, v5}, Lmiuix/pickerwidget/widget/DateTimePicker;->q(Lec/a;Lec/a;)I

    .line 67
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:Lec/a;

    .line 73
    invoke-virtual {v5, v2}, Lec/a;->z(I)I

    .line 75
    move-result v5

    .line 78
    iget-object v6, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:Lec/a;

    .line 79
    invoke-virtual {v6, v2}, Lec/a;->z(I)I

    .line 81
    move-result v2

    .line 84
    if-ne v5, v2, :cond_1

    .line 85
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:Lec/a;

    .line 87
    invoke-virtual {v0, v1}, Lec/a;->z(I)I

    .line 89
    move-result v0

    .line 92
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 93
    iget v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->i:I

    .line 95
    div-int/2addr v0, v5

    .line 97
    invoke-virtual {v2, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 98
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 101
    invoke-virtual {v0, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 103
    move v0, v3

    .line 106
    :cond_1
    if-nez v0, :cond_3

    .line 107
    iget v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->i:I

    .line 109
    const/16 v2, 0x3c

    .line 111
    div-int v5, v2, v0

    .line 113
    rem-int/2addr v2, v0

    .line 115
    if-nez v2, :cond_2

    .line 116
    add-int/lit8 v5, v5, -0x1

    .line 118
    :cond_2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 120
    invoke-direct {p0, v0, v4, v5}, Lmiuix/pickerwidget/widget/DateTimePicker;->p(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    .line 122
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 125
    invoke-virtual {v0, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 127
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 130
    invoke-virtual {v0, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 132
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 135
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 137
    :cond_3
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 140
    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMaxValue()I

    .line 142
    move-result v0

    .line 145
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 146
    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    .line 148
    move-result v2

    .line 151
    sub-int/2addr v0, v2

    .line 152
    add-int/2addr v0, v3

    .line 153
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->d:[Ljava/lang/String;

    .line 154
    if-eqz v2, :cond_4

    .line 156
    array-length v2, v2

    .line 158
    if-eq v2, v0, :cond_6

    .line 159
    :cond_4
    new-array v2, v0, [Ljava/lang/String;

    .line 161
    iput-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->d:[Ljava/lang/String;

    .line 163
    :goto_1
    if-ge v4, v0, :cond_5

    .line 165
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->d:[Ljava/lang/String;

    .line 167
    sget-object v3, Lmiuix/pickerwidget/widget/NumberPicker;->F0:Lmiuix/pickerwidget/widget/NumberPicker$d;

    .line 169
    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 171
    invoke-virtual {v5}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    .line 173
    move-result v5

    .line 176
    add-int/2addr v5, v4

    .line 177
    iget v6, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->i:I

    .line 178
    mul-int/2addr v5, v6

    .line 180
    invoke-interface {v3, v5}, Lmiuix/pickerwidget/widget/NumberPicker$d;->a(I)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 184
    aput-object v3, v2, v4

    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 187
    goto :goto_1

    .line 189
    :cond_5
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 190
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->d:[Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 194
    :cond_6
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:Lec/a;

    .line 197
    invoke-virtual {v0, v1}, Lec/a;->z(I)I

    .line 199
    move-result v0

    .line 202
    iget v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->i:I

    .line 203
    div-int/2addr v0, v1

    .line 205
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 206
    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 208
    return-void
    .line 211
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    return p1
    .line 6
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    return-void
    .line 5
.end method

.method public getTimeInMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:Lec/a;

    .line 2
    invoke-virtual {v0}, Lec/a;->F()J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    return-void
    .line 14
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    return-void
    .line 14
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:Lec/a;

    .line 9
    invoke-virtual {v1}, Lec/a;->F()J

    .line 11
    move-result-wide v1

    .line 14
    const/16 v3, 0x58c

    .line 15
    invoke-static {v0, v1, v2, v3}, Lec/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
    .line 28
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    invoke-static {p1}, Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;->access$100(Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;)Z

    .line 11
    move-result v0

    .line 14
    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    .line 15
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;->getTimeInMillis()J

    .line 17
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lmiuix/pickerwidget/widget/DateTimePicker;->t(J)V

    .line 21
    return-void
    .line 24
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;

    .line 6
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    .line 8
    move-result-wide v2

    .line 11
    iget-boolean v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    .line 12
    invoke-direct {v1, v0, v2, v3, v4}, Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;-><init>(Landroid/os/Parcelable;JZ)V

    .line 14
    return-object v1
    .line 17
.end method

.method public setDayFormatter(Lmiuix/pickerwidget/widget/DateTimePicker$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->e:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->u(Z)V

    .line 5
    return-void
    .line 8
.end method

.method public setLunarMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    .line 2
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->u(Z)V

    .line 7
    iget-boolean p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    .line 10
    if-eq v0, p1, :cond_0

    .line 12
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public setMaxDateTime(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-gtz v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lec/a;

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lec/a;

    .line 12
    invoke-direct {v0}, Lec/a;-><init>()V

    .line 14
    iput-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lec/a;

    .line 17
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lec/a;->T(JZ)Lec/a;

    .line 21
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lec/a;

    .line 24
    const/4 p2, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->n(Lec/a;Z)V

    .line 27
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:Lec/a;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lec/a;->F()J

    .line 34
    move-result-wide p1

    .line 37
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lec/a;

    .line 38
    invoke-virtual {v0}, Lec/a;->F()J

    .line 40
    move-result-wide v0

    .line 43
    cmp-long p1, p1, v0

    .line 44
    if-lez p1, :cond_1

    .line 46
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lec/a;

    .line 48
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:Lec/a;

    .line 50
    invoke-virtual {p2}, Lec/a;->F()J

    .line 52
    move-result-wide v0

    .line 55
    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    .line 56
    invoke-virtual {p1, v0, v1, p2}, Lec/a;->T(JZ)Lec/a;

    .line 58
    :cond_1
    :goto_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->o()V

    .line 61
    const/4 p1, 0x1

    .line 64
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->u(Z)V

    .line 65
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->v()V

    .line 68
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->w()V

    .line 71
    return-void
    .line 74
.end method

.method public setMinDateTime(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    const/4 v1, 0x1

    .line 6
    if-gtz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:Lec/a;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lec/a;

    .line 13
    invoke-direct {v0}, Lec/a;-><init>()V

    .line 15
    iput-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:Lec/a;

    .line 18
    iget-boolean v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    .line 20
    invoke-virtual {v0, p1, p2, v2}, Lec/a;->T(JZ)Lec/a;

    .line 22
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:Lec/a;

    .line 25
    const/16 p2, 0x15

    .line 27
    invoke-virtual {p1, p2}, Lec/a;->z(I)I

    .line 29
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:Lec/a;

    .line 35
    const/16 p2, 0x16

    .line 37
    invoke-virtual {p1, p2}, Lec/a;->z(I)I

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    :cond_1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:Lec/a;

    .line 45
    const/16 p2, 0x14

    .line 47
    invoke-virtual {p1, p2, v1}, Lec/a;->a(II)Lec/a;

    .line 49
    :cond_2
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:Lec/a;

    .line 52
    invoke-direct {p0, p1, v1}, Lmiuix/pickerwidget/widget/DateTimePicker;->n(Lec/a;Z)V

    .line 54
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lec/a;

    .line 57
    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p1}, Lec/a;->F()J

    .line 61
    move-result-wide p1

    .line 64
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:Lec/a;

    .line 65
    invoke-virtual {v0}, Lec/a;->F()J

    .line 67
    move-result-wide v2

    .line 70
    cmp-long p1, p1, v2

    .line 71
    if-gez p1, :cond_3

    .line 73
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k:Lec/a;

    .line 75
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->l:Lec/a;

    .line 77
    invoke-virtual {p2}, Lec/a;->F()J

    .line 79
    move-result-wide v2

    .line 82
    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    .line 83
    invoke-virtual {p1, v2, v3, p2}, Lec/a;->T(JZ)Lec/a;

    .line 85
    :cond_3
    :goto_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->o()V

    .line 88
    invoke-direct {p0, v1}, Lmiuix/pickerwidget/widget/DateTimePicker;->u(Z)V

    .line 91
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->v()V

    .line 94
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->w()V

    .line 97
    return-void
    .line 100
.end method

.method public setMinuteInterval(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x1eL
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->i:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->i:I

    .line 7
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:Lec/a;

    .line 9
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->n(Lec/a;Z)V

    .line 12
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->o()V

    .line 15
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->v()V

    .line 18
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->w()V

    .line 21
    return-void
    .line 24
.end method

.method public setOnTimeChangedListener(Lmiuix/pickerwidget/widget/DateTimePicker$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->g:Lmiuix/pickerwidget/widget/DateTimePicker$d;

    .line 2
    return-void
    .line 4
.end method

.method public t(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:Lec/a;

    .line 2
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Z

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lec/a;->T(JZ)Lec/a;

    .line 6
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->h:Lec/a;

    .line 9
    const/4 p2, 0x1

    .line 11
    invoke-direct {p0, p1, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->n(Lec/a;Z)V

    .line 12
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->o()V

    .line 15
    invoke-direct {p0, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->u(Z)V

    .line 18
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->v()V

    .line 21
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->w()V

    .line 24
    return-void
    .line 27
.end method
