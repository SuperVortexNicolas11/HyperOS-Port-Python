.class public Lcom/android/settings/biometrics/fingerprint/feature/FingerprintExtPreferencesProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/fingerprint/feature/FingerprintExtPreferencesProvider$PreferenceInflater;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/feature/FingerprintExtPreferencesProvider;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint/feature/FingerprintExtPreferencesProvider;->size:I

    return p0
.end method

.method public newPreference(ILcom/android/settings/biometrics/fingerprint/feature/FingerprintExtPreferencesProvider$PreferenceInflater;)Lcom/android/settingslib/RestrictedPreference;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
