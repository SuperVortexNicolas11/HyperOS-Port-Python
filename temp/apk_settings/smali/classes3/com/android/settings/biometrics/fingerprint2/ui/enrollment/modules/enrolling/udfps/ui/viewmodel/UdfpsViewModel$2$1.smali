.class final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/viewmodel/UdfpsViewModel$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/viewmodel/UdfpsViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $udfpsEnrollInteractor:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractor;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/viewmodel/UdfpsViewModel$2$1;->$udfpsEnrollInteractor:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/settings/biometrics/fingerprint2/data/model/EnrollStageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/viewmodel/UdfpsViewModel$2$1;->$udfpsEnrollInteractor:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractor;

    instance-of p1, p1, Lcom/android/settings/biometrics/fingerprint2/data/model/EnrollStageModel$Guided;

    invoke-interface {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractor;->updateGuidedEnrollment(Z)V

    .line 256
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 254
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/data/model/EnrollStageModel;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/viewmodel/UdfpsViewModel$2$1;->emit(Lcom/android/settings/biometrics/fingerprint2/data/model/EnrollStageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
