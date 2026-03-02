.class public Lcom/android/settings/provision/RenderViewLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field mChildScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    iput p1, p0, Lcom/android/settings/provision/RenderViewLayout;->mChildScale:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    iput p1, p0, Lcom/android/settings/provision/RenderViewLayout;->mChildScale:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    iput p1, p0, Lcom/android/settings/provision/RenderViewLayout;->mChildScale:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    iput p1, p0, Lcom/android/settings/provision/RenderViewLayout;->mChildScale:F

    return-void
.end method


# virtual methods
.method public attachView(Landroid/view/View;FI)V
    .locals 0

    .line 76
    iput p2, p0, Lcom/android/settings/provision/RenderViewLayout;->mChildScale:F

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    instance-of p0, p1, Landroid/view/TextureView;

    if-nez p0, :cond_0

    .line 79
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public getInternalHeight()I
    .locals 1

    .line 98
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/android/settings/provision/RenderViewLayout;->mChildScale:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public getInternalWidth()I
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/android/settings/provision/RenderViewLayout;->mChildScale:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/android/settings/provision/RenderViewLayout;->mChildScale:F

    mul-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget p4, p0, Lcom/android/settings/provision/RenderViewLayout;->mChildScale:F

    mul-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_2

    .line 41
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 42
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 43
    iget v0, p0, Lcom/android/settings/provision/RenderViewLayout;->mChildScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    invoke-virtual {p5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 44
    iget v0, p0, Lcom/android/settings/provision/RenderViewLayout;->mChildScale:F

    div-float/2addr v1, v0

    invoke-virtual {p5, v1}, Landroid/view/View;->setScaleY(F)V

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int v2, v0, p2

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    sub-int/2addr v3, p3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    add-int v3, v1, p3

    .line 49
    invoke-virtual {p5, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
