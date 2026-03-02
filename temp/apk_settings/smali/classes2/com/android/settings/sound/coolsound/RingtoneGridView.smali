.class public Lcom/android/settings/sound/coolsound/RingtoneGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    const p2, 0x1fffffff

    const/high16 v0, -0x80000000

    .line 21
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 24
    iget-object p2, p0, Landroid/widget/GridView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/settings/display/LargeFontUtils;->isLargeFontLevel(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    move v0, p2

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/widget/GridView;->getVerticalSpacing()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr p2, v1

    add-int/2addr v0, p2

    if-eqz v0, :cond_2

    const/high16 p2, 0x40000000    # 2.0f

    .line 36
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/GridView;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method
