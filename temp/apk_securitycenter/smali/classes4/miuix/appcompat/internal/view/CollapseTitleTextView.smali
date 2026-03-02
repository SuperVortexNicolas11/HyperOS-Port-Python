.class public Lmiuix/appcompat/internal/view/CollapseTitleTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private mOriginalTextSize:F

.field private final mSmallTextSize:F

.field private final mSmallTextSizeEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/view/CollapseTitleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const v0, 0x1010084    # @android:attr/textViewStyle

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/view/CollapseTitleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/CollapseTitleTextView;->mOriginalTextSize:F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lmiuix/appcompat/R$styleable;->CollapseTitleView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget p3, Lmiuix/appcompat/R$styleable;->CollapseTitleView_smallTextSizeEnabled:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/internal/view/CollapseTitleTextView;->mSmallTextSizeEnabled:Z

    .line 7
    sget p3, Lmiuix/appcompat/R$styleable;->CollapseTitleView_smallTextSize:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/appcompat/R$dimen;->miuix_font_size_headline1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/appcompat/internal/view/CollapseTitleTextView;->mSmallTextSize:F

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private isTextEllipsis()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-lez v2, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 17
    move-result v2

    .line 20
    if-le v1, v2, :cond_0

    .line 21
    return v3

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-ge v4, v1, :cond_2

    .line 26
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 28
    move-result v5

    .line 31
    if-lez v5, :cond_1

    .line 32
    return v3

    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    return v2
    .line 38
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/CollapseTitleTextView;->mSmallTextSizeEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lmiuix/appcompat/internal/view/CollapseTitleTextView;->mOriginalTextSize:F

    .line 6
    iget v1, p0, Lmiuix/appcompat/internal/view/CollapseTitleTextView;->mSmallTextSize:F

    .line 8
    cmpl-float v1, v0, v1

    .line 10
    if-lez v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 15
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 18
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/CollapseTitleTextView;->isTextEllipsis()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget v0, p0, Lmiuix/appcompat/internal/view/CollapseTitleTextView;->mSmallTextSize:F

    .line 27
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 29
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 36
    :cond_1
    :goto_0
    return-void
    .line 39
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 5
    move-result p1

    .line 8
    iput p1, p0, Lmiuix/appcompat/internal/view/CollapseTitleTextView;->mOriginalTextSize:F

    .line 9
    return-void
    .line 11
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 5
    move-result p1

    .line 8
    iput p1, p0, Lmiuix/appcompat/internal/view/CollapseTitleTextView;->mOriginalTextSize:F

    .line 9
    return-void
    .line 11
.end method
