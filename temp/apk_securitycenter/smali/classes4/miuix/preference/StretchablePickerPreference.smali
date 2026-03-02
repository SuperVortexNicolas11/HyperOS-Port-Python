.class public Lmiuix/preference/StretchablePickerPreference;
.super Lmiuix/preference/StretchableWidgetPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/StretchablePickerPreference$d;
    }
.end annotation


# instance fields
.field private k:Lec/a;

.field private l:Lmiuix/pickerwidget/widget/DateTimePicker$c;

.field private m:Landroid/content/Context;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/CharSequence;

.field private q:I

.field private r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    sget v0, Lmiuix/preference/n;->D:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/StretchablePickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/StretchableWidgetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Lec/a;

    invoke-direct {v0}, Lec/a;-><init>()V

    iput-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->k:Lec/a;

    .line 3
    invoke-virtual {v0}, Lec/a;->F()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/preference/StretchablePickerPreference;->r:J

    .line 4
    iput-object p1, p0, Lmiuix/preference/StretchablePickerPreference;->m:Landroid/content/Context;

    .line 5
    new-instance v0, Lmiuix/pickerwidget/widget/DateTimePicker$c;

    invoke-direct {v0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->l:Lmiuix/pickerwidget/widget/DateTimePicker$c;

    .line 6
    sget-object v0, Lmiuix/preference/v;->B2:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lmiuix/preference/v;->C2:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/StretchablePickerPreference;->n:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A(JLandroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->l:Lmiuix/pickerwidget/widget/DateTimePicker$c;

    .line 2
    iget-object v1, p0, Lmiuix/preference/StretchablePickerPreference;->k:Lec/a;

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lec/a;->z(I)I

    .line 7
    move-result v1

    .line 10
    iget-object v2, p0, Lmiuix/preference/StretchablePickerPreference;->k:Lec/a;

    .line 11
    const/4 v3, 0x5

    .line 13
    invoke-virtual {v2, v3}, Lec/a;->z(I)I

    .line 14
    move-result v2

    .line 17
    iget-object v3, p0, Lmiuix/preference/StretchablePickerPreference;->k:Lec/a;

    .line 18
    const/16 v4, 0x9

    .line 20
    invoke-virtual {v3, v4}, Lec/a;->z(I)I

    .line 22
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/pickerwidget/widget/DateTimePicker$c;->a(III)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const/16 v1, 0xc

    .line 30
    invoke-static {p3, p1, p2, v1}, Lec/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p3, " "

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    return-object p1
    .line 56
.end method

.method private B(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->m:Landroid/content/Context;

    .line 2
    const/16 v1, 0x38c

    .line 4
    invoke-static {v0, p1, p2, v1}, Lec/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method private C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->p:Ljava/lang/CharSequence;

    .line 2
    return-object v0
    .line 4
.end method

.method private D()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/preference/StretchablePickerPreference;->q:I

    .line 2
    return v0
    .line 4
.end method

.method private synthetic E(Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    move-result p3

    .line 5
    xor-int/lit8 p3, p3, 0x1

    .line 6
    invoke-virtual {p1, p3}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 8
    invoke-direct {p0, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->F(Lmiuix/pickerwidget/widget/DateTimePicker;Z)V

    .line 11
    return-void
    .line 14
.end method

.method private F(Lmiuix/pickerwidget/widget/DateTimePicker;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->setLunarMode(Z)V

    .line 2
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    .line 5
    move-result-wide v0

    .line 8
    invoke-direct {p0, p2, v0, v1}, Lmiuix/preference/StretchablePickerPreference;->I(ZJ)V

    .line 9
    iput-boolean p2, p0, Lmiuix/preference/StretchablePickerPreference;->o:Z

    .line 12
    return-void
    .line 14
.end method

.method private H(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/preference/StretchablePickerPreference;->B(J)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->o(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method private I(ZJ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->G(J)V

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->H(J)V

    .line 8
    :goto_0
    return-void
    .line 11
.end method

.method private J(Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/preference/StretchablePickerPreference$b;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/preference/StretchablePickerPreference$b;-><init>(Lmiuix/preference/StretchablePickerPreference;)V

    .line 4
    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->setOnTimeChangedListener(Lmiuix/pickerwidget/widget/DateTimePicker$d;)V

    .line 7
    return-void
    .line 10
.end method

.method public static synthetic r(Lmiuix/preference/StretchablePickerPreference;Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->E(Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;Landroid/view/View;)V

    return-void
.end method

.method static synthetic s(Lmiuix/preference/StretchablePickerPreference;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/StretchablePickerPreference;->k:Lec/a;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic t(Lmiuix/preference/StretchablePickerPreference;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/preference/StretchablePickerPreference;->o:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic u(Lmiuix/preference/StretchablePickerPreference;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->I(ZJ)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic v(Lmiuix/preference/StretchablePickerPreference;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lmiuix/preference/StretchablePickerPreference;->r:J

    .line 2
    return-wide p1
    .line 4
.end method

.method static synthetic w(Lmiuix/preference/StretchablePickerPreference;)Lmiuix/preference/StretchablePickerPreference$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 p0, 0x0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic x(Lmiuix/preference/StretchablePickerPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic y(Lmiuix/preference/StretchablePickerPreference;Lmiuix/pickerwidget/widget/DateTimePicker;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/preference/StretchablePickerPreference;->F(Lmiuix/pickerwidget/widget/DateTimePicker;Z)V

    .line 2
    return-void
    .line 5
.end method

.method private z(Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/preference/StretchablePickerPreference$c;

    .line 2
    invoke-direct {v0, p0, p2}, Lmiuix/preference/StretchablePickerPreference$c;-><init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/pickerwidget/widget/DateTimePicker;)V

    .line 4
    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public G(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->m:Landroid/content/Context;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/StretchablePickerPreference;->A(JLandroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->o(Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    sget v1, Lmiuix/preference/r;->i:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/FrameLayout;

    .line 10
    sget v2, Lmiuix/preference/r;->f:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 18
    sget v3, Lmiuix/preference/r;->h:I

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 25
    check-cast v3, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 26
    sget v4, Lmiuix/preference/r;->j:I

    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iget-boolean v4, p0, Lmiuix/preference/StretchablePickerPreference;->n:Z

    .line 36
    if-nez v4, :cond_0

    .line 38
    const/16 v0, 0x8

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    goto :goto_1

    .line 45
    :cond_0
    if-eqz v0, :cond_3

    .line 46
    invoke-direct {p0}, Lmiuix/preference/StretchablePickerPreference;->C()Ljava/lang/CharSequence;

    .line 48
    move-result-object v4

    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    const/4 v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    xor-int/lit8 v5, v4, 0x1

    .line 67
    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 69
    if-eqz v4, :cond_2

    .line 72
    new-instance v4, Lmiuix/preference/x;

    .line 74
    invoke-direct {v4, p0, v3, v2}, Lmiuix/preference/x;-><init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;)V

    .line 76
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {p0}, Lmiuix/preference/BasePreference;->isAccessibilityEnabled()Z

    .line 82
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    const/4 v4, 0x2

    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 89
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 92
    new-instance v4, Lmiuix/preference/StretchablePickerPreference$a;

    .line 95
    invoke-direct {v4, p0, v3, v0}, Lmiuix/preference/StretchablePickerPreference$a;-><init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/slidingwidget/widget/SlidingButton;Landroid/widget/TextView;)V

    .line 97
    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 100
    goto :goto_1

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :cond_3
    :goto_1
    invoke-direct {p0}, Lmiuix/preference/StretchablePickerPreference;->D()I

    .line 108
    move-result v0

    .line 111
    invoke-virtual {v2, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->setMinuteInterval(I)V

    .line 112
    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    .line 115
    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lmiuix/preference/StretchablePickerPreference;->r:J

    .line 119
    invoke-super {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 121
    invoke-direct {p0, v3, v2}, Lmiuix/preference/StretchablePickerPreference;->z(Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;)V

    .line 124
    iget-boolean p1, p0, Lmiuix/preference/StretchablePickerPreference;->o:Z

    .line 127
    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    .line 129
    move-result-wide v0

    .line 132
    invoke-direct {p0, p1, v0, v1}, Lmiuix/preference/StretchablePickerPreference;->I(ZJ)V

    .line 133
    invoke-direct {p0, v2}, Lmiuix/preference/StretchablePickerPreference;->J(Lmiuix/pickerwidget/widget/DateTimePicker;)V

    .line 136
    return-void
    .line 139
.end method
