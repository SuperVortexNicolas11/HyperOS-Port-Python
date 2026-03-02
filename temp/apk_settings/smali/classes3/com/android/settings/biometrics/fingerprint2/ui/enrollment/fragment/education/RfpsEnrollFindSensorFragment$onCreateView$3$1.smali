.class final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/RfpsEnrollFindSensorFragment$onCreateView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/RfpsEnrollFindSensorFragment$onCreateView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $view:Lcom/google/android/setupdesign/GlifLayout;

.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/RfpsEnrollFindSensorFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/RfpsEnrollFindSensorFragment;Lcom/google/android/setupdesign/GlifLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/RfpsEnrollFindSensorFragment$onCreateView$3$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/RfpsEnrollFindSensorFragment;

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/RfpsEnrollFindSensorFragment$onCreateView$3$1;->$view:Lcom/google/android/setupdesign/GlifLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/RfpsEnrollFindSensorFragment$onCreateView$3$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 89
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/RfpsEnrollFindSensorFragment$onCreateView$3$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/RfpsEnrollFindSensorFragment;

    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/RfpsEnrollFindSensorFragment$onCreateView$3$1;->$view:Lcom/google/android/setupdesign/GlifLayout;

    sget v0, Lcom/android/settings/R$id;->fingerprint_sensor_location_animation:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/settings/biometrics/fingerprint/FingerprintFindSensorAnimation;

    invoke-static {p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/RfpsEnrollFindSensorFragment;->access$setAnimation$p(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/RfpsEnrollFindSensorFragment;Lcom/android/settings/biometrics/fingerprint/FingerprintFindSensorAnimation;)V

    .line 90
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/RfpsEnrollFindSensorFragment$onCreateView$3$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/RfpsEnrollFindSensorFragment;

    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/RfpsEnrollFindSensorFragment;->access$getAnimation$p(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/RfpsEnrollFindSensorFragment;)Lcom/android/settings/biometrics/fingerprint/FingerprintFindSensorAnimation;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintFindSensorAnimation;->startAnimation()V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
