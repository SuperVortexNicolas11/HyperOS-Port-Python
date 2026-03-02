.class public final Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl$Companion;


# instance fields
.field private final _guidedEnrollment:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final guidedEnrollmentOffset:Lkotlinx/coroutines/flow/Flow;

.field private final guidedEnrollmentPoints:Ljava/util/List;

.field private isGuidedEnrollment:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final px:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl;->Companion:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AccessibilityInteractor;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl;->isGuidedEnrollment:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl;->px:F

    const/16 v1, 0xe

    .line 62
    new-array v1, v1, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, p1

    const/4 v4, 0x0

    mul-float v5, p1, v4

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 63
    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f5eb852    # 0.87f

    mul-float/2addr v3, p1

    const v5, -0x3fd33333    # -2.7f

    mul-float/2addr v5, p1

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 64
    new-instance v2, Landroid/graphics/PointF;

    const v3, -0x4019999a    # -1.8f

    mul-float v5, p1, v3

    const v6, -0x405851ec    # -1.31f

    mul-float/2addr v6, p1

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 65
    new-instance v2, Landroid/graphics/PointF;

    mul-float/2addr v3, p1

    const v5, 0x3fa7ae14    # 1.31f

    mul-float/2addr v5, p1

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 66
    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f6147ae    # 0.88f

    mul-float/2addr v3, p1

    const v5, 0x402ccccd    # 2.7f

    mul-float/2addr v5, p1

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 67
    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x407c28f6    # 3.94f

    mul-float/2addr v3, p1

    const v5, -0x407851ec    # -1.06f

    mul-float/2addr v5, p1

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v0

    .line 68
    new-instance v0, Landroid/graphics/PointF;

    const v2, 0x4039999a    # 2.9f

    mul-float/2addr v2, p1

    const v3, -0x3f7b851f    # -4.14f

    mul-float/2addr v3, p1

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 69
    new-instance v0, Landroid/graphics/PointF;

    const v2, -0x40fae148    # -0.52f

    mul-float/2addr v2, p1

    const v3, -0x3f41999a    # -5.95f

    mul-float/2addr v3, p1

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 70
    new-instance v0, Landroid/graphics/PointF;

    const v2, -0x3faae148    # -3.33f

    mul-float v3, p1, v2

    mul-float/2addr v2, p1

    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v2, 0x8

    aput-object v0, v1, v2

    .line 71
    new-instance v0, Landroid/graphics/PointF;

    const v2, -0x3f80a3d7    # -3.99f

    mul-float/2addr v2, p1

    const v3, -0x414ccccd    # -0.35f

    mul-float/2addr v3, p1

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v2, 0x9

    aput-object v0, v1, v2

    .line 72
    new-instance v0, Landroid/graphics/PointF;

    const v2, -0x3f9851ec    # -3.62f

    mul-float/2addr v2, p1

    const v3, 0x40228f5c    # 2.54f

    mul-float/2addr v3, p1

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v2, 0xa

    aput-object v0, v1, v2

    .line 73
    new-instance v0, Landroid/graphics/PointF;

    const v2, -0x404147ae    # -1.49f

    mul-float/2addr v2, p1

    const v3, 0x40b23d71    # 5.57f

    mul-float/2addr v3, p1

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v2, 0xb

    aput-object v0, v1, v2

    .line 74
    new-instance v0, Landroid/graphics/PointF;

    const v2, 0x40128f5c    # 2.29f

    mul-float/2addr v2, p1

    const v3, 0x409d70a4    # 4.92f

    mul-float/2addr v3, p1

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v2, 0xc

    aput-object v0, v1, v2

    .line 75
    new-instance v0, Landroid/graphics/PointF;

    const v2, 0x40747ae1    # 3.82f

    mul-float/2addr v2, p1

    const v3, 0x3fe3d70a    # 1.78f

    mul-float/2addr p1, v3

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 p1, 0xd

    aput-object v0, v1, p1

    .line 61
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl;->guidedEnrollmentPoints:Ljava/util/List;

    .line 87
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl;->_guidedEnrollment:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 91
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AccessibilityInteractor;->isEnabledFlow(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 92
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl;->isGuidedEnrollment:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    new-instance v1, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl$guidedEnrollmentOffset$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl$guidedEnrollmentOffset$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl;->guidedEnrollmentOffset:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public getGuidedEnrollmentOffset()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl;->guidedEnrollmentOffset:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public onEnrollmentStep(II)V
    .locals 2

    sub-int/2addr p2, p1

    .line 79
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl;->guidedEnrollmentPoints:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p2, p1

    .line 80
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl;->_guidedEnrollment:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 231
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 232
    move-object v1, v0

    check-cast v1, Landroid/graphics/PointF;

    .line 80
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl;->guidedEnrollmentPoints:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 233
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public updateGuidedEnrollment(Z)V
    .locals 2

    .line 84
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl;->isGuidedEnrollment:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 231
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 232
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 233
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
