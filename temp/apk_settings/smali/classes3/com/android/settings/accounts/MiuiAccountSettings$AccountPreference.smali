.class Lcom/android/settings/accounts/MiuiAccountSettings$AccountPreference;
.super Lcom/android/settingslib/miuisettings/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accounts/MiuiAccountSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AccountPreference"
.end annotation


# instance fields
.field private final mFragment:Ljava/lang/String;

.field private final mFragmentArguments:Landroid/os/Bundle;

.field private final mTitle:Ljava/lang/CharSequence;

.field private final mTitleResId:I

.field private final mTitleResPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/settings/accounts/MiuiAccountSettings;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1197
    invoke-direct {p0, p2}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 1198
    iput-object p3, p0, Lcom/android/settings/accounts/MiuiAccountSettings$AccountPreference;->mTitle:Ljava/lang/CharSequence;

    .line 1199
    iput-object p4, p0, Lcom/android/settings/accounts/MiuiAccountSettings$AccountPreference;->mTitleResPackageName:Ljava/lang/String;

    .line 1200
    iput p5, p0, Lcom/android/settings/accounts/MiuiAccountSettings$AccountPreference;->mTitleResId:I

    .line 1201
    iput-object p6, p0, Lcom/android/settings/accounts/MiuiAccountSettings$AccountPreference;->mFragment:Ljava/lang/String;

    .line 1202
    iput-object p7, p0, Lcom/android/settings/accounts/MiuiAccountSettings$AccountPreference;->mFragmentArguments:Landroid/os/Bundle;

    .line 1205
    sget p1, Lcom/android/settings/R$layout;->preference_system_app:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 1207
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1208
    invoke-virtual {p0, p8}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1210
    invoke-virtual {p0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1215
    iget-object p1, p0, Lcom/android/settings/accounts/MiuiAccountSettings$AccountPreference;->mFragment:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1216
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings$AccountPreference;->mFragment:Ljava/lang/String;

    .line 1217
    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings$AccountPreference;->mFragmentArguments:Landroid/os/Bundle;

    .line 1218
    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings$AccountPreference;->mTitle:Ljava/lang/CharSequence;

    .line 1219
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setTitleText(Ljava/lang/CharSequence;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 1220
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
