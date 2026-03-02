.class public final Lcom/android/settings/safetycenter/BiometricSourcesUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPendingIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    const/high16 v0, 0x4000000

    .line 77
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static setBiometricSafetySourceData(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ZZLandroid/safetycenter/SafetyEvent;)V
    .locals 1

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    const/16 p6, 0xc8

    goto :goto_0

    :cond_0
    const/16 p6, 0x64

    .line 53
    :goto_0
    new-instance v0, Landroid/safetycenter/SafetySourceStatus$Builder;

    invoke-direct {v0, p2, p3, p6}, Landroid/safetycenter/SafetySourceStatus$Builder;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 55
    invoke-virtual {v0, p4}, Landroid/safetycenter/SafetySourceStatus$Builder;->setPendingIntent(Landroid/app/PendingIntent;)Landroid/safetycenter/SafetySourceStatus$Builder;

    move-result-object p2

    .line 56
    invoke-virtual {p2, p5}, Landroid/safetycenter/SafetySourceStatus$Builder;->setEnabled(Z)Landroid/safetycenter/SafetySourceStatus$Builder;

    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/safetycenter/SafetySourceStatus$Builder;->build()Landroid/safetycenter/SafetySourceStatus;

    move-result-object p2

    .line 58
    new-instance p3, Landroid/safetycenter/SafetySourceData$Builder;

    invoke-direct {p3}, Landroid/safetycenter/SafetySourceData$Builder;-><init>()V

    .line 59
    invoke-virtual {p3, p2}, Landroid/safetycenter/SafetySourceData$Builder;->setStatus(Landroid/safetycenter/SafetySourceStatus;)Landroid/safetycenter/SafetySourceData$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/safetycenter/SafetySourceData$Builder;->build()Landroid/safetycenter/SafetySourceData;

    move-result-object p2

    .line 61
    invoke-static {}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->get()Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    move-result-object p3

    .line 62
    invoke-virtual {p3, p1, p0, p2, p7}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->setSafetySourceData(Landroid/content/Context;Ljava/lang/String;Landroid/safetycenter/SafetySourceData;Landroid/safetycenter/SafetyEvent;)V

    return-void
.end method
