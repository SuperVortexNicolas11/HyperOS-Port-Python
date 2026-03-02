.class public Lmiuix/preference/StretchableWidgetPreference;
.super Lmiuix/preference/BasePreference;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Lmiuix/stretchablewidget/WidgetContainer;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    sget v0, Lmiuix/preference/n;->E:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/StretchableWidgetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/BasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmiuix/preference/StretchableWidgetPreference;->j:I

    .line 3
    sget-object v1, Lmiuix/preference/v;->E2:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lmiuix/preference/v;->F2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/StretchableWidgetPreference;->i:Ljava/lang/String;

    .line 5
    sget p2, Lmiuix/preference/v;->G2:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/StretchableWidgetPreference;->h:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic j(Lmiuix/preference/StretchableWidgetPreference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->q(Landroid/view/View;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic k(Lmiuix/preference/StretchableWidgetPreference;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/preference/StretchableWidgetPreference;->m()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic l(Lmiuix/preference/StretchableWidgetPreference;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/preference/StretchableWidgetPreference;->h:Z

    .line 2
    return p0
    .line 4
.end method

.method private m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/StretchableWidgetPreference;->h:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    sget v1, Lmiuix/preference/t;->c:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 20
    sget v1, Lmiuix/preference/t;->b:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
    .line 27
.end method

.method private n(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->c:Lmiuix/stretchablewidget/WidgetContainer;

    .line 2
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 10
    move-result-object v0

    .line 13
    const-string v2, "start"

    .line 14
    invoke-interface {v0, v2}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 16
    move-result-object v0

    .line 19
    iget v4, p0, Lmiuix/preference/StretchableWidgetPreference;->j:I

    .line 20
    const-string v5, "widgetHeight"

    .line 22
    invoke-interface {v0, v5, v4}, Lmiuix/animation/IStateStyle;->add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;

    .line 24
    move-result-object v0

    .line 27
    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 28
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    invoke-interface {v0, v4, v6}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    .line 32
    move-result-object v0

    .line 35
    const-string v6, "end"

    .line 36
    invoke-interface {v0, v6}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 38
    move-result-object v0

    .line 41
    invoke-interface {v0, v5, v3}, Lmiuix/animation/IStateStyle;->add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;

    .line 42
    move-result-object v0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-interface {v0, v4, v5}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    .line 47
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->c:Lmiuix/stretchablewidget/WidgetContainer;

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    aput-object v0, v1, v3

    .line 54
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 56
    move-result-object v0

    .line 59
    if-eqz p1, :cond_0

    .line 60
    goto :goto_0

    .line 62
    :cond_0
    move-object v2, v6

    .line 63
    :goto_0
    invoke-interface {v0, v2}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 64
    return-void
    .line 67
.end method

.method private q(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, p0, Lmiuix/preference/StretchableWidgetPreference;->h:Z

    .line 5
    xor-int/lit8 v4, v3, 0x1

    .line 7
    iput-boolean v4, p0, Lmiuix/preference/StretchableWidgetPreference;->h:Z

    .line 9
    const/4 v4, 0x0

    .line 11
    const/4 v5, -0x2

    .line 12
    if-nez v3, :cond_0

    .line 13
    new-instance v3, Lmiuix/animation/base/AnimSpecialConfig;

    .line 15
    invoke-direct {v3}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    .line 17
    new-array v0, v0, [F

    .line 20
    fill-array-data v0, :array_0

    .line 22
    invoke-virtual {v3, v5, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Lmiuix/animation/base/AnimSpecialConfig;

    .line 29
    iget-object v3, p0, Lmiuix/preference/StretchableWidgetPreference;->c:Lmiuix/stretchablewidget/WidgetContainer;

    .line 31
    new-array v5, v2, [Ljava/lang/Object;

    .line 33
    aput-object v3, v5, v1

    .line 35
    invoke-static {v5}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 37
    move-result-object v3

    .line 40
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    .line 41
    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 43
    invoke-virtual {v5, v4}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

    .line 46
    move-result-object v4

    .line 49
    sget-object v5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 50
    invoke-virtual {v4, v5, v0}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 52
    move-result-object v0

    .line 55
    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    .line 56
    aput-object v0, v2, v1

    .line 58
    const-string v0, "start"

    .line 60
    invoke-interface {v3, v0, v2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 62
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->a:Landroid/widget/ImageView;

    .line 65
    sget v2, Lxc/a;->b:I

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->f:Landroid/view/View;

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->g:Landroid/view/View;

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    goto :goto_0

    .line 82
    :cond_0
    new-instance v3, Lmiuix/animation/base/AnimSpecialConfig;

    .line 83
    invoke-direct {v3}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    .line 85
    new-array v0, v0, [F

    .line 88
    fill-array-data v0, :array_1

    .line 90
    invoke-virtual {v3, v5, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 93
    move-result-object v0

    .line 96
    check-cast v0, Lmiuix/animation/base/AnimSpecialConfig;

    .line 97
    iget-object v3, p0, Lmiuix/preference/StretchableWidgetPreference;->c:Lmiuix/stretchablewidget/WidgetContainer;

    .line 99
    new-array v5, v2, [Ljava/lang/Object;

    .line 101
    aput-object v3, v5, v1

    .line 103
    invoke-static {v5}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 105
    move-result-object v3

    .line 108
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    .line 109
    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 111
    invoke-virtual {v5, v4}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

    .line 114
    move-result-object v4

    .line 117
    sget-object v5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 118
    invoke-virtual {v4, v5, v0}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 120
    move-result-object v0

    .line 123
    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    .line 124
    aput-object v0, v2, v1

    .line 126
    const-string v0, "end"

    .line 128
    invoke-interface {v3, v0, v2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 130
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->a:Landroid/widget/ImageView;

    .line 133
    sget v1, Lxc/a;->a:I

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 137
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->f:Landroid/view/View;

    .line 140
    const/16 v1, 0x8

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->g:Landroid/view/View;

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :goto_0
    invoke-virtual {p0}, Lmiuix/preference/BasePreference;->isAccessibilityEnabled()Z

    .line 152
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    invoke-direct {p0}, Lmiuix/preference/StretchableWidgetPreference;->m()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 162
    :cond_1
    return-void

    .line 165
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 166
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
    .line 174
.end method


# virtual methods
.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->d:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
    .line 7
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/BasePreference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    sget v0, Lmiuix/preference/r;->w:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 13
    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->b:Landroid/widget/RelativeLayout;

    .line 15
    const v0, 0x1020018    # @android:id/widget_frame

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lmiuix/stretchablewidget/WidgetContainer;

    .line 24
    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->c:Lmiuix/stretchablewidget/WidgetContainer;

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    move-result v2

    .line 32
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result v1

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 37
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->c:Lmiuix/stretchablewidget/WidgetContainer;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result v0

    .line 45
    iput v0, p0, Lmiuix/preference/StretchableWidgetPreference;->j:I

    .line 46
    sget v0, Lmiuix/preference/r;->u:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->e:Landroid/widget/TextView;

    .line 56
    sget v0, Lmiuix/preference/r;->g:I

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->d:Landroid/widget/TextView;

    .line 66
    sget v0, Lmiuix/preference/r;->s:I

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->a:Landroid/widget/ImageView;

    .line 76
    sget v1, Lmiuix/preference/q;->d:I

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    sget v0, Lmiuix/preference/r;->d:I

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 88
    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->f:Landroid/view/View;

    .line 89
    sget v0, Lmiuix/preference/r;->v:I

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object p1

    .line 96
    iput-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->g:Landroid/view/View;

    .line 97
    iget-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->i:Ljava/lang/String;

    .line 99
    invoke-virtual {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->o(Ljava/lang/String;)V

    .line 101
    iget-boolean p1, p0, Lmiuix/preference/StretchableWidgetPreference;->h:Z

    .line 104
    invoke-virtual {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->p(Z)V

    .line 106
    iget-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->b:Landroid/widget/RelativeLayout;

    .line 109
    new-instance v0, Lmiuix/preference/StretchableWidgetPreference$a;

    .line 111
    invoke-direct {v0, p0}, Lmiuix/preference/StretchableWidgetPreference$a;-><init>(Lmiuix/preference/StretchableWidgetPreference;)V

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {p0}, Lmiuix/preference/BasePreference;->isAccessibilityEnabled()Z

    .line 119
    move-result p1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->b:Landroid/widget/RelativeLayout;

    .line 125
    new-instance v0, Lmiuix/preference/StretchableWidgetPreference$b;

    .line 127
    invoke-direct {v0, p0}, Lmiuix/preference/StretchableWidgetPreference$b;-><init>(Lmiuix/preference/StretchableWidgetPreference;)V

    .line 129
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 132
    :cond_0
    return-void
    .line 135
.end method

.method public p(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->a:Landroid/widget/ImageView;

    .line 4
    sget v1, Lmiuix/preference/q;->e:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->f:Landroid/view/View;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->g:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->a:Landroid/widget/ImageView;

    .line 23
    sget v1, Lmiuix/preference/q;->d:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->f:Landroid/view/View;

    .line 30
    const/16 v1, 0x8

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->g:Landroid/view/View;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_0
    invoke-direct {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->n(Z)V

    .line 42
    return-void
    .line 45
.end method
