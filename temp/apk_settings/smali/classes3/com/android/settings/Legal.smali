.class public Lcom/android/settings/Legal;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/dashboard/DashboardFragment;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mLicenseGplHtmlPath:Ljava/lang/String;

.field private mMiuiCopyright:Landroidx/preference/Preference;

.field private mMiuiPrivacyPolicy:Landroidx/preference/Preference;

.field private mMiuiSar:Landroidx/preference/Preference;

.field private mMiuiUserAgreement:Landroidx/preference/Preference;

.field private mMiuiUserExperienceProgram:Landroidx/preference/Preference;

.field private mPocoPrivacyPolicy:Landroidx/preference/Preference;

.field private mPocoUserAgreement:Landroidx/preference/Preference;

.field private mWirttenOffer:Landroidx/preference/Preference;


# direct methods
.method public static synthetic $r8$lambda$xLSUFSe-CVU8I6yNHHSGbb81bnk(Lcom/android/settings/Legal;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/Legal;->lambda$onCreate$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/android/settings/Legal;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/Legal;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 57
    const-string v0, "/system/etc/NOTICE_GPL.html.gz"

    iput-object v0, p0, Lcom/android/settings/Legal;->mLicenseGplHtmlPath:Ljava/lang/String;

    return-void
.end method

.method private generateHTMLUriForLicense()V
    .locals 5

    .line 175
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/etc/NOTICE.html.gz"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 177
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/Legal;->startActivityForLicense(Landroid/net/Uri;)V

    return-void

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroidx/preference/Preference;)Z
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/android/settings/Legal;->generateHTMLUriForLicense()V

    const/4 p0, 0x1

    return p0
.end method

