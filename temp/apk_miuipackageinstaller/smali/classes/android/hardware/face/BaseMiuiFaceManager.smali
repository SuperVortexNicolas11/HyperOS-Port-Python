.class public abstract Landroid/hardware/face/BaseMiuiFaceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/biometrics/BiometricAuthenticator;
.implements Landroid/hardware/biometrics/BiometricFaceConstants;
.implements Landroid/hardware/face/MiuiFaceConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract authenticate(Landroid/hardware/biometrics/CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/face/FaceManager$AuthenticationCallback;Landroid/os/Handler;)V
.end method

.method public abstract hasEnrolledTemplates()Z
.end method

.method public isFaceFeatureSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
