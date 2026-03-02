.class public Lcom/miui/earthquakewarning/view/DepthPageTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    cmpg-float v1, p2, v1

    .line 8
    const/4 v2, 0x0

    .line 10
    if-gez v1, :cond_0

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    cmpg-float v1, p2, v2

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    if-gtz v1, :cond_1

    .line 21
    add-float/2addr v3, p2

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 24
    int-to-float v0, v0

    .line 27
    neg-float p2, p2

    .line 28
    mul-float/2addr v0, p2

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    cmpg-float v1, p2, v3

    .line 34
    if-gtz v1, :cond_2

    .line 36
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    sub-float v1, v3, p2

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    int-to-float v0, v0

    .line 47
    neg-float v1, p2

    .line 48
    mul-float/2addr v0, v1

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    cmpl-float p2, p2, v3

    .line 53
    if-nez p2, :cond_3

    .line 55
    const/4 p2, 0x4

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    :cond_3
    :goto_0
    return-void
    .line 65
.end method
