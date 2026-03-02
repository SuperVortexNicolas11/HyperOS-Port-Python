.class public Lcom/miui/maml/util/MamlAccessHelper;
.super Landroidx/customview/widget/a;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MamlAccessHelper"


# instance fields
.field mHostView:Landroid/view/View;

.field mRoot:Lcom/miui/maml/ScreenElementRoot;


# direct methods
.method public constructor <init>(Lcom/miui/maml/ScreenElementRoot;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/customview/widget/a;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/miui/maml/util/MamlAccessHelper;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 5
    iput-object p2, p0, Lcom/miui/maml/util/MamlAccessHelper;->mHostView:Landroid/view/View;

    .line 7
    invoke-virtual {p1, p0}, Lcom/miui/maml/ScreenElementRoot;->setMamlAccessHelper(Lcom/miui/maml/util/MamlAccessHelper;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/maml/util/MamlAccessHelper;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->getAccessibleElements()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    :goto_0
    if-ltz v1, :cond_1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Lcom/miui/maml/elements/AnimatedScreenElement;

    .line 22
    invoke-virtual {v2}, Lcom/miui/maml/elements/ScreenElement;->isVisible()Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v2, p1, p2}, Lcom/miui/maml/elements/AnimatedScreenElement;->touched(FF)Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    return v1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    const/high16 p1, -0x80000000

    .line 40
    return p1
    .line 42
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/maml/util/MamlAccessHelper;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->getAccessibleElements()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/miui/maml/elements/AnimatedScreenElement;

    .line 21
    invoke-virtual {v2}, Lcom/miui/maml/elements/ScreenElement;->isVisible()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/miui/maml/util/MamlAccessHelper;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_2

    .line 5
    const/16 v1, 0x10

    .line 7
    if-eq p2, v1, :cond_0

    .line 9
    return v0

    .line 11
    :cond_0
    invoke-virtual {p3}, Lcom/miui/maml/ScreenElementRoot;->getAccessibleElements()Ljava/util/List;

    .line 12
    move-result-object p2

    .line 15
    if-ltz p1, :cond_2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    move-result p3

    .line 21
    if-ge p1, p3, :cond_2

    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Lcom/miui/maml/elements/AnimatedScreenElement;

    .line 28
    const-string p2, "up"

    .line 30
    invoke-virtual {p1, p2}, Lcom/miui/maml/elements/ScreenElement;->performAction(Ljava/lang/String;)V

    .line 32
    instance-of p2, p1, Lcom/miui/maml/elements/ButtonScreenElement;

    .line 35
    if-eqz p2, :cond_1

    .line 37
    check-cast p1, Lcom/miui/maml/elements/ButtonScreenElement;

    .line 39
    invoke-virtual {p1}, Lcom/miui/maml/elements/ButtonScreenElement;->onActionUp()V

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    return v0
    .line 46
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/util/MamlAccessHelper;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->getAccessibleElements()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Lcom/miui/maml/elements/AnimatedScreenElement;

    .line 22
    invoke-virtual {p1}, Lcom/miui/maml/elements/AnimatedScreenElement;->getContentDescription()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method protected onPopulateNodeForVirtualView(ILC/y;)V
    .locals 5
    .param p2    # LC/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/miui/maml/util/MamlAccessHelper;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->getAccessibleElements()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "MamlAccessHelper"

    .line 10
    const-string v2, ""

    .line 12
    if-ltz p1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 19
    if-ge p1, v3, :cond_1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Lcom/miui/maml/elements/AnimatedScreenElement;

    .line 26
    invoke-virtual {p1}, Lcom/miui/maml/elements/AnimatedScreenElement;->getContentDescription()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "element.getContentDescription() == null "

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Lcom/miui/maml/elements/ScreenElement;->getName()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, v0

    .line 59
    :goto_0
    invoke-virtual {p2, v2}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 60
    const/16 v0, 0x10

    .line 63
    invoke-virtual {p2, v0}, LC/y;->a(I)V

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    .line 68
    invoke-virtual {p1}, Lcom/miui/maml/elements/AnimatedScreenElement;->getAbsoluteLeft()F

    .line 70
    move-result v1

    .line 73
    float-to-int v1, v1

    .line 74
    invoke-virtual {p1}, Lcom/miui/maml/elements/AnimatedScreenElement;->getAbsoluteTop()F

    .line 75
    move-result v2

    .line 78
    float-to-int v2, v2

    .line 79
    invoke-virtual {p1}, Lcom/miui/maml/elements/AnimatedScreenElement;->getAbsoluteLeft()F

    .line 80
    move-result v3

    .line 83
    invoke-virtual {p1}, Lcom/miui/maml/elements/AnimatedScreenElement;->getWidth()F

    .line 84
    move-result v4

    .line 87
    add-float/2addr v3, v4

    .line 88
    float-to-int v3, v3

    .line 89
    invoke-virtual {p1}, Lcom/miui/maml/elements/AnimatedScreenElement;->getAbsoluteTop()F

    .line 90
    move-result v4

    .line 93
    invoke-virtual {p1}, Lcom/miui/maml/elements/AnimatedScreenElement;->getHeight()F

    .line 94
    move-result p1

    .line 97
    add-float/2addr v4, p1

    .line 98
    float-to-int p1, v4

    .line 99
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    invoke-virtual {p2, v0}, LC/y;->j0(Landroid/graphics/Rect;)V

    .line 103
    goto :goto_1

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v3, "virtualViewId not found "

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 123
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-virtual {p2, v2}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 127
    new-instance p1, Landroid/graphics/Rect;

    .line 130
    const/4 v0, 0x0

    .line 132
    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    invoke-virtual {p2, p1}, LC/y;->j0(Landroid/graphics/Rect;)V

    .line 136
    :cond_2
    :goto_1
    return-void
    .line 139
.end method

.method public performAccessibilityAction(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/util/MamlAccessHelper;->mHostView:Landroid/view/View;

    .line 2
    new-instance v1, Lcom/miui/maml/util/MamlAccessHelper$1;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lcom/miui/maml/util/MamlAccessHelper$1;-><init>(Lcom/miui/maml/util/MamlAccessHelper;II)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public removeRoot()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/maml/util/MamlAccessHelper;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 3
    return-void
    .line 5
.end method
