.class public Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$AonLeftRightGestureSettingsObserver;,
        Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$AonGestureAppItemPreference;
    }
.end annotation


# instance fields
.field private mAonGestureAppsCacheManager:Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;

.field private mAonGestureAppsList:Landroidx/preference/PreferenceCategory;

.field private mAonLeftRightGestureSettingsObserver:Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$AonLeftRightGestureSettingsObserver;

.field private mAppList:Ljava/util/List;

.field private mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mContext:Landroid/content/Context;

.field private mGestureLearningDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mGestureSecurityHintShown:Z

.field private mGuidePreference:Lcom/android/settings/aon/gesture/GuidePreference;

.field private mLearnLeftRightWaving:Landroidx/preference/Preference;

.field private mLeftRightWavingEnable:Lmiuix/preference/CheckBoxPreference;

.field private mSecurityHintPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$7K8Se0Kd0eh_pjpsZuIgxTbsgYk(Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->lambda$showLeftRightGestureLearningDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NsgSc0DesD6X23dGcABnr3YkQPI(Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->lambda$onPreferenceChange$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dzS39GbsJbqKX9HhBNmJehZEi8s(Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->lambda$showLeftRightGestureLearningDialog$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$e3OOC3zug71FBOPe1c770egEph4(Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->lambda$onPreferenceChange$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAonGestureAppsCacheManager(Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;)Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mAonGestureAppsCacheManager:Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleLeftRightWavingStateChanged(Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->handleLeftRightWavingStateChanged(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misLeftRightWavingEnabled(Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->isLeftRightWavingEnabled()Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mAppList:Ljava/util/List;

    return-void
.end method

.method private findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 0

    .line 99
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method private handleLeftRightWavingStateChanged(Z)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "miui_aon_left_right_waving"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 154
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mLeftRightWavingEnable:Lmiuix/preference/CheckBoxPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 155
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mAonGestureAppsList:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 156
    iget-object p1, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mAonGestureAppsList:Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->updateAppIconAlpha(Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method private initAppList()V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mAppList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 229
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mAonGestureAppsCacheManager:Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;

    const/4 v1, 0x0

    .line 230
    invoke-virtual {v0, v1}, Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;->getTofGestureAppInfoList(I)Ljava/util/List;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tof/gesture/TofGestureAppDetailInfo;

    .line 233
    invoke-virtual {v1}, Lcom/miui/tof/gesture/TofGestureAppDetailInfo;->getSupportFeature()I

    move-result v2

    const v3, 0x3601e

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 234
    new-instance v2, Lcom/android/settings/aon/gesture/AonGestureAppItem;

    invoke-direct {v2, v1}, Lcom/android/settings/aon/gesture/AonGestureAppItem;-><init>(Lcom/miui/tof/gesture/TofGestureAppDetailInfo;)V

    .line 235
    iget-object v1, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mAppList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mAppList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->showAppList(Ljava/util/List;)V

    return-void
.end method

.method private initPreferenceListener()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mLeftRightWavingEnable:Lmiuix/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 95
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mLearnLeftRightWaving:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private initPreferences()V
    .locals 2

    .line 84
    const-string v0, "key_guide_image"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/aon/gesture/GuidePreference;

    iput-object v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mGuidePreference:Lcom/android/settings/aon/gesture/GuidePreference;

    .line 85
    const-string v0, "key_left_right_waving"

    invoke-direct {p0, v0}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mLeftRightWavingEnable:Lmiuix/preference/CheckBoxPreference;

    .line 86
    const-string v0, "key_aon_gesture_apps_list"

    invoke-direct {p0, v0}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mAonGestureAppsList:Landroidx/preference/PreferenceCategory;

    .line 87
    const-string v0, "key_learn_left_right_waving"

    invoke-direct {p0, v0}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mLearnLeftRightWaving:Landroidx/preference/Preference;

    .line 88
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mLeftRightWavingEnable:Lmiuix/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->isLeftRightWavingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 89
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mLeftRightWavingEnable:Lmiuix/preference/CheckBoxPreference;

    sget v1, Lcom/android/settings/R$string;->aon_gesture_left_right_waving_summary:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 90
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mAonGestureAppsList:Landroidx/preference/PreferenceCategory;

    invoke-direct {p0}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->isLeftRightWavingEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method private isLeftRightWavingEnabled()Z
    .locals 2

    .line 103
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "miui_aon_left_right_waving"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private synthetic lambda$onPreferenceChange$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mLeftRightWavingEnable:Lmiuix/preference/CheckBoxPreference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private synthetic lambda$onPreferenceChange$1(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 135
    invoke-direct {p0, p1}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->handleLeftRightWavingStateChanged(Z)V

    .line 136
    invoke-direct {p0}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->showLeftRightGestureLearningDialog()V

    return-void
.end method

.method private synthetic lambda$showLeftRightGestureLearningDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->aon_gesture_learning_toast:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 165
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$showLeftRightGestureLearningDialog$3(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 168
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/16 p2, 0x8

    .line 169
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    .line 170
    new-instance p2, Landroid/content/ComponentName;

    const-string v0, "com.miui.securitycore"

    const-string v1, "com.miui.aon.ContactlessGestureTutorialActivity"

    invoke-direct {p2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 172
    const-string p2, "TUTORIAL_TYPE"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showAppList(Ljava/util/List;)V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mAonGestureAppsList:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/aon/gesture/AonGestureAppItem;

    .line 246
    new-instance v1, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$AonGestureAppItemPreference;

    .line 247
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$AonGestureAppItemPreference;-><init>(Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;Landroid/content/Context;Lcom/android/settings/aon/gesture/AonGestureAppItem;)V

    .line 248
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mAonGestureAppsList:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mAonGestureAppsList:Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->updateAppIconAlpha(Landroidx/preference/PreferenceCategory;)V

    return-void

    .line 252
    :cond_1
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mAonGestureAppsList:Landroidx/preference/PreferenceCategory;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private showLeftRightGestureLearningDialog()V
    .locals 3

    .line 160
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->aon_gesture_learning_dialog_title:I

    .line 162
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->screen_cancel:I

    new-instance v2, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;)V

    .line 163
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->screen_confirm:I

    new-instance v2, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;)V

    .line 167
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mGestureLearningDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 175
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private updateAppIconAlpha(Landroidx/preference/PreferenceCategory;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 257
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 258
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 259
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 260
    instance-of v2, v1, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$AonGestureAppItemPreference;

    if-eqz v2, :cond_1

    .line 261
    check-cast v1, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$AonGestureAppItemPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 263
    invoke-direct {p0}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->isLeftRightWavingEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xff

    goto :goto_1

    :cond_0
    const/16 v2, 0x4d

    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public needShowSecurityHint()Z
    .locals 3

    .line 108
    iget-boolean v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mGestureSecurityHintShown:Z

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mSecurityHintPrefs:Landroid/content/SharedPreferences;

    const-string v1, "aon_gesture_security_hint.xml"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mGestureSecurityHintShown:Z

    .line 112
    :cond_0
    iget-boolean p0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mGestureSecurityHintShown:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 67
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mContext:Landroid/content/Context;

    .line 69
    sget p1, Lcom/android/settings/R$xml;->aon_left_right_gesture_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 70
    invoke-static {}, Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;->getInstance()Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mAonGestureAppsCacheManager:Lcom/android/settings/aon/gesture/AonGestureAppsCacheManager;

    .line 71
    iget-object p1, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mContext:Landroid/content/Context;

    const-string v0, "aon_gesture_security_hint.xml"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mSecurityHintPrefs:Landroid/content/SharedPreferences;

    .line 73
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mGestureSecurityHintShown:Z

    .line 74
    invoke-direct {p0}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->initPreferences()V

    .line 75
    invoke-direct {p0}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->initPreferenceListener()V

    .line 76
    new-instance p1, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$AonLeftRightGestureSettingsObserver;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mContext:Landroid/content/Context;

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$AonLeftRightGestureSettingsObserver;-><init>(Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mAonLeftRightGestureSettingsObserver:Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$AonLeftRightGestureSettingsObserver;

    .line 78
    invoke-virtual {p1}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$AonLeftRightGestureSettingsObserver;->startObserving()V

    .line 79
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mContext:Landroid/content/Context;

    const-string p1, "gesture_type"

    const-string v0, "left_right"

    const-string/jumbo v1, "view"

    const-string v2, "1408.5.0.1.35049"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/android/settings/aon/AONOneTrackHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 219
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 220
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mAonLeftRightGestureSettingsObserver:Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$AonLeftRightGestureSettingsObserver;

    invoke-virtual {v0}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$AonLeftRightGestureSettingsObserver;->stopObserving()V

    .line 221
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 123
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 124
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_left_right_waving"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 126
    iget-object p2, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->needShowSecurityHint()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 127
    new-instance p2, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mContext:Landroid/content/Context;

    invoke-direct {p2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->aon_gesture_dialog_title:I

    .line 129
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->aon_gesture_dialog_message:I

    .line 130
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->screen_cancel:I

    new-instance v1, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;)V

    .line 131
    invoke-virtual {p1, p2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->screen_confirm:I

    new-instance v1, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;)V

    .line 134
    invoke-virtual {p1, p2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 138
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 139
    invoke-virtual {p0, v0}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->writeGestureSecurityHintPrefs(Z)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->handleLeftRightWavingStateChanged(Z)V

    .line 142
    invoke-direct {p0}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->showLeftRightGestureLearningDialog()V

    goto :goto_0

    .line 145
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->handleLeftRightWavingStateChanged(Z)V

    :cond_2
    :goto_0
    return v0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 180
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x8

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    .line 182
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.miui.securitycore"

    const-string v3, "com.miui.aon.ContactlessGestureTutorialActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 184
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_learn_left_right_waving"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 185
    const-string p1, "TUTORIAL_TYPE"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 188
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mContext:Landroid/content/Context;

    const-string p1, "gesture_type"

    const-string v0, "left_right"

    const-string v1, "click"

    const-string v2, "1408.5.0.1.35048"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/android/settings/aon/AONOneTrackHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onResume()V
    .locals 2

    .line 209
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 210
    invoke-direct {p0}, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->initAppList()V

    .line 211
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mGuidePreference:Lcom/android/settings/aon/gesture/GuidePreference;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 212
    invoke-virtual {v0, v1}, Lcom/android/settings/aon/gesture/GuidePreference;->setTutorialType(I)V

    .line 213
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mGuidePreference:Lcom/android/settings/aon/gesture/GuidePreference;

    invoke-virtual {p0}, Lcom/android/settings/aon/gesture/GuidePreference;->initGestureAnimation()V

    :cond_0
    return-void
.end method

.method public writeGestureSecurityHintPrefs(Z)V
    .locals 1

    .line 116
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonLeftRightGestureSettings;->mSecurityHintPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "aon_gesture_security_hint.xml"

    .line 117
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 118
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
