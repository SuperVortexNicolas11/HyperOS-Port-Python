.class public final Lcom/android/settings/safetycenter/WearSafetySource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sHasEnrolledForTesting:Z = false

.field private static sIsTestingEnv:Z = false

.field private static sSummaryForTesting:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static sendNullData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V
    .locals 3

    .line 112
    invoke-static {}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->get()Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    move-result-object v0

    const-string v1, "AndroidWearUnlock"

    const/4 v2, 0x0

    .line 113
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->setSafetySourceData(Landroid/content/Context;Ljava/lang/String;Landroid/safetycenter/SafetySourceData;Landroid/safetycenter/SafetyEvent;)V

    return-void
.end method

.method public static setHasEnrolledForTesting(Z)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    .line 54
    sput-boolean v0, Lcom/android/settings/safetycenter/WearSafetySource;->sIsTestingEnv:Z

    .line 55
    sput-boolean p0, Lcom/android/settings/safetycenter/WearSafetySource;->sHasEnrolledForTesting:Z

    return-void
.end method

.method public static setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V
    .locals 1

    .line 61
    invoke-static {}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->get()Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-static {p0, p1}, Lcom/android/settings/safetycenter/WearSafetySource;->sendNullData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    return-void
.end method

.method public static setSummaryForTesting(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    .line 47
    sput-boolean v0, Lcom/android/settings/safetycenter/WearSafetySource;->sIsTestingEnv:Z

    .line 48
    sput-object p0, Lcom/android/settings/safetycenter/WearSafetySource;->sSummaryForTesting:Ljava/lang/String;

    return-void
.end method
