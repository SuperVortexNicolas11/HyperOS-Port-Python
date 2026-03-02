.class final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/UdfpsEnrollFindSensorFragment$setupPrimaryButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/UdfpsEnrollFindSensorFragment;->setupPrimaryButton(Lcom/google/android/setupcompat/template/FooterBarMixin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/UdfpsEnrollFindSensorFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/UdfpsEnrollFindSensorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/UdfpsEnrollFindSensorFragment$setupPrimaryButton$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/UdfpsEnrollFindSensorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 119
    const-string p1, "UdfpsEnrollFindSensor"

    const-string/jumbo v0, "onStartButtonClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/UdfpsEnrollFindSensorFragment$setupPrimaryButton$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/UdfpsEnrollFindSensorFragment;

    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/UdfpsEnrollFindSensorFragment;->access$getViewModel(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/education/UdfpsEnrollFindSensorFragment;)Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->proceedToEnrolling()V

    return-void
.end method
