.class public Lcom/miui/superpower/utils/DotsFirstLineCenterTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method

.method private b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 12
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 16
    move-result v3

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 24
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 28
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 33
    move-result v4

    .line 36
    sub-int/2addr v3, v4

    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 38
    move-result v4

    .line 41
    sub-int/2addr v3, v4

    .line 42
    int-to-float v3, v3

    .line 43
    int-to-float v2, v2

    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    div-float v2, v4, v2

    .line 47
    sub-float/2addr v4, v2

    .line 49
    mul-float/2addr v3, v4

    .line 50
    const/high16 v2, -0x40800000    # -1.0f

    .line 51
    mul-float/2addr v3, v2

    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    div-float/2addr v3, v2

    .line 56
    float-to-int v2, v3

    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 58
    move-result v3

    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    move-result v4

    .line 65
    add-int/2addr v4, v2

    .line 66
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    return-void
    .line 70
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcom/miui/superpower/utils/DotsFirstLineCenterTextView;->b()V

    .line 5
    return-void
    .line 8
.end method
