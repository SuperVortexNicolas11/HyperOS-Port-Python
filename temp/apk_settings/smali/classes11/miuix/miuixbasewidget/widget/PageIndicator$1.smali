.class Lmiuix/miuixbasewidget/widget/PageIndicator$1;
.super Lmiuix/animation/property/ViewProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/PageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/miuixbasewidget/widget/PageIndicator;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/PageIndicator;Ljava/lang/String;F)V
    .locals 0

    .line 50
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/PageIndicator$1;->this$0:Lmiuix/miuixbasewidget/widget/PageIndicator;

    invoke-direct {p0, p2, p3}, Lmiuix/animation/property/ViewProperty;-><init>(Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 50
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/PageIndicator$1;->getValue(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 0

    const/4 p0, 0x0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_1

    const/high16 p0, 0x437f0000    # 255.0f

    cmpg-float p0, p2, p0

    if-lez p0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    float-to-int p1, p2

    .line 67
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 50
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/PageIndicator$1;->setValue(Landroid/view/View;F)V

    return-void
.end method
