.class Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedUdfpsPointerUp;
.super Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/BiometricEnrollSidecar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QueuedUdfpsPointerUp"
.end annotation


# instance fields
.field private final sensorId:I


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/BiometricEnrollSidecar;I)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, v0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEvent;-><init>(Lcom/android/settings/biometrics/BiometricEnrollSidecar;Lcom/android/settings/biometrics/BiometricEnrollSidecar-IA;)V

    .line 152
    iput p2, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedUdfpsPointerUp;->sensorId:I

    return-void
.end method


# virtual methods
.method public send(Lcom/android/settings/biometrics/BiometricEnrollSidecar$Listener;)V
    .locals 0

    .line 157
    iget p0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedUdfpsPointerUp;->sensorId:I

    invoke-interface {p1, p0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar$Listener;->onUdfpsPointerUp(I)V

    return-void
.end method
