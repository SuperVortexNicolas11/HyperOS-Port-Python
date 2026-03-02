.class public Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider$Companion;

.field private static final instance:Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider;->Companion:Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider$Companion;

    .line 41
    new-instance v0, Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider;

    invoke-direct {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider;-><init>()V

    sput-object v0, Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider;->instance:Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider;
    .locals 1

    .line 24
    sget-object v0, Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider;->instance:Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider;

    return-object v0
.end method

.method public static final getInstance()Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider;
    .locals 1

    sget-object v0, Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider;->Companion:Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider$Companion;

    invoke-virtual {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider$Companion;->getInstance()Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getSettingPageDescription()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSettingPageFooterLearnMoreDescription()I
    .locals 0

    .line 36
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_settings_footer_learn_more:I

    return p0
.end method
