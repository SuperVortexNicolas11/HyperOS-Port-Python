.class public final Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollStageInteractorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollStageInteractor;


# instance fields
.field private final enrollStageThresholds:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lcom/android/settings/biometrics/fingerprint2/data/model/EnrollStageModel$Center;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/data/model/EnrollStageModel$Center;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v1, 0x3d851eb8    # 0.065f

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lcom/android/settings/biometrics/fingerprint2/data/model/EnrollStageModel$Guided;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/data/model/EnrollStageModel$Guided;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, 0x3ef5c28f    # 0.48f

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lcom/android/settings/biometrics/fingerprint2/data/model/EnrollStageModel$Fingertip;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/data/model/EnrollStageModel$Fingertip;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v3, 0x3f158106    # 0.584f

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lcom/android/settings/biometrics/fingerprint2/data/model/EnrollStageModel$LeftEdge;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/data/model/EnrollStageModel$LeftEdge;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v4, 0x3f4ac083    # 0.792f

    .line 40
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v5, Lcom/android/settings/biometrics/fingerprint2/data/model/EnrollStageModel$RightEdge;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/data/model/EnrollStageModel$RightEdge;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollStageInteractorImpl;->enrollStageThresholds:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public getEnrollStageThresholds()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/EnrollStageInteractorImpl;->enrollStageThresholds:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
