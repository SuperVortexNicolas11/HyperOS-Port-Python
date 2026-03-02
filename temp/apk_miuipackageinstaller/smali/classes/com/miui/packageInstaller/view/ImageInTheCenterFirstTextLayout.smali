.class public final Lcom/miui/packageInstaller/view/ImageInTheCenterFirstTextLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getLineCount()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/view/ImageInTheCenterFirstTextLayout;->b:I

    return v0
.end method

.method public final getTextHeight()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/view/ImageInTheCenterFirstTextLayout;->a:I

    return v0
.end method

.method public final getTextTop()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/view/ImageInTheCenterFirstTextLayout;->c:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    iget p4, p0, Lcom/miui/packageInstaller/view/ImageInTheCenterFirstTextLayout;->a:I

    if-lez p4, :cond_0

    instance-of p4, p3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p4, :cond_0

    move-object p4, p3

    check-cast p4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget v0, p0, Lcom/miui/packageInstaller/view/ImageInTheCenterFirstTextLayout;->a:I

    sub-int/2addr v0, p5

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/miui/packageInstaller/view/ImageInTheCenterFirstTextLayout;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    add-int/2addr p5, v0

    invoke-virtual {p3, v1, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    iput v1, p0, Lcom/miui/packageInstaller/view/ImageInTheCenterFirstTextLayout;->a:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iput v1, p0, Lcom/miui/packageInstaller/view/ImageInTheCenterFirstTextLayout;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/miui/packageInstaller/view/ImageInTheCenterFirstTextLayout;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setLineCount(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/view/ImageInTheCenterFirstTextLayout;->b:I

    return-void
.end method

.method public final setTextHeight(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/view/ImageInTheCenterFirstTextLayout;->a:I

    return-void
.end method

.method public final setTextTop(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/view/ImageInTheCenterFirstTextLayout;->c:I

    return-void
.end method
