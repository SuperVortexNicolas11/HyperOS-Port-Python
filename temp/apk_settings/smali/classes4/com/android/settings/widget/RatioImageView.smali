.class public Lcom/android/settings/widget/RatioImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private final mOriginalHeight:F

.field private final mOriginalWidth:F

.field private final mRatioMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/android/settings/widget/RatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/widget/RatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object v0, Lcom/android/settings/R$styleable;->RatioImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 46
    iget-object p2, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 47
    sget p3, Lcom/android/settings/R$dimen;->dark_mode_view_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/android/settings/widget/RatioImageView;->mOriginalHeight:F

    .line 48
    iget-object p3, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 49
    iget-object p3, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Display;->getRotation()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/android/settings/widget/RatioImageView;->getWidthByRotation(Landroid/content/res/Resources;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/settings/widget/RatioImageView;->mOriginalWidth:F

    .line 51
    sget p2, Lcom/android/settings/R$styleable;->RatioImageView_ratio_mode:I

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/widget/RatioImageView;->mRatioMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    :cond_1
    throw p0
.end method

.method private getWidthByRotation(Landroid/content/res/Resources;I)I
    .locals 0

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p0, 0x3

    if-eq p2, p0, :cond_2

    .line 65
    sget-boolean p0, Lcom/android/settings/widget/TopImageGuideView;->IS_FOLD_SCREEN_DEVICE:Z

    if-eqz p0, :cond_0

    .line 66
    sget p0, Lcom/android/settings/R$dimen;->dark_mode_view_width_fold_port:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 67
    :cond_0
    sget-boolean p0, Lcom/android/settings/widget/TopImageGuideView;->IS_TABLET_DEVICE:Z

    if-eqz p0, :cond_1

    .line 68
    sget p0, Lcom/android/settings/R$dimen;->dark_mode_view_width_tablet_port:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 71
    :cond_1
    sget p0, Lcom/android/settings/R$dimen;->dark_mode_view_width:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 63
    :cond_2
    sget p0, Lcom/android/settings/R$dimen;->dark_mode_view_width_land:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .line 76
    iget v0, p0, Lcom/android/settings/widget/RatioImageView;->mRatioMode:I

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    .line 77
    iget p2, p0, Lcom/android/settings/widget/RatioImageView;->mOriginalHeight:F

    iget v0, p0, Lcom/android/settings/widget/RatioImageView;->mOriginalWidth:F

    div-float/2addr p2, v0

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 77
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 80
    iget p1, p0, Lcom/android/settings/widget/RatioImageView;->mOriginalWidth:F

    iget v0, p0, Lcom/android/settings/widget/RatioImageView;->mOriginalHeight:F

    div-float/2addr p1, v0

    .line 81
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 80
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 83
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method
