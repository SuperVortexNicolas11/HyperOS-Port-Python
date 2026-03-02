.class final Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl$1$2;->this$0:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl$1$2;->this$0:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;

    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;->access$get_fingerprintSensor$p(Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    invoke-static {p1}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorKt;->toFingerprintSensor(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl$1$2;->emit(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
