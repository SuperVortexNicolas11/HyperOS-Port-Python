.class public final Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintVibrationEffects$UdfpsSuccess;
.super Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintVibrationEffects;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintVibrationEffects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UdfpsSuccess"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintVibrationEffects$UdfpsSuccess;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintVibrationEffects$UdfpsSuccess;

    invoke-direct {v0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintVibrationEffects$UdfpsSuccess;-><init>()V

    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintVibrationEffects$UdfpsSuccess;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintVibrationEffects$UdfpsSuccess;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintVibrationEffects;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintVibrationEffects$UdfpsSuccess;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x13426446

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UdfpsSuccess"

    return-object p0
.end method
