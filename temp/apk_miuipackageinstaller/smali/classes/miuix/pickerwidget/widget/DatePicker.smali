.class public Lmiuix/pickerwidget/widget/DatePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/DatePicker$b;,
        Lmiuix/pickerwidget/widget/DatePicker$c;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String; = "DatePicker"

.field private static q:[Ljava/lang/String;

.field private static r:[Ljava/lang/String;

.field private static s:[Ljava/lang/String;

.field private static t:Ljava/lang/String;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field private final b:Lmiuix/pickerwidget/widget/NumberPicker;

.field private final c:Lmiuix/pickerwidget/widget/NumberPicker;

.field private final d:Lmiuix/pickerwidget/widget/NumberPicker;

.field private e:Ljava/util/Locale;

.field private f:[Ljava/lang/String;

.field private g:[C

.field private final h:Ljava/text/DateFormat;

.field private i:I

.field private j:LY4/a;

.field private k:LY4/a;

.field private l:LY4/a;

.field private m:LY4/a;

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, LX4/b;->a:I

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

    iput-object v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->h:Ljava/text/DateFormat;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->n:Z

    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    .line 6
    invoke-direct/range {p0 .. p0}, Lmiuix/pickerwidget/widget/DatePicker;->m()V

    .line 7
    new-instance v4, LY4/a;

    invoke-direct {v4}, LY4/a;-><init>()V

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->j:LY4/a;

    .line 8
    new-instance v4, LY4/a;

    invoke-direct {v4}, LY4/a;-><init>()V

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->k:LY4/a;

    .line 9
    new-instance v4, LY4/a;

    invoke-direct {v4}, LY4/a;-><init>()V

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->l:LY4/a;

    .line 10
    new-instance v4, LY4/a;

    invoke-direct {v4}, LY4/a;-><init>()V

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    .line 11
    sget-object v4, LX4/j;->u:[I

    sget v5, LX4/i;->a:I

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual {v1, v6, v4, v7, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 12
    sget v5, LX4/j;->C:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 13
    sget v6, LX4/j;->D:I

    const/16 v7, 0x76c

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 14
    sget v6, LX4/j;->v:I

    const/16 v7, 0x834

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 15
    sget v7, LX4/j;->y:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 16
    sget v8, LX4/j;->x:I

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 17
    sget v8, LX4/f;->a:I

    .line 18
    sget v10, LX4/j;->w:I

    invoke-virtual {v4, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    .line 19
    sget v10, LX4/j;->B:I

    invoke-virtual {v4, v10, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 20
    sget v11, LX4/j;->A:I

    invoke-virtual {v4, v11, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 21
    sget v12, LX4/j;->z:I

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
    sget v4, LX4/e;->g:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    .line 29
    sget v4, LX4/e;->b:I

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
    sget v4, LX4/e;->e:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v4, v0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 34
    invoke-virtual {v4, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    .line 35
    iget v3, v0, Lmiuix/pickerwidget/widget/DatePicker;->i:I

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    .line 36
    iget-object v3, v0, Lmiuix/pickerwidget/widget/DatePicker;->f:[Ljava/lang/String;

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
    sget v2, LX4/e;->j:I

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
    invoke-direct/range {p0 .. p0}, Lmiuix/pickerwidget/widget/DatePicker;->u()V

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
    iget-object v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v5, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-virtual {v2, v3, v4, v5}, LY4/a;->W(JZ)LY4/a;

    .line 48
    iget-object v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    invoke-virtual {v2, v1}, LY4/a;->z(I)I

    move-result v2

    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, LY4/a;->z(I)I

    move-result v1

    iget-object v3, v0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    const/16 v4, 0x9

    .line 49
    invoke-virtual {v3, v4}, LY4/a;->z(I)I

    move-result v3

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, v2, v1, v3, v4}, Lmiuix/pickerwidget/widget/DatePicker;->l(IIILmiuix/pickerwidget/widget/DatePicker$b;)V

    .line 51
    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->j:LY4/a;

    iget-boolean v2, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4, v2}, LY4/a;->W(JZ)LY4/a;

    .line 52
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 53
    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->j:LY4/a;

    invoke-direct {v0, v7, v1}, Lmiuix/pickerwidget/widget/DatePicker;->p(Ljava/lang/String;LY4/a;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 54
    iget-object v8, v0, Lmiuix/pickerwidget/widget/DatePicker;->j:LY4/a;

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v2, v15

    move v15, v1

    invoke-virtual/range {v8 .. v15}, LY4/a;->T(IIIIIII)LY4/a;

    goto :goto_1

    :cond_4
    move-object v2, v15

    goto :goto_1

    :cond_5
    move-object v2, v15

    .line 55
    const-string v1, "1/31/1900"

    iget-object v5, v0, Lmiuix/pickerwidget/widget/DatePicker;->j:LY4/a;

    invoke-direct {v0, v1, v5}, Lmiuix/pickerwidget/widget/DatePicker;->p(Ljava/lang/String;LY4/a;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 56
    iget-object v8, v0, Lmiuix/pickerwidget/widget/DatePicker;->j:LY4/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v15}, LY4/a;->T(IIIIIII)LY4/a;

    .line 57
    :cond_6
    :goto_1
    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->j:LY4/a;

    invoke-virtual {v1}, LY4/a;->E()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lmiuix/pickerwidget/widget/DatePicker;->setMinDate(J)V

    .line 58
    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->j:LY4/a;

    iget-boolean v5, v0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-virtual {v1, v3, v4, v5}, LY4/a;->W(JZ)LY4/a;

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 60
    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->j:LY4/a;

    invoke-direct {v0, v2, v1}, Lmiuix/pickerwidget/widget/DatePicker;->p(Ljava/lang/String;LY4/a;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 61
    iget-object v10, v0, Lmiuix/pickerwidget/widget/DatePicker;->j:LY4/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v12, 0xb

    const/16 v13, 0x1f

    const/16 v14, 0xc

    const/4 v15, 0x0

    move v11, v6

    invoke-virtual/range {v10 .. v17}, LY4/a;->T(IIIIIII)LY4/a;

    goto :goto_2

    .line 62
    :cond_7
    iget-object v10, v0, Lmiuix/pickerwidget/widget/DatePicker;->j:LY4/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v12, 0xb

    const/16 v13, 0x1f

    const/16 v14, 0xc

    const/4 v15, 0x0

    move v11, v6

    invoke-virtual/range {v10 .. v17}, LY4/a;->T(IIIIIII)LY4/a;

    .line 63
    :cond_8
    :goto_2
    iget-object v1, v0, Lmiuix/pickerwidget/widget/DatePicker;->j:LY4/a;

    invoke-virtual {v1}, LY4/a;->E()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->setMaxDate(J)V

    .line 64
    invoke-direct/range {p0 .. p0}, Lmiuix/pickerwidget/widget/DatePicker;->q()V

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

.method static synthetic a(Lmiuix/pickerwidget/widget/DatePicker;)LY4/a;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    return-object p0
.end method

.method static synthetic b(Lmiuix/pickerwidget/widget/DatePicker;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    return p0
.end method

.method static synthetic c(Lmiuix/pickerwidget/widget/DatePicker;)LY4/a;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->j:LY4/a;

    return-object p0
.end method

.method static synthetic d(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    return-object p0
.end method

.method static synthetic e(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    return-object p0
.end method

.method static synthetic f(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    return-object p0
.end method

.method static synthetic g(Lmiuix/pickerwidget/widget/DatePicker;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmiuix/pickerwidget/widget/DatePicker;->s(III)V

    return-void
.end method

.method static synthetic h(Lmiuix/pickerwidget/widget/DatePicker;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->r()V

    return-void
.end method

.method static synthetic i(Lmiuix/pickerwidget/widget/DatePicker;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->v()V

    return-void
.end method

.method static synthetic j(Lmiuix/pickerwidget/widget/DatePicker;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->o()V

    return-void
.end method

.method private k(LY4/a;Z)I
    .locals 1

    if-eqz p2, :cond_1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, LY4/a;->z(I)I

    move-result p2

    invoke-virtual {p1}, LY4/a;->C()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, LY4/a;->F()Z

    move-result p1

    if-nez p1, :cond_0

    if-le p2, v0, :cond_2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    invoke-virtual {p1, p2}, LY4/a;->z(I)I

    move-result p2

    :cond_2
    :goto_0
    return p2
.end method

.method private m()V
    .locals 6

    sget-object v0, Lmiuix/pickerwidget/widget/DatePicker;->q:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY4/b;->n(Landroid/content/Context;)LY4/b;

    move-result-object v0

    invoke-virtual {v0}, LY4/b;->c()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiuix/pickerwidget/widget/DatePicker;->q:[Ljava/lang/String;

    :cond_0
    sget-object v0, Lmiuix/pickerwidget/widget/DatePicker;->r:[Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY4/b;->n(Landroid/content/Context;)LY4/b;

    move-result-object v0

    invoke-virtual {v0}, LY4/b;->f()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiuix/pickerwidget/widget/DatePicker;->r:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lmiuix/pickerwidget/widget/DatePicker;->r:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lmiuix/pickerwidget/widget/DatePicker;->r:[Ljava/lang/String;

    aget-object v5, v4, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, LX4/h;->a:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v3

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lmiuix/pickerwidget/widget/DatePicker;->s:[Ljava/lang/String;

    :cond_2
    sget-object v0, Lmiuix/pickerwidget/widget/DatePicker;->t:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY4/b;->n(Landroid/content/Context;)LY4/b;

    move-result-object v0

    invoke-virtual {v0}, LY4/b;->e()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    sput-object v0, Lmiuix/pickerwidget/widget/DatePicker;->t:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private p(Ljava/lang/String;LY4/a;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->h:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-boolean v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-virtual {p2, v0, v1, v2}, LY4/a;->W(JZ)LY4/a;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    sget-object p2, Lmiuix/pickerwidget/widget/DatePicker;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not in format: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MM/dd/yyyy"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private q()V
    .locals 5

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:[C

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v0

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-char v3, v0, v2

    const/16 v4, 0x4d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x64

    if-eq v3, v4, :cond_2

    const/16 v4, 0x79

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-direct {p0, v3, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->t(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-direct {p0, v3, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->t(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-direct {p0, v3, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->t(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private r()V
    .locals 5

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    invoke-virtual {v0}, LY4/a;->C()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmiuix/pickerwidget/widget/DatePicker;->r:[Ljava/lang/String;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:[Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v2, Lmiuix/pickerwidget/widget/DatePicker;->s:[Ljava/lang/String;

    iput-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:[Ljava/lang/String;

    sget-object v3, Lmiuix/pickerwidget/widget/DatePicker;->r:[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lmiuix/pickerwidget/widget/DatePicker;->r:[Ljava/lang/String;

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:[Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v0

    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmiuix/pickerwidget/widget/DatePicker;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->e:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "en"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY4/b;->n(Landroid/content/Context;)LY4/b;

    move-result-object v0

    invoke-virtual {v0}, LY4/b;->o()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:[Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    sget-object v2, Lmiuix/pickerwidget/widget/NumberPicker;->E0:Lmiuix/pickerwidget/widget/NumberPicker$d;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2, v3}, Lmiuix/pickerwidget/widget/NumberPicker$d;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private s(III)V
    .locals 8

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, LY4/a;->T(IIIIIII)LY4/a;

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:LY4/a;

    invoke-virtual {p1, p2}, LY4/a;->g(LY4/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:LY4/a;

    invoke-virtual {p2}, LY4/a;->E()J

    move-result-wide p2

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-virtual {p1, p2, p3, v0}, LY4/a;->W(JZ)LY4/a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:LY4/a;

    invoke-virtual {p1, p2}, LY4/a;->b(LY4/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:LY4/a;

    invoke-virtual {p2}, LY4/a;->E()J

    move-result-wide p2

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-virtual {p1, p2, p3, v0}, LY4/a;->W(JZ)LY4/a;

    :cond_1
    :goto_0
    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->e:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->e:Ljava/util/Locale;

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->j:LY4/a;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LY4/a;->A(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->i:I

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->r()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->u()V

    return-void
.end method

.method private t(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 0

    add-int/lit8 p2, p2, -0x1

    if-ge p3, p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    :goto_0
    sget p3, LX4/e;->f:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lmiuix/pickerwidget/widget/NumberPicker;->E0:Lmiuix/pickerwidget/widget/NumberPicker$d;

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$d;)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    new-instance v1, Lmiuix/pickerwidget/widget/NumberPicker$f;

    invoke-direct {v1}, Lmiuix/pickerwidget/widget/NumberPicker$f;-><init>()V

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private v()V
    .locals 12

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LX4/h;->b:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LX4/h;->c:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LX4/h;->d:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-boolean v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    const/16 v4, 0x9

    const/16 v5, 0xa

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    invoke-virtual {v3, v5}, LY4/a;->A(I)I

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    invoke-virtual {v3, v4}, LY4/a;->A(I)I

    move-result v3

    :goto_1
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-boolean v6, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    const/16 v7, 0xb

    if-eqz v6, :cond_2

    iget-object v6, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    invoke-virtual {v6}, LY4/a;->C()I

    move-result v6

    if-ltz v6, :cond_2

    const/16 v7, 0xc

    :cond_2
    invoke-virtual {v0, v7}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    move v0, v6

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    invoke-virtual {v7, v0}, LY4/a;->z(I)I

    move-result v7

    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:LY4/a;

    invoke-virtual {v8, v0}, LY4/a;->z(I)I

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x5

    if-ne v7, v8, :cond_6

    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:LY4/a;

    iget-boolean v11, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-direct {p0, v8, v11}, Lmiuix/pickerwidget/widget/DatePicker;->k(LY4/a;Z)I

    move-result v8

    invoke-virtual {v7, v8}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v7, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-boolean v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    if-eqz v7, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v10

    :goto_3
    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    invoke-virtual {v8, v7}, LY4/a;->z(I)I

    move-result v8

    iget-object v11, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:LY4/a;

    invoke-virtual {v11, v7}, LY4/a;->z(I)I

    move-result v7

    if-ne v8, v7, :cond_6

    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-boolean v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    if-eqz v8, :cond_5

    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:LY4/a;

    invoke-virtual {v8, v5}, LY4/a;->z(I)I

    move-result v8

    goto :goto_4

    :cond_5
    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:LY4/a;

    invoke-virtual {v8, v4}, LY4/a;->z(I)I

    move-result v8

    :goto_4
    invoke-virtual {v7, v8}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v7, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :cond_6
    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    invoke-virtual {v7, v0}, LY4/a;->z(I)I

    move-result v7

    iget-object v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:LY4/a;

    invoke-virtual {v8, v0}, LY4/a;->z(I)I

    move-result v0

    if-ne v7, v0, :cond_9

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:LY4/a;

    iget-boolean v8, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-direct {p0, v7, v8}, Lmiuix/pickerwidget/widget/DatePicker;->k(LY4/a;Z)I

    move-result v7

    invoke-virtual {v0, v7}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v9, v10

    :goto_5
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    invoke-virtual {v0, v9}, LY4/a;->z(I)I

    move-result v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:LY4/a;

    invoke-virtual {v1, v9}, LY4/a;->z(I)I

    move-result v1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:LY4/a;

    invoke-virtual {v1, v5}, LY4/a;->z(I)I

    move-result v1

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:LY4/a;

    invoke-virtual {v1, v4}, LY4/a;->z(I)I

    move-result v1

    :goto_6
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :cond_9
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:[Ljava/lang/String;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    move-result v1

    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:[Ljava/lang/String;

    array-length v7, v7

    invoke-static {v0, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    if-eqz v0, :cond_a

    sget-object v0, Lmiuix/pickerwidget/widget/DatePicker;->q:[Ljava/lang/String;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    move-result v1

    sub-int/2addr v1, v2

    sget-object v7, Lmiuix/pickerwidget/widget/DatePicker;->q:[Ljava/lang/String;

    array-length v7, v7

    invoke-static {v0, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v6

    goto :goto_7

    :cond_b
    move v0, v2

    :goto_7
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:LY4/a;

    invoke-virtual {v7, v0}, LY4/a;->z(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v7, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:LY4/a;

    invoke-virtual {v7, v0}, LY4/a;->z(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    invoke-virtual {v1, v6}, LY4/a;->z(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    invoke-direct {p0, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->k(LY4/a;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    invoke-virtual {v1, v5}, LY4/a;->z(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    invoke-virtual {v1, v2}, LY4/a;->z(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    invoke-virtual {v1, v10}, LY4/a;->z(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    invoke-virtual {v1, v4}, LY4/a;->z(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    :goto_8
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DatePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getDayOfMonth()I
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    invoke-virtual {v0, v1}, LY4/a;->z(I)I

    move-result v0

    return v0
.end method

.method public getMaxDate()J
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:LY4/a;

    invoke-virtual {v0}, LY4/a;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:LY4/a;

    invoke-virtual {v0}, LY4/a;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonth()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    invoke-virtual {v0}, LY4/a;->F()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    invoke-virtual {v0, v1}, LY4/a;->z(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    invoke-virtual {v0, v1}, LY4/a;->z(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LY4/a;->z(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSpinnersShown()Z
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, LY4/a;->z(I)I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Z

    return v0
.end method

.method public l(IIILmiuix/pickerwidget/widget/DatePicker$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmiuix/pickerwidget/widget/DatePicker;->s(III)V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->v()V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    invoke-virtual {v1}, LY4/a;->E()J

    move-result-wide v1

    const/16 v3, 0x380

    invoke-static {v0, v1, v2, v3}, LY4/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Lmiuix/pickerwidget/widget/DatePicker$c;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker$c;->k(Lmiuix/pickerwidget/widget/DatePicker$c;)I

    move-result v0

    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker$c;->l(Lmiuix/pickerwidget/widget/DatePicker$c;)I

    move-result v1

    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker$c;->m(Lmiuix/pickerwidget/widget/DatePicker$c;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->s(III)V

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker$c;->n(Lmiuix/pickerwidget/widget/DatePicker$c;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker$c;->n(Lmiuix/pickerwidget/widget/DatePicker$c;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->r()V

    :cond_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->v()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LY4/a;->z(I)I

    move-result v2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, LY4/a;->z(I)I

    move-result v3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, LY4/a;->z(I)I

    move-result v4

    new-instance v7, Lmiuix/pickerwidget/widget/DatePicker$c;

    iget-boolean v5, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmiuix/pickerwidget/widget/DatePicker$c;-><init>(Landroid/os/Parcelable;IIIZLmiuix/pickerwidget/widget/DatePicker$a;)V

    return-object v7
.end method

.method public setDateFormatOrder([C)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->g:[C

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->q()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->n:Z

    return-void
.end method

.method public setLunarMode(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->r()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->v()V

    :cond_0
    return-void
.end method

.method public setMaxDate(J)V
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->j:LY4/a;

    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-virtual {v0, p1, p2, v1}, LY4/a;->W(JZ)LY4/a;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->j:LY4/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LY4/a;->z(I)I

    move-result v0

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:LY4/a;

    invoke-virtual {v2, v1}, LY4/a;->z(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->j:LY4/a;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, LY4/a;->z(I)I

    move-result v0

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:LY4/a;

    invoke-virtual {v2, v1}, LY4/a;->z(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:LY4/a;

    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-virtual {v0, p1, p2, v1}, LY4/a;->W(JZ)LY4/a;

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:LY4/a;

    invoke-virtual {p1, p2}, LY4/a;->b(LY4/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->l:LY4/a;

    invoke-virtual {p2}, LY4/a;->E()J

    move-result-wide v0

    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-virtual {p1, v0, v1, p2}, LY4/a;->W(JZ)LY4/a;

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->r()V

    :cond_1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->v()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->j:LY4/a;

    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-virtual {v0, p1, p2, v1}, LY4/a;->W(JZ)LY4/a;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->j:LY4/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LY4/a;->z(I)I

    move-result v0

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:LY4/a;

    invoke-virtual {v2, v1}, LY4/a;->z(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->j:LY4/a;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, LY4/a;->z(I)I

    move-result v0

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:LY4/a;

    invoke-virtual {v2, v1}, LY4/a;->z(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:LY4/a;

    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-virtual {v0, p1, p2, v1}, LY4/a;->W(JZ)LY4/a;

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:LY4/a;

    invoke-virtual {p1, p2}, LY4/a;->g(LY4/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:LY4/a;

    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->k:LY4/a;

    invoke-virtual {p2}, LY4/a;->E()J

    move-result-wide v0

    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->o:Z

    invoke-virtual {p1, v0, v1, p2}, LY4/a;->W(JZ)LY4/a;

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->r()V

    :cond_1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DatePicker;->v()V

    return-void
.end method

.method public setSpinnersShown(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
