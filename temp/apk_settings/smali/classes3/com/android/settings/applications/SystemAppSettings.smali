.class public Lcom/android/settings/applications/SystemAppSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/SystemAppSettings$LoadLabelTask;
    }
.end annotation


# instance fields
.field final languageArray:[Ljava/lang/String;

.field private mCls2SystemHeader:Ljava/util/HashMap;

.field private mLoadLabelTask:Lcom/android/settings/applications/SystemAppSettings$LoadLabelTask;

.field private whiteList:Ljava/util/HashSet;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCls2SystemHeader(Lcom/android/settings/applications/SystemAppSettings;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applications/SystemAppSettings;->mCls2SystemHeader:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetAppIcon(Lcom/android/settings/applications/SystemAppSettings;Landroid/content/Context;Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/SystemAppSettings;->getAppIcon(Landroid/content/Context;Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/SystemAppSettings;->whiteList:Ljava/util/HashSet;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/SystemAppSettings;->mCls2SystemHeader:Ljava/util/HashMap;

    .line 61
    const-string/jumbo v0, "nl"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/SystemAppSettings;->languageArray:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/applications/SystemAppSettings;)Landroid/content/Context;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/settings/applications/SystemAppSettings;)Landroid/content/Context;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/settings/applications/SystemAppSettings;)Landroid/content/Context;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private addSystemAppHeader(Landroid/content/pm/ResolveInfo;)V
    .locals 4

    .line 156
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "miui.intent.action.APP_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v1, 0x10

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    .line 162
    :cond_1
    new-instance v1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    invoke-direct {v1}, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;-><init>()V

    .line 163
    const-string/jumbo v2, "system_app"

    iput-object v2, v1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 164
    iput-object v0, v1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    .line 165
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.android.phone"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v2, -0x3e8

    .line 167
    iput-wide v2, v1, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/android/settings/applications/SystemAppSettings;->mCls2SystemHeader:Ljava/util/HashMap;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 171
    iget-object p0, p0, Lcom/android/settings/applications/SystemAppSettings;->mCls2SystemHeader:Ljava/util/HashMap;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private getAppIcon(Landroid/content/Context;Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 104
    iget-object v0, p2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 107
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.miui.securitycenter"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->iconRes:I

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p2, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->iconRes:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 110
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getMiMoneyHeader()Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;
    .locals 3

    .line 147
    new-instance v0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    invoke-direct {v0}, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;-><init>()V

    .line 148
    sget v1, Lcom/android/settings/R$string;->xiaomi_money_service:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 149
    sget p0, Lcom/android/settings/R$id;->mimoney_settings:I

    int-to-long v1, p0

    iput-wide v1, v0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    .line 150
    new-instance p0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.action.VIEW_MILI_CENTER"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method private initWhiteList()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/android/settings/applications/SystemAppSettings;->whiteList:Ljava/util/HashSet;

    const-string v1, "com.mi.health"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object p0, p0, Lcom/android/settings/applications/SystemAppSettings;->whiteList:Ljava/util/HashSet;

    const-string v0, "com.android.soundrecorder"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private insertSystemAppHeader()V
    .locals 4

    .line 116
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 118
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "miui.intent.action.APP_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/android/settings/applications/SystemAppSettings;->mCls2SystemHeader:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    .line 120
    iput-object v1, p0, Lcom/android/settings/applications/SystemAppSettings;->mLoadLabelTask:Lcom/android/settings/applications/SystemAppSettings$LoadLabelTask;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 122
    iget-boolean v2, v1, Landroid/content/pm/ResolveInfo;->system:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/settings/applications/SystemAppSettings;->whiteList:Ljava/util/HashSet;

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.miui.voiceassist"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 128
    :cond_2
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v3, "com.miui.googlebase.ui.GmsCoreSettings"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 131
    :cond_3
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.miui.cloudservice"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 132
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->isDeviceManaged(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ex_func_mi_cloud_service"

    invoke-static {v2, v3}, Lcom/android/settings/MiuiUtils;->isVisibleWithExtensionFuncKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.phone"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 138
    :cond_5
    invoke-direct {p0, v1}, Lcom/android/settings/applications/SystemAppSettings;->addSystemAppHeader(Landroid/content/pm/ResolveInfo;)V

    goto :goto_0

    .line 140
    :cond_6
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isNeedRemoveMiCoin(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 141
    iget-object v0, p0, Lcom/android/settings/applications/SystemAppSettings;->mCls2SystemHeader:Ljava/util/HashMap;

    const-string v1, "com.xiaomi.payment.MiliCenterEntryActivity"

    invoke-direct {p0}, Lcom/android/settings/applications/SystemAppSettings;->getMiMoneyHeader()Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_7
    invoke-direct {p0}, Lcom/android/settings/applications/SystemAppSettings;->loadAppLabel()V

    return-void
.end method

.method private loadAppLabel()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/android/settings/applications/SystemAppSettings;->mLoadLabelTask:Lcom/android/settings/applications/SystemAppSettings$LoadLabelTask;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/android/settings/applications/SystemAppSettings$LoadLabelTask;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/SystemAppSettings$LoadLabelTask;-><init>(Lcom/android/settings/applications/SystemAppSettings;)V

    iput-object v0, p0, Lcom/android/settings/applications/SystemAppSettings;->mLoadLabelTask:Lcom/android/settings/applications/SystemAppSettings$LoadLabelTask;

    const/4 p0, 0x0

    .line 178
    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private resetActionBarSplitSpecs()V
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/android/settings/applications/SystemAppSettings;->languageArray:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/android/settings/R$id;->action_bar_title_expand:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 91
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lcom/android/settings/utils/UiDisplayUtil;->resetActionBarSplitSpecs(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 66
    sget p1, Lcom/android/settings/R$xml;->system_app_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 68
    invoke-direct {p0}, Lcom/android/settings/applications/SystemAppSettings;->initWhiteList()V

    .line 69
    const-string/jumbo p1, "setting_Apps_systemapp"

    invoke-static {p1}, Lcom/android/settings/report/InternationalCompat;->trackReportEvent(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/android/settings/applications/SystemAppSettings;->mCls2SystemHeader:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 71
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/SystemAppSettings;->mCls2SystemHeader:Ljava/util/HashMap;

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/applications/SystemAppSettings;->insertSystemAppHeader()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 79
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onStart()V

    .line 80
    invoke-direct {p0}, Lcom/android/settings/applications/SystemAppSettings;->resetActionBarSplitSpecs()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->onStop()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/android/settings/applications/SystemAppSettings;->mCls2SystemHeader:Ljava/util/HashMap;

    return-void
.end method
