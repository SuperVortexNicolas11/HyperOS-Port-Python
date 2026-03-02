.class public final Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractorImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractorImpl$Companion;

.field private static final FINGERPRINT_ENROLLING_SONIFICATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field private static final HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field private static final VIBRATE_EFFECT_ERROR:Landroid/os/VibrationEffect;

.field private static final VIBRATE_EFFECT_SUCCESS:Landroid/os/VibrationEffect;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractorImpl;->Companion:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractorImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractorImpl;->$stable:I

    const/4 v0, 0x4

    .line 70
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v0

    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractorImpl;->VIBRATE_EFFECT_ERROR:Landroid/os/VibrationEffect;

    const/16 v0, 0x42

    .line 72
    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractorImpl;->FINGERPRINT_ENROLLING_SONIFICATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    const/16 v0, 0x32

    .line 74
    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractorImpl;->HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    move-result-object v0

    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractorImpl;->VIBRATE_EFFECT_SUCCESS:Landroid/os/VibrationEffect;

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x5
        0x37
        0x3c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractorImpl;->applicationContext:Landroid/content/Context;

    .line 48
    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractorImpl;->vibrator:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public vibrate(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintVibrationEffects;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "::"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 54
    sget-object p2, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintVibrationEffects$UdfpsHelp;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintVibrationEffects$UdfpsHelp;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 55
    sget-object p2, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintVibrationEffects$UdfpsError;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintVibrationEffects$UdfpsError;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    sget-object p2, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintVibrationEffects$UdfpsSuccess;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintVibrationEffects$UdfpsSuccess;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractorImpl;->VIBRATE_EFFECT_SUCCESS:Landroid/os/VibrationEffect;

    sget-object v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractorImpl;->HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 56
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractorImpl;->VIBRATE_EFFECT_ERROR:Landroid/os/VibrationEffect;

    sget-object v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractorImpl;->FINGERPRINT_ENROLLING_SONIFICATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :goto_1
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractorImpl;->vibrator:Landroid/os/Vibrator;

    .line 61
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 62
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractorImpl;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/os/VibrationEffect;

    .line 65
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/os/VibrationAttributes;

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    return-void
.end method
