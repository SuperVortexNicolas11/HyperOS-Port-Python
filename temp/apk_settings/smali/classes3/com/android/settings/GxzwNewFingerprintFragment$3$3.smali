.class Lcom/android/settings/GxzwNewFingerprintFragment$3$3;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/GxzwNewFingerprintFragment$3;->mActionOnAddCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/GxzwNewFingerprintFragment$3;

.field final synthetic val$appearProgress:Lmiuix/animation/property/ValueProperty;


# direct methods
.method constructor <init>(Lcom/android/settings/GxzwNewFingerprintFragment$3;Lmiuix/animation/property/ValueProperty;)V
    .locals 0

    .line 750
    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3$3;->this$1:Lcom/android/settings/GxzwNewFingerprintFragment$3;

    iput-object p2, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3$3;->val$appearProgress:Lmiuix/animation/property/ValueProperty;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    .line 754
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 755
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3$3;->this$1:Lcom/android/settings/GxzwNewFingerprintFragment$3;

    iget-object p1, p1, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {p1}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmOkButton(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 756
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3$3;->this$1:Lcom/android/settings/GxzwNewFingerprintFragment$3;

    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmFinishTitleContainer(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 773
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 774
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3$3;->this$1:Lcom/android/settings/GxzwNewFingerprintFragment$3;

    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmTitleContainer(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 761
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 762
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3$3;->val$appearProgress:Lmiuix/animation/property/ValueProperty;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 764
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 765
    iget-object p2, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3$3;->this$1:Lcom/android/settings/GxzwNewFingerprintFragment$3;

    iget-object p2, p2, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {p2}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmOkButton(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 766
    iget-object p2, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3$3;->this$1:Lcom/android/settings/GxzwNewFingerprintFragment$3;

    iget-object p2, p2, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {p2}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmFinishTitleContainer(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 767
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3$3;->this$1:Lcom/android/settings/GxzwNewFingerprintFragment$3;

    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fgetmTitleContainer(Lcom/android/settings/GxzwNewFingerprintFragment;)Landroid/view/View;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