.method private showLicenseLoadErrorToast()V
    .locals 2

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->settings_license_activity_unavailable:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 216
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private startActivityForLicense(Landroid/net/Uri;)V
    .locals 4

    .line 200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 201
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 202
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "com.android.htmlviewer"

    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 205
    :cond_0
    const-string p1, "com.android.settings.SettingsLicenseActivity"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 209
    sget-object v0, Lcom/android/settings/Legal;->TAG:Ljava/lang/String;

    const-string v1, "Failed to find viewer"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    invoke-direct {p0}, Lcom/android/settings/Legal;->showLicenseLoadErrorToast()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 124
    sget-object p0, Lcom/android/settings/Legal;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 61
    const-class p0, Lcom/android/settings/Legal;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 119
    sget p0, Lcom/android/settings/R$xml;->device_info_legal:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 66
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 74
    const-string/jumbo v1, "miui_legal_category"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 75
    const-string v1, "license"

    if-eqz v0, :cond_0

    .line 76
    const-string/jumbo v2, "terms"

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v3}, Lcom/android/settings/Utils;->updatePreferenceToSpecificActivityOrRemove(Landroid/content/Context;Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Z

    .line 78
    invoke-static {p1, v0, v1, v3}, Lcom/android/settings/Utils;->updatePreferenceToSpecificActivityOrRemove(Landroid/content/Context;Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Z

    .line 80
    const-string v2, "copyright"

    invoke-static {p1, v0, v2, v3}, Lcom/android/settings/Utils;->updatePreferenceToSpecificActivityOrRemove(Landroid/content/Context;Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Z

    .line 83
    :cond_0
    const-string/jumbo p1, "miuiCopyright"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/Legal;->mMiuiCopyright:Landroidx/preference/Preference;

    .line 84
    const-string/jumbo p1, "miuiUserAgreement"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/Legal;->mMiuiUserAgreement:Landroidx/preference/Preference;

    .line 85
    const-string/jumbo p1, "miuiPrivacyPolicy"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/Legal;->mMiuiPrivacyPolicy:Landroidx/preference/Preference;

    .line 86
    const-string/jumbo p1, "miuiSar"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/Legal;->mMiuiSar:Landroidx/preference/Preference;

    .line 87
    const-string/jumbo p1, "miuiUserExperienceProgram"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/Legal;->mMiuiUserExperienceProgram:Landroidx/preference/Preference;

    .line 88
    sget-boolean p1, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 89
    iget-object p1, p0, Lcom/android/settings/Legal;->mMiuiSar:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 91
    :cond_1
    const-string/jumbo p1, "writtenOffer"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/Legal;->mWirttenOffer:Landroidx/preference/Preference;

    .line 92
    const-string/jumbo p1, "ro.config.license_gpl_path"

    const-string v2, "/system/etc/NOTICE_GPL.html.gz"

    invoke-static {p1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/Legal;->mLicenseGplHtmlPath:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isNeedRemoveWrittenOffer()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 94
    iget-object p1, p0, Lcom/android/settings/Legal;->mWirttenOffer:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 97
    :cond_2
    const-string/jumbo p1, "pocoUserAgreement"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/Legal;->mPocoUserAgreement:Landroidx/preference/Preference;

    .line 98
    const-string/jumbo p1, "pocoPrivacyPolicy"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/Legal;->mPocoPrivacyPolicy:Landroidx/preference/Preference;

    .line 99
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->hasPocoLauncherDefault()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    .line 100
    iget-object p1, p0, Lcom/android/settings/Legal;->mPocoUserAgreement:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 101
    iget-object p1, p0, Lcom/android/settings/Legal;->mPocoPrivacyPolicy:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 104
    :cond_3
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/settings/Legal;->mMiuiCopyright:Landroidx/preference/Preference;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 105
    iget-object p1, p0, Lcom/android/settings/Legal;->mMiuiCopyright:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 108
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 110
    new-instance v0, Lcom/android/settings/Legal$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/Legal$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/Legal;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_5
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0

    .line 185
    new-instance p1, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/settingslib/license/LicenseHtmlLoaderCompat;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/io/File;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.android.settings.files"

    invoke-static {p1, v0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/Legal;->startActivityForLicense(Landroid/net/Uri;)V

    return-void

    .line 194
    :cond_0
    sget-object p1, Lcom/android/settings/Legal;->TAG:Ljava/lang/String;

    const-string p2, "Failed to generate."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-direct {p0}, Lcom/android/settings/Legal;->showLicenseLoadErrorToast()V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/Legal;->onLoadFinished(Landroidx/loader/content/Loader;Ljava/io/File;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 139
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z
    .locals 4

    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/MiuiUtils;->getViewLicenseAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/android/settings/Legal;->mMiuiCopyright:Landroidx/preference/Preference;

    const-string v2, "android.intent.extra.LICENSE_TYPE"

    if-ne p2, v1, :cond_0

    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/android/settings/Legal;->mMiuiUserAgreement:Landroidx/preference/Preference;

    if-ne p2, v1, :cond_1

    const/4 v1, 0x2

    .line 149
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/android/settings/Legal;->mMiuiPrivacyPolicy:Landroidx/preference/Preference;

    if-ne p2, v1, :cond_2

    const/4 v1, 0x1

    .line 151
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/android/settings/Legal;->mMiuiUserExperienceProgram:Landroidx/preference/Preference;

    if-ne p2, v1, :cond_3

    const/16 v1, 0x8

    .line 153
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 154
    :cond_3
    iget-object v1, p0, Lcom/android/settings/Legal;->mPocoUserAgreement:Landroidx/preference/Preference;

    if-ne p2, v1, :cond_4

    const/16 v1, 0x10

    .line 155
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 156
    :cond_4
    iget-object v1, p0, Lcom/android/settings/Legal;->mPocoPrivacyPolicy:Landroidx/preference/Preference;

    if-ne p2, v1, :cond_5

    const/16 v1, 0x11

    .line 157
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    :cond_5
    :goto_0
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/android/settings/MiuiUtils;->canFindActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 160
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 161
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    goto :goto_1

    .line 162
    :cond_6
    iget-object v1, p0, Lcom/android/settings/Legal;->mMiuiSar:Landroidx/preference/Preference;

    if-ne p2, v1, :cond_7

    const/4 v1, 0x7

    .line 163
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    goto :goto_1

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/android/settings/Legal;->mWirttenOffer:Landroidx/preference/Preference;

    if-ne p2, v0, :cond_8

    .line 166
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LICENSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    const-string v1, "license_path"

    iget-object v2, p0, Lcom/android/settings/Legal;->mLicenseGplHtmlPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string v1, "license_type"

    const-string/jumbo v2, "written_offer"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 171
    :cond_8
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onStart()V
    .locals 2

    .line 129
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 130
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    sget v1, Lcom/android/settings/R$string;->legal_information:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->resetActionBarView(Landroid/content/Context;Lmiuix/appcompat/app/ActionBar;)V

    :cond_0
    return-void
.end method
