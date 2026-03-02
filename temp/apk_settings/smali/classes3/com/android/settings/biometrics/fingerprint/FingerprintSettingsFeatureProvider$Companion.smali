.class public final Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider;
    .locals 0

    .line 40
    invoke-static {}, Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider;->access$getInstance$cp()Lcom/android/settings/biometrics/fingerprint/FingerprintSettingsFeatureProvider;

    move-result-object p0

    return-object p0
.end method
