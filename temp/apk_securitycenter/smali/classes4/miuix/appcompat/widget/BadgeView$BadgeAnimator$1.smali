.class Lmiuix/appcompat/widget/BadgeView$BadgeAnimator$1;
.super Lmiuix/animation/property/ViewProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/BadgeView$BadgeAnimator$1;->this$1:Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;

    .line 2
    invoke-direct {p0, p2, p3}, Lmiuix/animation/property/ViewProperty;-><init>(Ljava/lang/String;F)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/BadgeView$BadgeAnimator$1;->getValue(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x437f0000    # 255.0f

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    float-to-int p2, p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/widget/BadgeView$BadgeAnimator$1;->setValue(Landroid/view/View;F)V

    return-void
.end method
