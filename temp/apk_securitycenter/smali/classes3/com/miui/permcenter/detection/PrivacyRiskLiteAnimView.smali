.class public Lcom/miui/permcenter/detection/PrivacyRiskLiteAnimView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lj6/c;


# instance fields
.field private a:Z

.field private b:Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 10
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskLiteAnimView;->b:Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;

    .line 17
    invoke-virtual {v0}, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->startAnim()V

    .line 19
    return-void
    .line 22
.end method

.method public varargs b([F)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    const-string v0, "alpha"

    .line 2
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskLiteAnimView;->b:Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->startAnim()V

    .line 4
    return-void
    .line 7
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/permcenter/detection/PrivacyRiskLiteAnimView;->release()V

    .line 5
    return-void
    .line 8
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b097e    # @id/privacy_risk_detection_anim_view

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;

    .line 12
    iput-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskLiteAnimView;->b:Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;

    .line 14
    invoke-virtual {p0}, Lcom/miui/permcenter/detection/PrivacyRiskLiteAnimView;->c()V

    .line 16
    return-void
    .line 19
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskLiteAnimView;->b:Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->release()V

    .line 4
    return-void
    .line 7
.end method

.method public setMainViewScaleX(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    return-void
    .line 5
.end method

.method public setMainViewScaleY(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 2
    return-void
    .line 5
.end method

.method public setState(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskLiteAnimView;->a:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskLiteAnimView;->a:Z

    .line 10
    iget-object p1, p0, Lcom/miui/permcenter/detection/PrivacyRiskLiteAnimView;->b:Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;

    .line 12
    sget-object v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView$b;->b:Lcom/miui/firstaidkit/ui/DoubleCircleAnimView$b;

    .line 14
    invoke-virtual {p1, v0}, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->setType(Lcom/miui/firstaidkit/ui/DoubleCircleAnimView$b;)V

    .line 16
    :cond_1
    :goto_0
    return-void
    .line 19
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/detection/PrivacyRiskLiteAnimView;->b:Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->a()V

    .line 4
    return-void
    .line 7
.end method
