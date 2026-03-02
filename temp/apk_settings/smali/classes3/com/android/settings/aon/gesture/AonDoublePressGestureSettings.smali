.class public Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings$AonDoublePressGestureSettingsObserver;
    }
.end annotation


# instance fields
.field private mAonDoublePressGestureSettingsObserver:Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings$AonDoublePressGestureSettingsObserver;

.field private mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mContext:Landroid/content/Context;

.field private mDoublePressEnable:Lmiuix/preference/CheckBoxPreference;

.field private mGestureLearningDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mGestureSecurityHintShown:Z

.field private mGuidePreference:Lcom/android/settings/aon/gesture/GuidePreference;

.field private mLearnDoublePress:Landroidx/preference/Preference;

.field private mSecurityHintPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$7isTQck2qwLgY5Oz_IaZFQhNVxk(Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->lambda$onPreferenceChange$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$f5OUs8qhgCDDqE4B9NLxNz9c0xk(Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->lambda$showDoublePressGestureLearningDialog$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nnB3Rt10haAzJ0qWaRPxTm7pLFo(Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->lambda$showDoublePressGestureLearningDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tWUGpjEqg3LIv1mNmNG8aYl1pQQ(Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->lambda$onPreferenceChange$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleDoublePressStateChanged(Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->handleDoublePressStateChanged(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misDoublePressEnabled(Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->isDoublePressEnabled()Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 0

    .line 94
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method private handleDoublePressStateChanged(Z)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "miui_aon_double_press"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 149
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mDoublePressEnable:Lmiuix/preference/CheckBoxPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private initPreferenceListener()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mDoublePressEnable:Lmiuix/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 90
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mLearnDoublePress:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private initPreferences()V
    .locals 2

    .line 78
    const-string v0, "key_guide_image"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/aon/gesture/GuidePreference;

    iput-object v0, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mGuidePreference:Lcom/android/settings/aon/gesture/GuidePreference;

    if-eqz v0, :cond_0

    .line 80
    sget v1, Lcom/android/settings/R$layout;->layout_aon_settings_gesture:I

    invoke-virtual {v0, v1}, Lcom/android/settings/aon/gesture/GuidePreference;->AonsetLayoutResource(I)V

    .line 82
    :cond_0
    const-string v0, "key_double_press"

    invoke-direct {p0, v0}, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mDoublePressEnable:Lmiuix/preference/CheckBoxPreference;

    .line 83
    const-string v0, "key_learn_double_press"

    invoke-direct {p0, v0}, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mLearnDoublePress:Landroidx/preference/Preference;

    .line 84
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mDoublePressEnable:Lmiuix/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->isDoublePressEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 85
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mDoublePressEnable:Lmiuix/preference/CheckBoxPreference;

    sget v0, Lcom/android/settings/R$string;->aon_gesture_double_press_summary:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method

.method private isDoublePressEnabled()Z
    .locals 2

    .line 98
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "miui_aon_double_press"

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

    .line 127
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mDoublePressEnable:Lmiuix/preference/CheckBoxPreference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private synthetic lambda$onPreferenceChange$1(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 130
    invoke-direct {p0, p1}, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->handleDoublePressStateChanged(Z)V

    .line 131
    invoke-direct {p0}, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->showDoublePressGestureLearningDialog()V

    return-void
.end method

.method private synthetic lambda$showDoublePressGestureLearningDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->aon_gesture_learning_toast:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$showDoublePressGestureLearningDialog$3(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 161
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/16 p2, 0x8

    .line 162
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    .line 163
    new-instance p2, Landroid/content/ComponentName;

    const-string v0, "com.xiaomi.aon"

    const-string v1, "com.xiaomi.aon.ui.ContactlessGestureTutorialActivity"

    invoke-direct {p2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 165
    const-string p2, "TUTORIAL_TYPE"

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showDoublePressGestureLearningDialog()V
    .locals 3

    .line 153
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->aon_gesture_learning_dialog_title:I

    .line 155
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->screen_cancel:I

    new-instance v2, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;)V

    .line 156
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->screen_confirm:I

    new-instance v2, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;)V

    .line 160
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mGestureLearningDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 168
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public needShowSecurityHint()Z
    .locals 3

    .line 103
    iget-boolean v0, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mGestureSecurityHintShown:Z

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mSecurityHintPrefs:Landroid/content/SharedPreferences;

    const-string v1, "aon_gesture_security_hint.xml"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mGestureSecurityHintShown:Z

    .line 107
    :cond_0
    iget-boolean p0, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mGestureSecurityHintShown:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 62
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mContext:Landroid/content/Context;

    .line 64
    sget p1, Lcom/android/settings/R$xml;->aon_double_press_gesture_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 65
    iget-object p1, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mContext:Landroid/content/Context;

    const-string v0, "aon_gesture_security_hint.xml"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mSecurityHintPrefs:Landroid/content/SharedPreferences;

    .line 67
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mGestureSecurityHintShown:Z

    .line 68
    invoke-direct {p0}, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->initPreferences()V

    .line 69
    invoke-direct {p0}, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->initPreferenceListener()V

    .line 70
    new-instance p1, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings$AonDoublePressGestureSettingsObserver;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mContext:Landroid/content/Context;

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings$AonDoublePressGestureSettingsObserver;-><init>(Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mAonDoublePressGestureSettingsObserver:Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings$AonDoublePressGestureSettingsObserver;

    .line 72
    invoke-virtual {p1}, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings$AonDoublePressGestureSettingsObserver;->startObserving()V

    .line 73
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mContext:Landroid/content/Context;

    const-string p1, "gesture_type"

    const-string v0, "double_press"

    const-string/jumbo v1, "view"

    const-string v2, "1408.5.0.1.35049"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/android/settings/aon/AONOneTrackHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 197
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 198
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mAonDoublePressGestureSettingsObserver:Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings$AonDoublePressGestureSettingsObserver;

    invoke-virtual {v0}, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings$AonDoublePressGestureSettingsObserver;->stopObserving()V

    .line 199
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 118
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 119
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_double_press"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 121
    iget-object p2, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->needShowSecurityHint()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 122
    new-instance p2, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mContext:Landroid/content/Context;

    invoke-direct {p2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->aon_gesture_dialog_title:I

    .line 124
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->aon_gesture_dialog_message:I

    .line 125
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->screen_cancel:I

    new-instance v1, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;)V

    .line 126
    invoke-virtual {p1, p2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->screen_confirm:I

    new-instance v1, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;)V

    .line 129
    invoke-virtual {p1, p2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 133
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 134
    invoke-virtual {p0, v0}, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->writeGestureSecurityHintPrefs(Z)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->handleDoublePressStateChanged(Z)V

    .line 137
    invoke-direct {p0}, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->showDoublePressGestureLearningDialog()V

    goto :goto_0

    .line 140
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->handleDoublePressStateChanged(Z)V

    :cond_2
    :goto_0
    return v0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 173
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x8

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    .line 175
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.xiaomi.aon"

    const-string v3, "com.xiaomi.aon.ui.ContactlessGestureTutorialActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 177
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_learn_double_press"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 178
    const-string p1, "TUTORIAL_TYPE"

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 181
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mContext:Landroid/content/Context;

    const-string p1, "gesture_type"

    const-string v0, "double_press"

    const-string v1, "click"

    const-string v2, "1408.5.0.1.35048"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/android/settings/aon/AONOneTrackHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onResume()V
    .locals 2

    .line 188
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 189
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mGuidePreference:Lcom/android/settings/aon/gesture/GuidePreference;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 190
    invoke-virtual {v0, v1}, Lcom/android/settings/aon/gesture/GuidePreference;->setTutorialType(I)V

    .line 191
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mGuidePreference:Lcom/android/settings/aon/gesture/GuidePreference;

    invoke-virtual {p0}, Lcom/android/settings/aon/gesture/GuidePreference;->initGestureAnimation()V

    :cond_0
    return-void
.end method

.method public writeGestureSecurityHintPrefs(Z)V
    .locals 1

    .line 111
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonDoublePressGestureSettings;->mSecurityHintPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "aon_gesture_security_hint.xml"

    .line 112
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 113
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
