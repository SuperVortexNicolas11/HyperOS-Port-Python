.class Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->onReady(Landroid/view/WindowInsetsAnimationController;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;

.field final synthetic val$softInputHiddenInsets:Landroid/graphics/Insets;

.field final synthetic val$softInputShownInsets:Landroid/graphics/Insets;

.field final synthetic val$startValue:F


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;FLandroid/graphics/Insets;Landroid/graphics/Insets;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->this$1:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;

    iput p2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->val$startValue:F

    iput-object p3, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->val$softInputShownInsets:Landroid/graphics/Insets;

    iput-object p4, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->val$softInputHiddenInsets:Landroid/graphics/Insets;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 297
    iget-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->this$1:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;

    iget-object p1, p1, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->val$config:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 292
    iget-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->this$1:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;

    iget-object p1, p1, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->val$config:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 7

    .line 266
    iget-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->this$1:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;

    iget-object p1, p1, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    invoke-static {p1}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$700(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;)Landroid/view/WindowInsetsAnimationController;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 269
    :cond_0
    sget-object p1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 271
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    .line 273
    iget p2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->val$startValue:F

    sub-float p2, p1, p2

    .line 274
    iget-object v0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->val$softInputShownInsets:Landroid/graphics/Insets;

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    int-to-float v1, v0

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    int-to-float p1, v0

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    .line 275
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 276
    iget-object v0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->val$softInputShownInsets:Landroid/graphics/Insets;

    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget-object v2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->val$softInputHiddenInsets:Landroid/graphics/Insets;

    iget v3, v2, Landroid/graphics/Insets;->left:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget v4, v0, Landroid/graphics/Insets;->top:I

    iget v5, v2, Landroid/graphics/Insets;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v3

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/Insets;->right:I

    iget v6, v2, Landroid/graphics/Insets;->right:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, p2

    add-float/2addr v5, v3

    float-to-int v5, v5

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v1, v4, v5, v0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    .line 281
    iget-object p0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->this$1:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;

    iget-object p0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    invoke-static {p0}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$700(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;)Landroid/view/WindowInsetsAnimationController;

    move-result-object p0

    invoke-interface {p0, v0, p1, p2}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    return-void

    .line 283
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->this$1:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;

    iget-object p1, p1, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    invoke-static {p1}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$700(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;)Landroid/view/WindowInsetsAnimationController;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    .line 284
    iget-object p0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->this$1:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;

    iget-object p0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    invoke-static {p0}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$700(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;)Landroid/view/WindowInsetsAnimationController;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    :cond_2
    :goto_0
    return-void
.end method
