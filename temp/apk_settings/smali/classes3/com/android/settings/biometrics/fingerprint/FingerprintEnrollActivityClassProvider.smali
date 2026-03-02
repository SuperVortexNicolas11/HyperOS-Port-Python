.class public Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider$Companion;

.field private static final instance:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider;->Companion:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider$Companion;

    .line 38
    new-instance v0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider;

    invoke-direct {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider;-><init>()V

    sput-object v0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider;->instance:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider;
    .locals 1

    .line 21
    sget-object v0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider;->instance:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider;

    return-object v0
.end method

.method public static final getInstance()Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider;
    .locals 1

    sget-object v0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider;->Companion:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider$Companion;

    invoke-virtual {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider$Companion;->getInstance()Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollActivityClassProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAddAnother()Ljava/lang/Class;
    .locals 0

    .line 30
    const-class p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling;

    return-object p0
.end method

.method public getDefault()Ljava/lang/Class;
    .locals 0

    .line 24
    const-class p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;

    return-object p0
.end method

.method public getInternal()Ljava/lang/Class;
    .locals 0

    .line 28
    const-class p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroductionInternal;

    return-object p0
.end method

.method public getSetup()Ljava/lang/Class;
    .locals 0

    .line 26
    const-class p0, Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollIntroduction;

    return-object p0
.end method

.method public getSetupSkipIntro()Ljava/lang/Class;
    .locals 0

    .line 32
    const-class p0, Lcom/android/settings/biometrics/fingerprint/SetupFingerprintEnrollFindSensor;

    return-object p0
.end method

.method public getSkipIntro()Ljava/lang/Class;
    .locals 0

    .line 34
    const-class p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;

    return-object p0
.end method
