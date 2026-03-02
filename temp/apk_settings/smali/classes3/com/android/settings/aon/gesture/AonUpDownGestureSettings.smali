.class public Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/aon/gesture/AonUpDownGestureSettings$AonUpDownGestureSettingsObserver;
    }
.end annotation


# instance fields
.field private mAonUpDownGestureSettingsObserver:Lcom/android/settings/aon/gesture/AonUpDownGestureSettings$AonUpDownGestureSettingsObserver;

.field private mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mContext:Landroid/content/Context;

.field private mGestureLearningDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mGestureSecurityHintShown:Z

.field private mGuidePreference:Lcom/android/settings/aon/gesture/GuidePreference;

.field private mLearnUpDownWaving:Landroidx/preference/Preference;

.field private mSecurityHintPrefs:Landroid/content/SharedPreferences;

.field private mUpDownWavingEnable:Lmiuix/preference/CheckBoxPreference;


# direct methods
.method public static synthetic $r8$lambda$8tEAgmJRzLbcBYC2-FzKL0bzi74(Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->lambda$showUpDownGestureLearningDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LSf618c35shpb_lokHyIhNscWr4(Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->lambda$onPreferenceChange$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_XCcHHcCjL0Bw7jHvd5_3-c9QoY(Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->lambda$onPreferenceChange$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xLOhY2kp_SY1RnDImK70QyERuUg(Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->lambda$showUpDownGestureLearningDialog$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleUpDownWavingStateChanged(Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->handleUpDownWavingStateChanged(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misUpDownWavingEnabled(Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->isUpDownWavingEnabled()Z

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

    .line 95
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method private handleUpDownWavingStateChanged(Z)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "miui_aon_up_down_waving"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 150
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mUpDownWavingEnable:Lmiuix/preference/CheckBoxPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private initPreferenceListener()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mUpDownWavingEnable:Lmiuix/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 91
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mLearnUpDownWaving:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private initPreferences()V
    .locals 2

    .line 79
    const-string v0, "key_guide_image"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/aon/gesture/GuidePreference;

    iput-object v0, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mGuidePreference:Lcom/android/settings/aon/gesture/GuidePreference;

    if-eqz v0, :cond_0

    .line 81
    sget v1, Lcom/android/settings/R$layout;->layout_aon_settings_gesture_downup:I

    invoke-virtual {v0, v1}, Lcom/android/settings/aon/gesture/GuidePreference;->AonsetLayoutResource(I)V

    .line 83
    :cond_0
    const-string v0, "key_up_down_waving"

    invoke-direct {p0, v0}, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mUpDownWavingEnable:Lmiuix/preference/CheckBoxPreference;

    .line 84
    const-string v0, "key_learn_up_down_waving"

    invoke-direct {p0, v0}, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mLearnUpDownWaving:Landroidx/preference/Preference;

    .line 85
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mUpDownWavingEnable:Lmiuix/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->isUpDownWavingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 86
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mUpDownWavingEnable:Lmiuix/preference/CheckBoxPreference;

    sget v0, Lcom/android/settings/R$string;->aon_gesture_up_down_waving_summary:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method

.method private isUpDownWavingEnabled()Z
    .locals 2

    .line 99
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "miui_aon_up_down_waving"

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

    .line 128
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mUpDownWavingEnable:Lmiuix/preference/CheckBoxPreference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private synthetic lambda$onPreferenceChange$1(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 131
    invoke-direct {p0, p1}, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->handleUpDownWavingStateChanged(Z)V

    .line 132
    invoke-direct {p0}, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->showUpDownGestureLearningDialog()V

    return-void
.end method

.method private synthetic lambda$showUpDownGestureLearningDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->aon_gesture_learning_toast:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$showUpDownGestureLearningDialog$3(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 162
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/16 p2, 0x8

    .line 163
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    .line 164
    new-instance p2, Landroid/content/ComponentName;

    const-string v0, "com.xiaomi.aon"

    const-string v1, "com.xiaomi.aon.ui.ContactlessGestureTutorialActivity"

    invoke-direct {p2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 166
    const-string p2, "TUTORIAL_TYPE"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showUpDownGestureLearningDialog()V
    .locals 3

    .line 154
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->aon_gesture_learning_dialog_title:I

    .line 156
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->screen_cancel:I

    new-instance v2, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;)V

    .line 157
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->screen_confirm:I

    new-instance v2, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;)V

    .line 161
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mGestureLearningDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 169
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public needShowSecurityHint()Z
    .locals 3

    .line 104
    iget-boolean v0, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mGestureSecurityHintShown:Z

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mSecurityHintPrefs:Landroid/content/SharedPreferences;

    const-string v1, "aon_gesture_security_hint.xml"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mGestureSecurityHintShown:Z

    .line 108
    :cond_0
    iget-boolean p0, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mGestureSecurityHintShown:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 63
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mContext:Landroid/content/Context;

    .line 65
    sget p1, Lcom/android/settings/R$xml;->aon_up_down_gesture_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 66
    iget-object p1, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mContext:Landroid/content/Context;

    const-string v0, "aon_gesture_security_hint.xml"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mSecurityHintPrefs:Landroid/content/SharedPreferences;

    .line 68
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mGestureSecurityHintShown:Z

    .line 69
    invoke-direct {p0}, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->initPreferences()V

    .line 70
    invoke-direct {p0}, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->initPreferenceListener()V

    .line 71
    new-instance p1, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings$AonUpDownGestureSettingsObserver;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mContext:Landroid/content/Context;

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings$AonUpDownGestureSettingsObserver;-><init>(Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mAonUpDownGestureSettingsObserver:Lcom/android/settings/aon/gesture/AonUpDownGestureSettings$AonUpDownGestureSettingsObserver;

    .line 73
    invoke-virtual {p1}, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings$AonUpDownGestureSettingsObserver;->startObserving()V

    .line 74
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mContext:Landroid/content/Context;

    const-string p1, "gesture_type"

    const-string/jumbo v0, "up_down"

    const-string/jumbo v1, "view"

    const-string v2, "1408.5.0.1.35049"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/android/settings/aon/AONOneTrackHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 198
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 199
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mAonUpDownGestureSettingsObserver:Lcom/android/settings/aon/gesture/AonUpDownGestureSettings$AonUpDownGestureSettingsObserver;

    invoke-virtual {v0}, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings$AonUpDownGestureSettingsObserver;->stopObserving()V

    .line 200
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 119
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 120
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_up_down_waving"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 122
    iget-object p2, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->needShowSecurityHint()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 123
    new-instance p2, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mContext:Landroid/content/Context;

    invoke-direct {p2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->aon_gesture_dialog_title:I

    .line 125
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->aon_gesture_dialog_message:I

    .line 126
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->screen_cancel:I

    new-instance v1, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;)V

    .line 127
    invoke-virtual {p1, p2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->screen_confirm:I

    new-instance v1, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;)V

    .line 130
    invoke-virtual {p1, p2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 134
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 135
    invoke-virtual {p0, v0}, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->writeGestureSecurityHintPrefs(Z)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->handleUpDownWavingStateChanged(Z)V

    .line 138
    invoke-direct {p0}, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->showUpDownGestureLearningDialog()V

    goto :goto_0

    .line 141
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->handleUpDownWavingStateChanged(Z)V

    :cond_2
    :goto_0
    return v0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 174
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x8

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    .line 176
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.xiaomi.aon"

    const-string v3, "com.xiaomi.aon.ui.ContactlessGestureTutorialActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 178
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_learn_up_down_waving"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 179
    const-string p1, "TUTORIAL_TYPE"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 182
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mContext:Landroid/content/Context;

    const-string p1, "gesture_type"

    const-string/jumbo v0, "up_down"

    const-string v2, "click"

    const-string v3, "1408.5.0.1.35048"

    invoke-static {p0, v2, v3, p1, v0}, Lcom/android/settings/aon/AONOneTrackHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public onResume()V
    .locals 2

    .line 189
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 190
    iget-object v0, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mGuidePreference:Lcom/android/settings/aon/gesture/GuidePreference;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 191
    invoke-virtual {v0, v1}, Lcom/android/settings/aon/gesture/GuidePreference;->setTutorialType(I)V

    .line 192
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mGuidePreference:Lcom/android/settings/aon/gesture/GuidePreference;

    invoke-virtual {p0}, Lcom/android/settings/aon/gesture/GuidePreference;->initGestureAnimation()V

    :cond_0
    return-void
.end method

.method public writeGestureSecurityHintPrefs(Z)V
    .locals 1

    .line 112
    iget-object p0, p0, Lcom/android/settings/aon/gesture/AonUpDownGestureSettings;->mSecurityHintPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "aon_gesture_security_hint.xml"

    .line 113
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 114
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
