.class public Lmiuix/pickerwidget/widget/DatePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/DatePicker$b;,
        Lmiuix/pickerwidget/widget/DatePicker$SavedState;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "DatePicker"

.field private static r:[Ljava/lang/String;

.field private static s:[Ljava/lang/String;

.field private static t:[Ljava/lang/String;

.field private static u:Ljava/lang/String;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field private final b:Lmiuix/pickerwidget/widget/NumberPicker;

.field private final c:Lmiuix/pickerwidget/widget/NumberPicker;

.field private final d:Lmiuix/pickerwidget/widget/NumberPicker;

.field private e:Ljava/util/Locale;

.field private f:Lmiuix/pickerwidget/widget/DatePicker$b;

.field private g:[Ljava/lang/String;

.field private h:[C

.field private final i:Ljava/text/DateFormat;

.field private j:I

.field private k:Lec/a;

.field private l:Lec/a;

.field private m:Lec/a;

.field private n:Lec/a;

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Ldc/b;->a:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MM/dd/yyyy"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->i:Ljava/text/DateFormat;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    .line 6
    invoke-direct/range {p0 .. p0}, Lmiuix/pickerwidget/widget/DatePicker;->m()V

    .line 7
    new-instance v4, Lec/a;

    invoke-direct {v4}, Lec/a;-><init>()V

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->k:Lec/a;

    .line 8
    new-instance v4, Lec/a;

    invoke-direct {v4}, Lec/a;-><init>()V

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->l:Lec/a;

    .line 9
    new-instance v4, Lec/a;

    invoke-direct {v4}, Lec/a;-><init>()V

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->m:Lec/a;

    .line 10
    new-instance v4, Lec/a;

    invoke-direct {v4}, Lec/a;-><init>()V

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    .line 11
    sget-object v4, Ldc/j;->u:[I

    sget v5, Ldc/i;->a:I

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual {v1, v6, v4, v7, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 12
    sget v5, Ldc/j;->C:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 13
    sget v6, Ldc/j;->D:I

    const/16 v7, 0x76c

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 14
    sget v6, Ldc/j;->v:I

    const/16 v7, 0x834

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 15
    sget v7, Ldc/j;->y:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 16
    sget v8, Ldc/j;->x:I

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 17
    sget v8, Ldc/f;->a:I

    .line 18
    sget v10, Ldc/j;->w:I

    invoke-virtual {v4, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    .line 19
    sget v10, Ldc/j;->B:I

    invoke-virtual {v4, v10, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 20
    sget v11, Ldc/j;->A:I

    invoke-virtual {v4, v11, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 21
    sget v12, Ldc/j;->z:I

    invoke-virtual {v4, v12, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 22
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v4}, Lmiuix/pickerwidget/widget/DatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 24
    const-string v4, "layout_inflater"

    .line 25
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 26
    invoke-virtual {v1, v8, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    new-instance v1, Lmiuix/pickerwidget/widget/DatePicker$a;

    invoke-direct {v1, v0}, Lmiuix/pickerwidget/widget/DatePicker$a;-><init>(Lmiuix/pickerwidget/widget/DatePicker;)V

    .line 28
    sget v4, Ldc/e;->g:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    .line 29
    sget v4, Ldc/e;->b:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    const-wide/16 v13, 0x64

    .line 30
    invoke-virtual {v4, v13, v14}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 31
    invoke-virtual {v4, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$h;)V

    const/16 v8, 0x8

    if-nez v12, :cond_0

    .line 32
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_0
    sget v4, Ldc/e;->e:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 34
    invoke-virtual {v4, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 35
    iget v3, v0, Lmiuix/pickerwidget/widget/DatePicker;->j:I

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 36
    iget-object v3, v0, Lmiuix/pickerwidget/widget/DatePicker;->g:[Ljava/lang/String;

    invoke-virtual {v4, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    .line 37
    invoke-virtual {v4, v2, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 38
    invoke-virtual {v4, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$h;)V

    if-nez v11, :cond_1

    .line 39
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_1
    sget v2, Ldc/e;->j:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 41
    invoke-virtual {v2, v13, v14}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 42
    invoke-virtual {v2, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$h;)V

    if-nez v10, :cond_2

    .line 43
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_2
    invoke-direct/range {p0 .. p0}, Lmiuix/pickerwidget/widget/DatePicker;->w()V

    if-nez v5, :cond_3

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/DatePicker;->setSpinnersShown(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v5}, Lmiuix/pickerwidget/widget/DatePicker;->setSpinnersShown(Z)V

    .line 47
    :goto_0
    iget-object v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v5, v0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    invoke-virtual {v2, v3, v4, v5}, Lec/a;->T(JZ)Lec/a;

    .line 48
    iget-object v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    invoke-virtual {v2, v1}, Lec/a;->z(I)I

    move-result v2

    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lec/a;->z(I)I

    move-result v1

    iget-object v3, v0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    const/16 v4, 0x9

    .line 49
    invoke-virtual {v3, v4}, Lec/a;->z(I)I

    move-result v3

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, v2, v1, v3, v4}, Lmiuix/pickerwidget/widget/DatePicker;->l(IIILmiuix/pickerwidget/widget/DatePicker$b;)V

    .line 51
    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->k:Lec/a;

    iget-boolean v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lec/a;->T(JZ)Lec/a;

    .line 52
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 53
    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->k:Lec/a;

    invoke-direct {v0, v7, v1}, Lmiuix/pickerwidget/widget/DatePicker;->q(Ljava/lang/String;Lec/a;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 54
    iget-object v8, v0, Lmiuix/pickerwidget/widget/DatePicker;->k:Lec/a;

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v2, v15

    move v15, v1

    invoke-virtual/range {v8 .. v15}, Lec/a;->R(IIIIIII)Lec/a;

    goto :goto_1

    :cond_4
    move-object v2, v15

    goto :goto_1

    :cond_5
    move-object v2, v15

    .line 55
    const-string v1, "1/31/1900"

    iget-object v5, v0, Lmiuix/pickerwidget/widget/DatePicker;->k:Lec/a;

    invoke-direct {v0, v1, v5}, Lmiuix/pickerwidget/widget/DatePicker;->q(Ljava/lang/String;Lec/a;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 56
    iget-object v8, v0, Lmiuix/pickerwidget/widget/DatePicker;->k:Lec/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v15}, Lec/a;->R(IIIIIII)Lec/a;

    .line 57
    :cond_6
    :goto_1
    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->k:Lec/a;

    invoke-virtual {v1}, Lec/a;->F()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lmiuix/pickerwidget/widget/DatePicker;->setMinDate(J)V

    .line 58
    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->k:Lec/a;

    iget-boolean v5, v0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    invoke-virtual {v1, v3, v4, v5}, Lec/a;->T(JZ)Lec/a;

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 60
    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->k:Lec/a;

    invoke-direct {v0, v2, v1}, Lmiuix/pickerwidget/widget/DatePicker;->q(Ljava/lang/String;Lec/a;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 61
    iget-object v10, v0, Lmiuix/pickerwidget/widget/DatePicker;->k:Lec/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v12, 0xb

    const/16 v13, 0x1f

    const/16 v14, 0xc

    const/4 v15, 0x0

    move v11, v6

    invoke-virtual/range {v10 .. v17}, Lec/a;->R(IIIIIII)Lec/a;

    goto :goto_2

    .line 62
    :cond_7
    iget-object v10, v0, Lmiuix/pickerwidget/widget/DatePicker;->k:Lec/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v12, 0xb

    const/16 v13, 0x1f

    const/16 v14, 0xc

    const/4 v15, 0x0

    move v11, v6

    invoke-virtual/range {v10 .. v17}, Lec/a;->R(IIIIIII)Lec/a;

    .line 63
    :cond_8
    :goto_2
    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->k:Lec/a;

    invoke-virtual {v1}, Lec/a;->F()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->setMaxDate(J)V

    .line 64
    invoke-direct/range {p0 .. p0}, Lmiuix/pickerwidget/widget/DatePicker;->r()V

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_9
    return-void
.end method

.method static synthetic a(Lmiuix/pickerwidget/widget/DatePicker;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(Lmiuix/pickerwidget/widget/DatePicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic c(Lmiuix/pickerwidget/widget/DatePicker;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:Lec/a;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic d(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic e(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic f(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic g(Lmiuix/pickerwidget/widget/DatePicker;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/pickerwidget/widget/DatePicker;->t(III)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic h(Lmiuix/pickerwidget/widget/DatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->s()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic i(Lmiuix/pickerwidget/widget/DatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->x()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic j(Lmiuix/pickerwidget/widget/DatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->p()V

    .line 2
    return-void
    .line 5
.end method

.method private k(Lec/a;Z)I
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    const/4 p2, 0x6

    .line 4
    invoke-virtual {p1, p2}, Lec/a;->z(I)I

    .line 5
    move-result p2

    .line 8
    invoke-virtual {p1}, Lec/a;->D()I

    .line 9
    move-result v0

    .line 12
    if-ltz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lec/a;->G()Z

    .line 15
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    if-le p2, v0, :cond_2

    .line 21
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x5

    .line 26
    invoke-virtual {p1, p2}, Lec/a;->z(I)I

    .line 27
    move-result p2

    .line 30
    :cond_2
    :goto_0
    return p2
    .line 31
.end method

.method private m()V
    .locals 6

    .line 1
    sget-object v0, Lmiuix/pickerwidget/widget/DatePicker;->r:[Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lec/b;->n(Landroid/content/Context;)Lec/b;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lec/b;->c()[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lmiuix/pickerwidget/widget/DatePicker;->r:[Ljava/lang/String;

    .line 18
    :cond_0
    sget-object v0, Lmiuix/pickerwidget/widget/DatePicker;->s:[Ljava/lang/String;

    .line 20
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Lec/b;->n(Landroid/content/Context;)Lec/b;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lec/b;->f()[Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    sput-object v0, Lmiuix/pickerwidget/widget/DatePicker;->s:[Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    sget-object v3, Lmiuix/pickerwidget/widget/DatePicker;->s:[Ljava/lang/String;

    .line 48
    array-length v4, v3

    .line 50
    if-ge v2, v4, :cond_1

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    sget-object v4, Lmiuix/pickerwidget/widget/DatePicker;->s:[Ljava/lang/String;

    .line 58
    aget-object v5, v4, v2

    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    sget v5, Ldc/h;->a:I

    .line 65
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 77
    aput-object v3, v4, v2

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_0

    .line 82
    :cond_1
    array-length v0, v3

    .line 83
    add-int/2addr v0, v1

    .line 84
    new-array v0, v0, [Ljava/lang/String;

    .line 85
    sput-object v0, Lmiuix/pickerwidget/widget/DatePicker;->t:[Ljava/lang/String;

    .line 87
    :cond_2
    sget-object v0, Lmiuix/pickerwidget/widget/DatePicker;->u:Ljava/lang/String;

    .line 89
    if-nez v0, :cond_3

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 96
    invoke-static {v0}, Lec/b;->n(Landroid/content/Context;)Lec/b;

    .line 97
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lec/b;->e()[Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 104
    aget-object v0, v0, v1

    .line 105
    sput-object v0, Lmiuix/pickerwidget/widget/DatePicker;->u:Ljava/lang/String;

    .line 107
    :cond_3
    return-void
    .line 109
.end method

.method private o(III)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lec/a;->z(I)I

    .line 5
    move-result v0

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    .line 11
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p1, v0}, Lec/a;->z(I)I

    .line 14
    move-result p1

    .line 17
    if-ne p1, p3, :cond_1

    .line 18
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    .line 20
    const/16 p3, 0x9

    .line 22
    invoke-virtual {p1, p3}, Lec/a;->z(I)I

    .line 24
    move-result p1

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    return v1
    .line 32
.end method

.method private p()V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 3
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker$b;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->getYear()I

    .line 10
    move-result v3

    .line 13
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->getMonth()I

    .line 14
    move-result v4

    .line 17
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->getDayOfMonth()I

    .line 18
    move-result v5

    .line 21
    iget-boolean v6, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    .line 22
    move-object v2, p0

    .line 24
    invoke-interface/range {v1 .. v6}, Lmiuix/pickerwidget/widget/DatePicker$b;->onDateChanged(Lmiuix/pickerwidget/widget/DatePicker;IIIZ)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method private q(Ljava/lang/String;Lec/a;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->i:Ljava/text/DateFormat;

    .line 2
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 8
    move-result-wide v0

    .line 11
    iget-boolean v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    .line 12
    invoke-virtual {p2, v0, v1, v2}, Lec/a;->T(JZ)Lec/a;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catch_0
    sget-object p2, Lmiuix/pickerwidget/widget/DatePicker;->q:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Date: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, " not in format: "

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, "MM/dd/yyyy"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const/4 p1, 0x0

    .line 51
    return p1
    .line 52
.end method

.method private r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:[C

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 15
    move-result-object v0

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_4

    .line 21
    aget-char v3, v0, v2

    .line 23
    const/16 v4, 0x4d

    .line 25
    if-eq v3, v4, :cond_3

    .line 27
    const/16 v4, 0x64

    .line 29
    if-eq v3, v4, :cond_2

    .line 31
    const/16 v4, 0x79

    .line 33
    if-ne v3, v4, :cond_1

    .line 35
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    .line 37
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 39
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 44
    invoke-direct {p0, v3, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->u(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    .line 46
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    throw v0

    .line 55
    :cond_2
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    .line 56
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 58
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 63
    invoke-direct {p0, v3, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->u(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    .line 65
    goto :goto_1

    .line 68
    :cond_3
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    .line 69
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 71
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 76
    invoke-direct {p0, v3, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->u(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    .line 78
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_0

    .line 83
    :cond_4
    return-void
    .line 84
.end method

.method private s()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    .line 7
    invoke-virtual {v0}, Lec/a;->D()I

    .line 9
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    sget-object v0, Lmiuix/pickerwidget/widget/DatePicker;->s:[Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:[Ljava/lang/String;

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    sget-object v2, Lmiuix/pickerwidget/widget/DatePicker;->t:[Ljava/lang/String;

    .line 20
    iput-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:[Ljava/lang/String;

    .line 22
    sget-object v3, Lmiuix/pickerwidget/widget/DatePicker;->s:[Ljava/lang/String;

    .line 24
    add-int/lit8 v4, v0, 0x1

    .line 26
    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    sget-object v1, Lmiuix/pickerwidget/widget/DatePicker;->s:[Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:[Ljava/lang/String;

    .line 33
    array-length v3, v1

    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:[Ljava/lang/String;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    sget-object v2, Lmiuix/pickerwidget/widget/DatePicker;->u:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:[Ljava/lang/String;

    .line 52
    aget-object v2, v2, v4

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    aput-object v1, v0, v4

    .line 63
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->e:Ljava/util/Locale;

    .line 66
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    const-string v2, "en"

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v0

    .line 87
    invoke-static {v0}, Lec/b;->n(Landroid/content/Context;)Lec/b;

    .line 88
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lec/b;->o()[Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    iput-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:[Ljava/lang/String;

    .line 96
    goto :goto_1

    .line 98
    :cond_2
    const/16 v0, 0xc

    .line 99
    new-array v0, v0, [Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:[Ljava/lang/String;

    .line 103
    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:[Ljava/lang/String;

    .line 105
    array-length v2, v0

    .line 107
    if-ge v1, v2, :cond_3

    .line 108
    sget-object v2, Lmiuix/pickerwidget/widget/NumberPicker;->F0:Lmiuix/pickerwidget/widget/NumberPicker$d;

    .line 110
    add-int/lit8 v3, v1, 0x1

    .line 112
    invoke-interface {v2, v3}, Lmiuix/pickerwidget/widget/NumberPicker$d;->a(I)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 117
    aput-object v2, v0, v1

    .line 118
    move v1, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :goto_1
    return-void
    .line 122
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->e:Ljava/util/Locale;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->e:Ljava/util/Locale;

    .line 11
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:Lec/a;

    .line 13
    const/4 v0, 0x5

    .line 15
    invoke-virtual {p1, v0}, Lec/a;->A(I)I

    .line 16
    move-result p1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    iput p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->j:I

    .line 22
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->s()V

    .line 24
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->w()V

    .line 27
    return-void
    .line 30
.end method

.method private t(III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    .line 2
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/16 v4, 0xc

    .line 6
    const/4 v5, 0x0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    invoke-virtual/range {v0 .. v7}, Lec/a;->R(IIIIIII)Lec/a;

    .line 12
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    .line 15
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:Lec/a;

    .line 17
    invoke-virtual {p1, p2}, Lec/a;->g(Lec/a;)Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    .line 25
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:Lec/a;

    .line 27
    invoke-virtual {p2}, Lec/a;->F()J

    .line 29
    move-result-wide p2

    .line 32
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    .line 33
    invoke-virtual {p1, p2, p3, v0}, Lec/a;->T(JZ)Lec/a;

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    .line 39
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:Lec/a;

    .line 41
    invoke-virtual {p1, p2}, Lec/a;->b(Lec/a;)Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    .line 49
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:Lec/a;

    .line 51
    invoke-virtual {p2}, Lec/a;->F()J

    .line 53
    move-result-wide p2

    .line 56
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    .line 57
    invoke-virtual {p1, p2, p3, v0}, Lec/a;->T(JZ)Lec/a;

    .line 59
    :cond_1
    :goto_0
    return-void
    .line 62
.end method

.method private u(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    if-ge p3, p2, :cond_0

    .line 4
    const/4 p2, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x6

    .line 8
    :goto_0
    sget p3, Ldc/e;->f:I

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 17
    return-void
    .line 20
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lmiuix/pickerwidget/widget/NumberPicker;->F0:Lmiuix/pickerwidget/widget/NumberPicker$d;

    .line 11
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$d;)V

    .line 13
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 16
    new-instance v1, Lmiuix/pickerwidget/widget/NumberPicker$f;

    .line 18
    invoke-direct {v1}, Lmiuix/pickerwidget/widget/NumberPicker$f;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$d;)V

    .line 23
    :cond_1
    :goto_0
    return-void
    .line 26
.end method

.method private x()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldc/h;->b:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldc/h;->c:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldc/h;->d:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 10
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-boolean v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    const/16 v4, 0x9

    const/16 v5, 0xa

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    invoke-virtual {v3, v5}, Lec/a;->A(I)I

    move-result v3

    goto :goto_1

    .line 11
    :cond_1
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    invoke-virtual {v3, v4}, Lec/a;->A(I)I

    move-result v3

    .line 12
    :goto_1
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 13
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 14
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 16
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-boolean v6, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    const/16 v7, 0xb

    if-eqz v6, :cond_2

    iget-object v6, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    invoke-virtual {v6}, Lec/a;->D()I

    move-result v6

    if-ltz v6, :cond_2

    const/16 v7, 0xc

    :cond_2
    invoke-virtual {v0, v7}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 17
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 18
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    move v0, v6

    goto :goto_2

    :cond_3
    move v0, v2

    .line 19
    :goto_2
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    invoke-virtual {v7, v0}, Lec/a;->z(I)I

    move-result v7

    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:Lec/a;

    invoke-virtual {v8, v0}, Lec/a;->z(I)I

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x5

    if-ne v7, v8, :cond_6

    .line 20
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:Lec/a;

    iget-boolean v11, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    invoke-direct {p0, v8, v11}, Lmiuix/pickerwidget/widget/DatePicker;->k(Lec/a;Z)I

    move-result v8

    invoke-virtual {v7, v8}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 21
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v7, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 22
    iget-boolean v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    if-eqz v7, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v10

    .line 23
    :goto_3
    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    invoke-virtual {v8, v7}, Lec/a;->z(I)I

    move-result v8

    iget-object v11, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:Lec/a;

    invoke-virtual {v11, v7}, Lec/a;->z(I)I

    move-result v7

    if-ne v8, v7, :cond_6

    .line 24
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-boolean v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    if-eqz v8, :cond_5

    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:Lec/a;

    invoke-virtual {v8, v5}, Lec/a;->z(I)I

    move-result v8

    goto :goto_4

    .line 25
    :cond_5
    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:Lec/a;

    invoke-virtual {v8, v4}, Lec/a;->z(I)I

    move-result v8

    .line 26
    :goto_4
    invoke-virtual {v7, v8}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 27
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v7, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 28
    :cond_6
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    invoke-virtual {v7, v0}, Lec/a;->z(I)I

    move-result v7

    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:Lec/a;

    invoke-virtual {v8, v0}, Lec/a;->z(I)I

    move-result v0

    if-ne v7, v0, :cond_9

    .line 29
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:Lec/a;

    iget-boolean v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    invoke-direct {p0, v7, v8}, Lmiuix/pickerwidget/widget/DatePicker;->k(Lec/a;Z)I

    move-result v7

    invoke-virtual {v0, v7}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 30
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 31
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v9, v10

    .line 33
    :goto_5
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    invoke-virtual {v0, v9}, Lec/a;->z(I)I

    move-result v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:Lec/a;

    invoke-virtual {v1, v9}, Lec/a;->z(I)I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 34
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:Lec/a;

    invoke-virtual {v1, v5}, Lec/a;->z(I)I

    move-result v1

    goto :goto_6

    .line 35
    :cond_8
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:Lec/a;

    invoke-virtual {v1, v4}, Lec/a;->z(I)I

    move-result v1

    .line 36
    :goto_6
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 37
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 38
    :cond_9
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:[Ljava/lang/String;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    move-result v1

    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:[Ljava/lang/String;

    array-length v7, v7

    invoke-static {v0, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    if-eqz v0, :cond_a

    .line 41
    sget-object v0, Lmiuix/pickerwidget/widget/DatePicker;->r:[Ljava/lang/String;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    move-result v1

    sub-int/2addr v1, v2

    sget-object v7, Lmiuix/pickerwidget/widget/DatePicker;->r:[Ljava/lang/String;

    array-length v7, v7

    invoke-static {v0, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 43
    :cond_a
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v6

    goto :goto_7

    :cond_b
    move v0, v2

    .line 44
    :goto_7
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:Lec/a;

    invoke-virtual {v7, v0}, Lec/a;->z(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 45
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:Lec/a;

    invoke-virtual {v7, v0}, Lec/a;->z(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 46
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 47
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    if-eqz v0, :cond_c

    .line 48
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    invoke-virtual {v1, v6}, Lec/a;->z(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 49
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    invoke-direct {p0, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->k(Lec/a;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 50
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    invoke-virtual {v1, v5}, Lec/a;->z(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    goto :goto_8

    .line 51
    :cond_c
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    invoke-virtual {v1, v2}, Lec/a;->z(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 52
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    invoke-virtual {v1, v10}, Lec/a;->z(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    .line 53
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    invoke-virtual {v1, v4}, Lec/a;->z(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    :goto_8
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DatePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

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

.method public getDayOfMonth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    .line 2
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/16 v1, 0xa

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x9

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lec/a;->z(I)I

    .line 13
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public getMaxDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:Lec/a;

    .line 2
    invoke-virtual {v0}, Lec/a;->F()J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public getMinDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:Lec/a;

    .line 2
    invoke-virtual {v0}, Lec/a;->F()J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public getMonth()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    .line 6
    invoke-virtual {v0}, Lec/a;->G()Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    .line 15
    invoke-virtual {v0, v1}, Lec/a;->z(I)I

    .line 17
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0xc

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    .line 24
    invoke-virtual {v0, v1}, Lec/a;->z(I)I

    .line 26
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    .line 31
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Lec/a;->z(I)I

    .line 34
    move-result v0

    .line 37
    :goto_0
    return v0
    .line 38
.end method

.method public getSpinnersShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getYear()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    .line 2
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lec/a;->z(I)I

    .line 11
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    .line 2
    return v0
    .line 4
.end method

.method public l(IIILmiuix/pickerwidget/widget/DatePicker$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/pickerwidget/widget/DatePicker;->t(III)V

    .line 2
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->x()V

    .line 5
    iput-object p4, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker$b;

    .line 8
    return-void
    .line 10
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    .line 2
    return v0
    .line 4
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 5
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 7
    return-void
    .line 10
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lmiuix/pickerwidget/widget/DatePicker;

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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Lmiuix/pickerwidget/widget/DatePicker;

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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    .line 9
    invoke-virtual {v1}, Lec/a;->F()J

    .line 11
    move-result-wide v1

    .line 14
    const/16 v3, 0x380

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
    .locals 3

    .line 1
    check-cast p1, Lmiuix/pickerwidget/widget/DatePicker$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->access$1100(Lmiuix/pickerwidget/widget/DatePicker$SavedState;)I

    .line 11
    move-result v0

    .line 14
    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->access$1200(Lmiuix/pickerwidget/widget/DatePicker$SavedState;)I

    .line 15
    move-result v1

    .line 18
    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->access$1300(Lmiuix/pickerwidget/widget/DatePicker$SavedState;)I

    .line 19
    move-result v2

    .line 22
    invoke-direct {p0, v0, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->t(III)V

    .line 23
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    .line 26
    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->access$1400(Lmiuix/pickerwidget/widget/DatePicker$SavedState;)Z

    .line 28
    move-result v1

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker$SavedState;->access$1400(Lmiuix/pickerwidget/widget/DatePicker$SavedState;)Z

    .line 34
    move-result p1

    .line 37
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    .line 38
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->s()V

    .line 40
    :cond_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->x()V

    .line 43
    return-void
    .line 46
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    move-result-object v1

    .line 5
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Lec/a;->z(I)I

    .line 9
    move-result v2

    .line 12
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    .line 13
    const/4 v3, 0x5

    .line 15
    invoke-virtual {v0, v3}, Lec/a;->z(I)I

    .line 16
    move-result v3

    .line 19
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    .line 20
    const/16 v4, 0x9

    .line 22
    invoke-virtual {v0, v4}, Lec/a;->z(I)I

    .line 24
    move-result v4

    .line 27
    new-instance v7, Lmiuix/pickerwidget/widget/DatePicker$SavedState;

    .line 28
    iget-boolean v5, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    .line 30
    const/4 v6, 0x0

    .line 32
    move-object v0, v7

    .line 33
    invoke-direct/range {v0 .. v6}, Lmiuix/pickerwidget/widget/DatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIZLmiuix/pickerwidget/widget/DatePicker$a;)V

    .line 34
    return-object v7
    .line 37
.end method

.method public setDateFormatOrder([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:[C

    .line 2
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->r()V

    .line 4
    return-void
    .line 7
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    .line 25
    return-void
    .line 27
.end method

.method public setLunarMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    .line 6
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->s()V

    .line 8
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->x()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:Lec/a;

    .line 2
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lec/a;->T(JZ)Lec/a;

    .line 6
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:Lec/a;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lec/a;->z(I)I

    .line 12
    move-result v0

    .line 15
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:Lec/a;

    .line 16
    invoke-virtual {v2, v1}, Lec/a;->z(I)I

    .line 18
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:Lec/a;

    .line 24
    const/16 v1, 0xc

    .line 26
    invoke-virtual {v0, v1}, Lec/a;->z(I)I

    .line 28
    move-result v0

    .line 31
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:Lec/a;

    .line 32
    invoke-virtual {v2, v1}, Lec/a;->z(I)I

    .line 34
    move-result v1

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:Lec/a;

    .line 41
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    .line 43
    invoke-virtual {v0, p1, p2, v1}, Lec/a;->T(JZ)Lec/a;

    .line 45
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    .line 48
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:Lec/a;

    .line 50
    invoke-virtual {p1, p2}, Lec/a;->b(Lec/a;)Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    .line 58
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:Lec/a;

    .line 60
    invoke-virtual {p2}, Lec/a;->F()J

    .line 62
    move-result-wide v0

    .line 65
    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    .line 66
    invoke-virtual {p1, v0, v1, p2}, Lec/a;->T(JZ)Lec/a;

    .line 68
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->s()V

    .line 71
    :cond_1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->x()V

    .line 74
    return-void
    .line 77
.end method

.method public setMinDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:Lec/a;

    .line 2
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lec/a;->T(JZ)Lec/a;

    .line 6
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:Lec/a;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lec/a;->z(I)I

    .line 12
    move-result v0

    .line 15
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:Lec/a;

    .line 16
    invoke-virtual {v2, v1}, Lec/a;->z(I)I

    .line 18
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:Lec/a;

    .line 24
    const/16 v1, 0xc

    .line 26
    invoke-virtual {v0, v1}, Lec/a;->z(I)I

    .line 28
    move-result v0

    .line 31
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:Lec/a;

    .line 32
    invoke-virtual {v2, v1}, Lec/a;->z(I)I

    .line 34
    move-result v1

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:Lec/a;

    .line 41
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    .line 43
    invoke-virtual {v0, p1, p2, v1}, Lec/a;->T(JZ)Lec/a;

    .line 45
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    .line 48
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:Lec/a;

    .line 50
    invoke-virtual {p1, p2}, Lec/a;->g(Lec/a;)Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Lec/a;

    .line 58
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:Lec/a;

    .line 60
    invoke-virtual {p2}, Lec/a;->F()J

    .line 62
    move-result-wide v0

    .line 65
    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Z

    .line 66
    invoke-virtual {p1, v0, v1, p2}, Lec/a;->T(JZ)Lec/a;

    .line 68
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->s()V

    .line 71
    :cond_1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->x()V

    .line 74
    return-void
    .line 77
.end method

.method public setSpinnersShown(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
    .line 13
.end method

.method public v(III)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/pickerwidget/widget/DatePicker;->o(III)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lmiuix/pickerwidget/widget/DatePicker;->t(III)V

    .line 9
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->x()V

    .line 12
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->p()V

    .line 15
    return-void
    .line 18
.end method
