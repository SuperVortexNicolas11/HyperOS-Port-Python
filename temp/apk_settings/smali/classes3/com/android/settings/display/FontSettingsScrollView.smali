.class public Lcom/android/settings/display/FontSettingsScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field private mCanScroll:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/android/settings/display/FontSettingsScrollView;->mCanScroll:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/android/settings/display/FontSettingsScrollView;->mCanScroll:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/android/settings/display/FontSettingsScrollView;->mCanScroll:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/android/settings/display/FontSettingsScrollView;->mCanScroll:Z

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 40
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    move v1, p1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 42
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    sget v6, Lcom/android/settings/R$id;->typeset_optimization:I

    if-ne v5, v6, :cond_1

    .line 45
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isShowTypesetOptimization()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/settings/R$dimen;->font_hint_view_margin_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_0
    move v4, p1

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    sget v5, Lcom/android/settings/R$id;->recommend_layout:I

    if-ne v3, v5, :cond_2

    move v4, p1

    :cond_2
    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Landroid/widget/ScrollView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/android/settings/display/FontSettingsScrollView;->mCanScroll:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 72
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setCanScroll(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/android/settings/display/FontSettingsScrollView;->mCanScroll:Z

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method
