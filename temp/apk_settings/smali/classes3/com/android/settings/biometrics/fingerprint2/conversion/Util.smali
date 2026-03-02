.class public final Lcom/android/settings/biometrics/fingerprint2/conversion/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/fingerprint2/conversion/Util$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settings/biometrics/fingerprint2/conversion/Util;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/conversion/Util;

    invoke-direct {v0}, Lcom/android/settings/biometrics/fingerprint2/conversion/Util;-><init>()V

    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/conversion/Util;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/conversion/Util;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toEnrollError(IZ)Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$EnrollError;
    .locals 8

    const/16 p0, 0x12

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, p0, :cond_0

    .line 41
    sget v1, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_error_unable_to_process_dialog_title:I

    :goto_0
    move v3, v1

    goto :goto_1

    .line 40
    :cond_0
    sget v1, Lcom/android/settings/R$string;->security_settings_fingerprint_bad_calibration_title:I

    goto :goto_0

    .line 38
    :cond_1
    sget v1, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_error_dialog_title:I

    goto :goto_0

    :goto_1
    const/4 v1, 0x2

    if-eqz p2, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, p0, :cond_2

    .line 50
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_error_unable_to_process_dialog_title:I

    :goto_2
    move v4, p0

    goto :goto_3

    .line 49
    :cond_2
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_bad_calibration_title:I

    goto :goto_2

    .line 47
    :cond_3
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_error_dialog_title:I

    goto :goto_2

    :cond_4
    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_6

    if-eq p1, p0, :cond_5

    .line 63
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_error_generic_dialog_message:I

    goto :goto_2

    .line 59
    :cond_5
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_bad_calibration:I

    goto :goto_2

    .line 57
    :cond_6
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_error_timeout_dialog_message:I

    goto :goto_2

    .line 61
    :cond_7
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_error_unable_to_process_message:I

    goto :goto_2

    .line 67
    :goto_3
    new-instance v2, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$EnrollError;

    const/4 p0, 0x0

    const/4 p2, 0x1

    if-ne p1, v1, :cond_8

    move v6, p2

    goto :goto_4

    :cond_8
    move v6, p0

    :goto_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    move v7, p2

    :goto_5
    move v5, p1

    goto :goto_6

    :cond_9
    move v7, p0

    goto :goto_5

    :goto_6
    invoke-direct/range {v2 .. v7}, Lcom/android/settings/biometrics/fingerprint2/lib/model/FingerEnrollState$EnrollError;-><init>(IIIZZ)V

    return-object v2
.end method

.method public final toOriginalReason(Lcom/android/settings/biometrics/fingerprint2/lib/model/EnrollReason;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object p0, Lcom/android/settings/biometrics/fingerprint2/conversion/Util$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return p1
.end method
