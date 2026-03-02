.class public Lcom/android/settings/SettingsActivityCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startPreferencePanel(Landroid/app/Activity;Lmiuix/appcompat/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Lmiuix/appcompat/app/Fragment;I)V
    .locals 1

    .line 14
    instance-of v0, p0, Lcom/android/settings/SettingsActivity;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lcom/android/settings/SettingsActivity;

    invoke-virtual/range {p0 .. p7}, Lcom/android/settings/SettingsActivity;->startPreferencePanel(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method
