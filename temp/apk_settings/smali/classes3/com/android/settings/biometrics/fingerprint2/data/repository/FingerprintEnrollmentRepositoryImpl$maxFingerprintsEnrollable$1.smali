.class final Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$maxFingerprintsEnrollable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl;-><init>(Landroid/hardware/fingerprint/FingerprintManager;Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "shouldUseSettings",
        "",
        "sensor",
        "Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $settingsRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepository;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepository;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$maxFingerprintsEnrollable$1;->$settingsRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepository;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$maxFingerprintsEnrollable$1;->invoke(ZLcom/android/systemui/biometrics/shared/model/FingerprintSensor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLcom/android/systemui/biometrics/shared/model/FingerprintSensor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$maxFingerprintsEnrollable$1;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$maxFingerprintsEnrollable$1;->$settingsRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepository;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$maxFingerprintsEnrollable$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepository;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$maxFingerprintsEnrollable$1;->Z$0:Z

    iput-object p2, v0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$maxFingerprintsEnrollable$1;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$maxFingerprintsEnrollable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 103
    iget v0, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$maxFingerprintsEnrollable$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$maxFingerprintsEnrollable$1;->Z$0:Z

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$maxFingerprintsEnrollable$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

    if-eqz p1, :cond_0

    .line 107
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintEnrollmentRepositoryImpl$maxFingerprintsEnrollable$1;->$settingsRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepository;

    invoke-interface {p0}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSettingsRepository;->maxEnrollableFingerprints()I

    move-result p0

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->getMaxEnrollmentsPerUser()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 103
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
