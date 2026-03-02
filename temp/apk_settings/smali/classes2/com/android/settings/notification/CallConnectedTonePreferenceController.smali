.class public Lcom/android/settings/notification/CallConnectedTonePreferenceController;
.super Lcom/android/settings/notification/SettingPrefController;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 7

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/SettingPrefController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 40
    new-instance v0, Lcom/android/settings/notification/CallConnectedTonePreferenceController$1;

    const/4 p1, 0x0

    new-array v6, p1, [I

    const/4 v2, 0x2

    const-string v3, "call_connected_tones"

    const-string v4, "call_connected_tone_enabled"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/notification/CallConnectedTonePreferenceController$1;-><init>(Lcom/android/settings/notification/CallConnectedTonePreferenceController;ILjava/lang/String;Ljava/lang/String;I[I)V

    iput-object v0, v1, Lcom/android/settings/notification/SettingPrefController;->mPreference:Lcom/android/settings/notification/SettingPref;

    return-void
.end method
