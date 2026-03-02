.class public Lcom/miui/gamebooster/widget/ValueSettingItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static o:I = 0x14


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View$OnClickListener;

.field private f:F

.field private g:F

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Path;

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/view/View;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->f:F

    .line 6
    iput v0, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->g:F

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/widget/ValueSettingItemView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-void
    .line 13
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/widget/ValueSettingItemView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f0e023a    # @layout/gb_value_setting_item_view 'res/layout/gb_value_setting_item_view.xml'

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    const v0, 0x7f0b0a3b    # @id/rootView

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->a:Landroid/view/View;

    .line 15
    const v0, 0x7f0b0e0b    # @id/value

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    iput-object v0, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->d:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0b02c8    # @id/content_container

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->m:Landroid/view/View;

    .line 35
    if-nez p2, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    const v0, 0x7f0b0c56    # @id/title

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    iput-object v0, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->b:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0b0ba1    # @id/subtitle

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    iput-object v0, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->c:Landroid/widget/TextView;

    .line 60
    sget-object v0, LZ7/A;->t1:[I

    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 64
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    if-eqz p1, :cond_1

    .line 69
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 85
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    goto :goto_0

    .line 89
    :cond_1
    move-object v0, p2

    .line 90
    move-object v1, v0

    .line 91
    move-object v2, v1

    .line 92
    :goto_0
    if-eqz v0, :cond_2

    .line 93
    iget-object p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->b:Landroid/widget/TextView;

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_2
    if-eqz v1, :cond_3

    .line 100
    iget-object p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->c:Landroid/widget/TextView;

    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    goto :goto_1

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->c:Landroid/widget/TextView;

    .line 108
    const/16 v0, 0x8

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :goto_1
    invoke-virtual {p0, v2}, Lcom/miui/gamebooster/widget/ValueSettingItemView;->setValue(Ljava/lang/String;)V

    .line 115
    new-instance p1, Landroid/graphics/Paint;

    .line 118
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->h:Landroid/graphics/Paint;

    .line 123
    new-instance p1, Landroid/graphics/Path;

    .line 125
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->i:Landroid/graphics/Path;

    .line 130
    iget-object p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->h:Landroid/graphics/Paint;

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v0

    .line 137
    const v1, 0x7f06029e    # @color/dot_red '#ff3d00'

    .line 138
    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 141
    move-result p2

    .line 144
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    iget-object p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->h:Landroid/graphics/Paint;

    .line 148
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 150
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    iget-object p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->h:Landroid/graphics/Paint;

    .line 155
    const/4 p2, 0x1

    .line 157
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object p1

    .line 164
    const p2, 0x7f07090e    # @dimen/dp_3 '3.0dp'

    .line 165
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    move-result p1

    .line 171
    iput p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->l:I

    .line 172
    const/4 p1, 0x0

    .line 174
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 175
    iget-object p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->a:Landroid/view/View;

    .line 178
    new-instance p2, Lcom/miui/gamebooster/widget/ValueSettingItemView$a;

    .line 180
    invoke-direct {p2, p0}, Lcom/miui/gamebooster/widget/ValueSettingItemView$a;-><init>(Lcom/miui/gamebooster/widget/ValueSettingItemView;)V

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 185
    return-void
    .line 188
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->n:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->i:Landroid/graphics/Path;

    .line 9
    iget v1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->j:I

    .line 11
    int-to-float v1, v1

    .line 13
    iget v2, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->k:I

    .line 14
    int-to-float v2, v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget v0, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->j:I

    .line 20
    iget v1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->l:I

    .line 22
    sub-int/2addr v0, v1

    .line 24
    iget v2, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->k:I

    .line 25
    add-int/2addr v2, v1

    .line 27
    iget-object v1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->i:Landroid/graphics/Path;

    .line 28
    int-to-float v3, v0

    .line 30
    int-to-float v4, v2

    .line 31
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    iget v1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->l:I

    .line 35
    sub-int/2addr v0, v1

    .line 37
    sub-int/2addr v2, v1

    .line 38
    iget-object v1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->i:Landroid/graphics/Path;

    .line 39
    int-to-float v3, v0

    .line 41
    int-to-float v4, v2

    .line 42
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    iget v1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->l:I

    .line 46
    add-int/2addr v0, v1

    .line 48
    sub-int/2addr v2, v1

    .line 49
    iget-object v1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->i:Landroid/graphics/Path;

    .line 50
    int-to-float v0, v0

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    iget-object v0, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->i:Landroid/graphics/Path;

    .line 57
    iget-object v1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->h:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    :cond_0
    return-void
    .line 64
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->m:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 7
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p2

    .line 14
    const p3, 0x7f07042f    # @dimen/dp_10_67 '10.67dp'

    .line 15
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    iput p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->j:I

    .line 23
    iget-object p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->m:Landroid/view/View;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p2

    .line 34
    const p3, 0x7f070b77    # @dimen/dp_7_30 '7.3dp'

    .line 35
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result p2

    .line 41
    add-int/2addr p1, p2

    .line 42
    iput p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->k:I

    .line 43
    return-void
    .line 45
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result p1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result p2

    .line 19
    iget v0, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->f:F

    .line 20
    sub-float/2addr v0, p1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result p1

    .line 26
    iget v0, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->g:F

    .line 27
    sub-float/2addr v0, p2

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result p2

    .line 33
    iget-object v0, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->e:Landroid/view/View$OnClickListener;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    sget v1, Lcom/miui/gamebooster/widget/ValueSettingItemView;->o:I

    .line 38
    int-to-float v2, v1

    .line 40
    cmpg-float p1, p1, v2

    .line 41
    if-gez p1, :cond_2

    .line 43
    int-to-float p1, v1

    .line 45
    cmpg-float p1, p2, p1

    .line 46
    if-gez p1, :cond_2

    .line 48
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 54
    move-result p1

    .line 57
    iput p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->f:F

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 60
    move-result p1

    .line 63
    iput p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->g:F

    .line 64
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1
    .line 67
.end method

.method public setDotVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->n:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->a:Landroid/view/View;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    :cond_1
    return-void
    .line 26
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->e:Landroid/view/View$OnClickListener;

    .line 2
    iget-object p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->a:Landroid/view/View;

    .line 4
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 7
    iget-object p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->a:Landroid/view/View;

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    return-void
    .line 15
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->c:Landroid/widget/TextView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->c:Landroid/widget/TextView;

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->c:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->c:Landroid/widget/TextView;

    .line 26
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_0
    return-void
    .line 32
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->b:Landroid/widget/TextView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->b:Landroid/widget/TextView;

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->b:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->b:Landroid/widget/TextView;

    .line 26
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_0
    return-void
    .line 32
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->d:Landroid/widget/TextView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->d:Landroid/widget/TextView;

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->d:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView;->d:Landroid/widget/TextView;

    .line 26
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_0
    return-void
    .line 32
.end method
