.class public final Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractor;


# instance fields
.field private final context:Landroid/content/Context;

.field private final orientation:Lkotlinx/coroutines/flow/Flow;

.field private final orientationChanged:Lkotlinx/coroutines/flow/Flow;

.field private final rotation:Lkotlinx/coroutines/flow/Flow;

.field private final rotationFromDefault:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;->context:Landroid/content/Context;

    .line 58
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl$orientation$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl$orientation$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;->orientation:Lkotlinx/coroutines/flow/Flow;

    .line 70
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;->getOrientation()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 35
    new-instance v1, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl$special$$inlined$transform$1;

    invoke-direct {v1, p1, v0, p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl$special$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 72
    new-instance v1, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl$rotation$2;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl$rotation$2;-><init>(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;->rotation:Lkotlinx/coroutines/flow/Flow;

    .line 74
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;->getRotation()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 105
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl$special$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;)V

    .line 74
    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;->rotationFromDefault:Lkotlinx/coroutines/flow/Flow;

    .line 87
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;->getRotationFromDefault()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 105
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl$special$$inlined$map$2;

    invoke-direct {v0, p1}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 104
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;->orientationChanged:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;)Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getOrientation()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;->orientation:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getRotation()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;->rotation:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getRotationFromDefault(I)I
    .locals 1

    .line 78
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1110228    # @android:bool/config_sms_utf8_support

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 80
    rem-int/lit8 p1, p1, 0x4

    :cond_0
    return p1
.end method

.method public getRotationFromDefault()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;->rotationFromDefault:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
