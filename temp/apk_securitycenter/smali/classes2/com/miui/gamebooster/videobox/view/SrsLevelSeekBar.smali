.class public Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lv4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "2"

    .line 2
    const-string v1, "3"

    .line 4
    const-string v2, "0"

    .line 6
    const-string v3, "1"

    .line 8
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;->c:[Ljava/lang/String;

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
    .line 9
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    return-void
    .line 24
.end method

.method private b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;->a:Landroid/content/res/Resources;

    .line 2
    const v1, 0x7f071ef6    # @dimen/view_dimen_5 '1.82dp'

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 7
    move-result v0

    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    const/4 v2, -0x1

    .line 13
    const/4 v3, -0x2

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    new-instance v2, Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v4

    .line 23
    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->A()Z

    .line 37
    move-result v0

    .line 40
    sget-object v1, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;->c:[Ljava/lang/String;

    .line 41
    array-length v1, v1

    .line 43
    iget-object v5, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;->a:Landroid/content/res/Resources;

    .line 44
    const v6, 0x7f071ed2    # @dimen/view_dimen_40 '14.55dp'

    .line 46
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    move-result v5

    .line 52
    iget-object v7, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;->a:Landroid/content/res/Resources;

    .line 53
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    move-result v6

    .line 58
    const v7, 0x7f060248    # @color/color_vtb_dolby_headset '#66ffffff'

    .line 59
    const v8, 0x7f071cfa    # @dimen/text_font_size_28 '10.19sp'

    .line 62
    const/16 v9, 0x11

    .line 65
    if-nez v0, :cond_1

    .line 67
    move v0, v4

    .line 69
    :goto_0
    if-ge v0, v1, :cond_3

    .line 70
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    new-instance v10, Landroid/widget/TextView;

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v11

    .line 82
    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    iget-object v11, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;->a:Landroid/content/res/Resources;

    .line 89
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 91
    move-result v11

    .line 94
    int-to-float v11, v11

    .line 95
    invoke-virtual {v10, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    iget-object v11, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;->a:Landroid/content/res/Resources;

    .line 99
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    move-result v11

    .line 104
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    sget-object v11, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;->c:[Ljava/lang/String;

    .line 108
    aget-object v11, v11, v0

    .line 110
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v2, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    add-int/lit8 v3, v1, -0x1

    .line 118
    if-ge v0, v3, :cond_0

    .line 120
    invoke-direct {p0, v2}, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;->a(Landroid/widget/LinearLayout;)V

    .line 122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 125
    goto :goto_0

    .line 127
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 128
    :goto_1
    if-lez v1, :cond_3

    .line 130
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134
    new-instance v5, Landroid/widget/TextView;

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v6

    .line 142
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    iget-object v6, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;->a:Landroid/content/res/Resources;

    .line 149
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 151
    move-result v6

    .line 154
    int-to-float v6, v6

    .line 155
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156
    iget-object v6, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;->a:Landroid/content/res/Resources;

    .line 159
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 161
    move-result v6

    .line 164
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    sget-object v6, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;->c:[Ljava/lang/String;

    .line 168
    aget-object v6, v6, v1

    .line 170
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    if-lez v1, :cond_2

    .line 178
    invoke-direct {p0, v2}, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;->a(Landroid/widget/LinearLayout;)V

    .line 180
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 183
    goto :goto_1

    .line 185
    :cond_3
    return-void
    .line 186
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;->a:Landroid/content/res/Resources;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iget-object v1, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;->a:Landroid/content/res/Resources;

    .line 7
    const v2, 0x7f071ef4    # @dimen/view_dimen_488 '177.45dp'

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;->a:Landroid/content/res/Resources;

    .line 16
    const v3, 0x7f071f01    # @dimen/view_dimen_54 '19.64dp'

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    move-result v2

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    new-instance v1, Lv4/c;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Lv4/c;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v1, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;->b:Lv4/c;

    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-direct {p0}, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;->b()V

    .line 42
    return-void
    .line 45
.end method

.method public setCurrentLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;->b:Lv4/c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lv4/c;->setCurrentLevel(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setLevelChangeListener(Lv4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;->b:Lv4/c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lv4/c;->setLevelChangeListener(Lv4/b;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBar;->b:Lv4/c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
