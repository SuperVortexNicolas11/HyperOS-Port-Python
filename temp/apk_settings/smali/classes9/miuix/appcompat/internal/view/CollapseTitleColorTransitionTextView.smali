.class public Lmiuix/appcompat/internal/view/CollapseTitleColorTransitionTextView;
.super Lmiuix/appcompat/internal/view/ColorTransitionTextView;
.source "SourceFile"


# instance fields
.field private mOriginalTextSize:F

.field private final mSmallTextSize:F

.field private final mSmallTextSizeEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/internal/view/ColorTransitionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/CollapseTitleColorTransitionTextView;->mOriginalTextSize:F

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lmiuix/appcompat/R$styleable;->CollapseTitleView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 20
    sget p3, Lmiuix/appcompat/R$styleable;->CollapseTitleView_smallTextSizeEnabled:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/internal/view/CollapseTitleColorTransitionTextView;->mSmallTextSizeEnabled:Z

    .line 21
    sget p3, Lmiuix/appcompat/R$styleable;->CollapseTitleView_smallTextSize:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/appcompat/R$dimen;->miuix_font_size_headline1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/appcompat/internal/view/CollapseTitleColorTransitionTextView;->mSmallTextSize:F

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private isTextEllipsis()Z
    .locals 5

    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p0

    if-le v1, p0, :cond_0

    return v3

    :cond_0
    const/4 p0, 0x0

    move v2, p0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 58
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-lez v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 39
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/CollapseTitleColorTransitionTextView;->mSmallTextSizeEnabled:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lmiuix/appcompat/internal/view/CollapseTitleColorTransitionTextView;->mOriginalTextSize:F

    iget v1, p0, Lmiuix/appcompat/internal/view/CollapseTitleColorTransitionTextView;->mSmallTextSize:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 42
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/CollapseTitleColorTransitionTextView;->isTextEllipsis()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget v0, p0, Lmiuix/appcompat/internal/view/CollapseTitleColorTransitionTextView;->mSmallTextSize:F

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/CollapseTitleColorTransitionTextView;->mOriginalTextSize:F

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/CollapseTitleColorTransitionTextView;->mOriginalTextSize:F

    return-void
.end method
