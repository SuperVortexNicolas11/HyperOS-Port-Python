.class public Lmiuix/miuixbasewidget/widget/MessageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/MessageView$b;,
        Lmiuix/miuixbasewidget/widget/MessageView$c;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Lmiuix/miuixbasewidget/widget/MessageView$c;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/MessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmiuix/miuixbasewidget/widget/MessageView;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lmiuix/miuixbasewidget/widget/MessageView;)Lmiuix/miuixbasewidget/widget/MessageView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/MessageView;->d:Lmiuix/miuixbasewidget/widget/MessageView$c;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(Lmiuix/miuixbasewidget/widget/MessageView;)Lmiuix/miuixbasewidget/widget/MessageView$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 p0, 0x0

    .line 5
    return-object p0
    .line 6
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/MessageView;->f:Landroid/widget/ImageView;

    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    iget v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->j:I

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    iget v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->i:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 22
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->f:Landroid/widget/ImageView;

    .line 25
    sget v2, LYb/f;->b:I

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 29
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->f:Landroid/widget/ImageView;

    .line 32
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/MessageView;->c:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->f:Landroid/widget/ImageView;

    .line 39
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/MessageView;->h:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->f:Landroid/widget/ImageView;

    .line 46
    new-instance v2, Lmiuix/miuixbasewidget/widget/MessageView$a;

    .line 48
    invoke-direct {v2, p0}, Lmiuix/miuixbasewidget/widget/MessageView$a;-><init>(Lmiuix/miuixbasewidget/widget/MessageView;)V

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->f:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/MessageView;->f:Landroid/widget/ImageView;

    .line 61
    const/4 v1, 0x1

    .line 63
    new-array v1, v1, [Landroid/view/View;

    .line 64
    const/4 v2, 0x0

    .line 66
    aput-object v0, v1, v2

    .line 67
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 69
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 73
    move-result-object v0

    .line 76
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->f:Landroid/widget/ImageView;

    .line 77
    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    .line 79
    invoke-interface {v0, v1, v2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 81
    return-void
    .line 84
.end method

.method private d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/MessageView;->e:Landroid/widget/ImageView;

    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    iget v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->j:I

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    iget v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->i:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 22
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->e:Landroid/widget/ImageView;

    .line 25
    sget v2, LYb/f;->d:I

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 29
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->e:Landroid/widget/ImageView;

    .line 32
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/MessageView;->b:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->e:Landroid/widget/ImageView;

    .line 39
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/MessageView;->g:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->e:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    return-void
    .line 51
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LYb/j;->D0:[I

    .line 3
    sget v2, LYb/i;->f:I

    .line 5
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    move-result-object p2

    .line 10
    sget p3, LYb/j;->F0:I

    .line 11
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p3

    .line 16
    sget v1, LYb/j;->E0:I

    .line 17
    sget v2, LYb/c;->f:I

    .line 19
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    move-result v1

    .line 24
    invoke-static {p1, v1}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 32
    sget v3, LYb/d;->q:I

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v2

    .line 38
    iput v2, p0, Lmiuix/miuixbasewidget/widget/MessageView;->i:I

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v2

    .line 44
    sget v3, LYb/d;->r:I

    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v2

    .line 50
    iput v2, p0, Lmiuix/miuixbasewidget/widget/MessageView;->j:I

    .line 51
    sget v2, LYb/j;->G0:I

    .line 53
    const/4 v3, 0x1

    .line 55
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    move-result v2

    .line 59
    sget v4, LYb/j;->H0:I

    .line 60
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v4

    .line 65
    iput-object v4, p0, Lmiuix/miuixbasewidget/widget/MessageView;->k:Landroid/graphics/drawable/Drawable;

    .line 66
    sget v4, LYb/j;->K0:I

    .line 68
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v4

    .line 73
    iput-object v4, p0, Lmiuix/miuixbasewidget/widget/MessageView;->b:Landroid/graphics/drawable/Drawable;

    .line 74
    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/MessageView;->k:Landroid/graphics/drawable/Drawable;

    .line 76
    if-eqz v4, :cond_0

    .line 78
    goto :goto_0

    .line 80
    :cond_0
    sget v4, LYb/j;->J0:I

    .line 81
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object v4

    .line 86
    :goto_0
    iput-object v4, p0, Lmiuix/miuixbasewidget/widget/MessageView;->c:Landroid/graphics/drawable/Drawable;

    .line 87
    sget v4, LYb/j;->I0:I

    .line 89
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 94
    iput-object v4, p0, Lmiuix/miuixbasewidget/widget/MessageView;->h:Ljava/lang/String;

    .line 95
    if-nez v4, :cond_1

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object p1

    .line 102
    sget v4, LYb/h;->b:I

    .line 103
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->h:Ljava/lang/String;

    .line 109
    :cond_1
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->b:Landroid/graphics/drawable/Drawable;

    .line 111
    if-eqz p1, :cond_2

    .line 113
    move p1, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move p1, v0

    .line 117
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/MessageView;->setStartIconVisible(Z)V

    .line 121
    new-instance p1, Landroid/widget/TextView;

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->a:Landroid/widget/TextView;

    .line 133
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    const/4 p2, -0x1

    .line 137
    const/4 v4, -0x2

    .line 138
    invoke-direct {p1, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    const/high16 p2, 0x3f800000    # 1.0f

    .line 142
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 144
    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/MessageView;->a:Landroid/widget/TextView;

    .line 146
    const v5, 0x1020014    # @android:id/text1

    .line 148
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 151
    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/MessageView;->a:Landroid/widget/TextView;

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object v5

    .line 159
    sget v6, LYb/d;->s:I

    .line 160
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    move-result v5

    .line 165
    invoke-virtual {v4, v5, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 166
    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/MessageView;->a:Landroid/widget/TextView;

    .line 169
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/MessageView;->a:Landroid/widget/TextView;

    .line 174
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 176
    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/MessageView;->a:Landroid/widget/TextView;

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    move-result-object v1

    .line 184
    sget v4, LYb/d;->t:I

    .line 185
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    move-result v1

    .line 190
    int-to-float v1, v1

    .line 191
    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 192
    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/MessageView;->a:Landroid/widget/TextView;

    .line 195
    const/4 v1, 0x5

    .line 197
    invoke-virtual {p3, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 198
    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/MessageView;->a:Landroid/widget/TextView;

    .line 201
    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    invoke-direct {p0, v2}, Lmiuix/miuixbasewidget/widget/MessageView;->setEndIconVisible(Z)V

    .line 206
    const/16 p1, 0x10

    .line 209
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 211
    new-array p1, v3, [Landroid/view/View;

    .line 214
    aput-object p0, p1, v0

    .line 216
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 218
    move-result-object p1

    .line 221
    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 222
    move-result-object p1

    .line 225
    invoke-interface {p1, v0}, Lmiuix/animation/ITouchStyle;->setTintMode(I)Lmiuix/animation/ITouchStyle;

    .line 226
    move-result-object p1

    .line 229
    new-array p3, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 230
    invoke-interface {p1, p2, p3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 232
    move-result-object p1

    .line 235
    new-array p2, v0, [Lmiuix/animation/base/AnimConfig;

    .line 236
    invoke-interface {p1, p0, p2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 238
    new-array p1, v3, [Landroid/view/View;

    .line 241
    aput-object p0, p1, v0

    .line 243
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 245
    move-result-object p1

    .line 248
    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 249
    move-result-object p1

    .line 252
    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 253
    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 255
    move-result-object p1

    .line 258
    new-array p2, v0, [Lmiuix/animation/base/AnimConfig;

    .line 259
    invoke-interface {p1, p0, p2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 261
    return-void
    .line 264
.end method

.method private setEndIconVisible(Z)V
    .locals 1

    .line 1
    sget v0, LYb/f;->b:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/MessageView;->c()V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method private setStartIconVisible(Z)V
    .locals 1

    .line 1
    sget v0, LYb/f;->d:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/MessageView;->d()V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method


# virtual methods
.method public setClosable(Z)V
    .locals 1

    .line 1
    sget v0, LYb/f;->b:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/MessageView;->c()V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/MessageView;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
    .line 7
.end method

.method public setOnMessageViewCloseListener(Lmiuix/miuixbasewidget/widget/MessageView$b;)V
    .locals 0

    return-void
.end method

.method public setOnMessageViewEndIconClickListener(Lmiuix/miuixbasewidget/widget/MessageView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/MessageView;->d:Lmiuix/miuixbasewidget/widget/MessageView$c;

    .line 2
    return-void
    .line 4
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/MessageView;->a:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setTextColorResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/MessageView;->a:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/MessageView;->a:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 18
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method
