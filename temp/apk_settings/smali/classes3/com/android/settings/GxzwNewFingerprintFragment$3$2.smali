.class Lcom/android/settings/GxzwNewFingerprintFragment$3$2;
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
.field final synthetic val$fingerContent:Landroid/view/View;

.field final synthetic val$moveProgress:Lmiuix/animation/property/ValueProperty;

.field final synthetic val$targetTranslationY:F


# direct methods
.method constructor <init>(Lcom/android/settings/GxzwNewFingerprintFragment$3;Lmiuix/animation/property/ValueProperty;Landroid/view/View;F)V
    .locals 0

    .line 736
    iput-object p2, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3$2;->val$moveProgress:Lmiuix/animation/property/ValueProperty;

    iput-object p3, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3$2;->val$fingerContent:Landroid/view/View;

    iput p4, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3$2;->val$targetTranslationY:F

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 740
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 741
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3$2;->val$moveProgress:Lmiuix/animation/property/ValueProperty;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 743
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 744
    iget-object p2, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3$2;->val$fingerContent:Landroid/view/View;

    iget p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$3$2;->val$targetTranslationY:F

    mul-float/2addr p0, p1

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
