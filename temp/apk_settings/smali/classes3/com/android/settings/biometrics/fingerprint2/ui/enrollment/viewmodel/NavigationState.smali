.class public final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fingerprintSensor:Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

.field private final flowType:Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintFlow;

.field private final hasConfirmedDeviceCredential:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintFlow;ZLcom/android/systemui/biometrics/shared/model/FingerprintSensor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationState;->flowType:Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintFlow;

    .line 46
    iput-boolean p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationState;->hasConfirmedDeviceCredential:Z

    .line 47
    iput-object p3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationState;->fingerprintSensor:Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationState;

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationState;->flowType:Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintFlow;

    iget-object v3, p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationState;->flowType:Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintFlow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationState;->hasConfirmedDeviceCredential:Z

    iget-boolean v3, p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationState;->hasConfirmedDeviceCredential:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationState;->fingerprintSensor:Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

    iget-object p1, p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationState;->fingerprintSensor:Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFingerprintSensor()Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationState;->fingerprintSensor:Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

    return-object p0
.end method

.method public final getFlowType()Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintFlow;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationState;->flowType:Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintFlow;

    return-object p0
.end method

.method public final getHasConfirmedDeviceCredential()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationState;->hasConfirmedDeviceCredential:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationState;->flowType:Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintFlow;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationState;->hasConfirmedDeviceCredential:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationState;->fingerprintSensor:Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationState;->flowType:Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerprintFlow;

    iget-boolean v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationState;->hasConfirmedDeviceCredential:Z

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavigationState;->fingerprintSensor:Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NavigationState(flowType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasConfirmedDeviceCredential="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fingerprintSensor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
