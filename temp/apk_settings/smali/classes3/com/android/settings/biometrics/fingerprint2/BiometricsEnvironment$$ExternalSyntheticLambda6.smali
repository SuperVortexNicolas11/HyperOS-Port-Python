.class public final synthetic Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;

    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->$r8$lambda$9KWs1ZFdbZIaUWzJB3Xx_2LdJBk(Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;)Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl;

    move-result-object p0

    return-object p0
.end method
