.class public abstract Landroid/hardware/miuiface/BaseMiuiFaceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/biometrics/BiometricAuthenticator;
.implements Landroid/hardware/biometrics/BiometricFaceConstants;
.implements Landroid/hardware/miuiface/MiuiFaceConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/miuiface/BaseMiuiFaceManager$AuthenticationCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MiuiFaceManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract authenticate(Landroid/hardware/biometrics/CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/miuiface/BaseMiuiFaceManager$AuthenticationCallback;Landroid/os/Handler;)V
.end method

.method public abstract hasEnrolledTemplates()Z
.end method

.method public isFaceFeatureSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
