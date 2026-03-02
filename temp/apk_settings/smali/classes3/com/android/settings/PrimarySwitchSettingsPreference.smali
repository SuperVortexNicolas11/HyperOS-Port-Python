.class public Lcom/android/settings/PrimarySwitchSettingsPreference;
.super Lcom/android/settingslib/RestrictedPreference;
.source "SourceFile"


# instance fields
.field private mChecked:Z

.field private mCheckedSet:Z

.field private mEnableSwitch:Z

.field private mSwitch:Landroid/widget/CompoundButton;


# direct methods
.method public static synthetic $r8$lambda$imIxB_LNuZ2HHpouqyXBdgqTplk(Lcom/android/settings/PrimarySwitchSettingsPreference;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/PrimarySwitchSettingsPreference;->lambda$onBindViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o1quvSIJzEuZs6PHx8J1-ISXO8g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSwitch(Lcom/android/settings/PrimarySwitchSettingsPreference;)Landroid/widget/CompoundButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mSwitch:Landroid/widget/CompoundButton;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mEnableSwitch:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mEnableSwitch:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mEnableSwitch:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mEnableSwitch:Z

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/PrimarySwitchSettingsPreference;Z)Z
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistBoolean(Z)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroid/view/View;)V
    .locals 2

    .line 111
    iget-object p1, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mSwitch:Landroid/widget/CompoundButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-boolean p1, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mChecked:Z

    xor-int/lit8 p1, p1, 0x1

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mSwitch:Landroid/widget/CompoundButton;

    invoke-static {v0, v1}, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;->detectToggleJank(Ljava/lang/String;Landroid/view/View;)V

    .line 117
    invoke-virtual {p0, p1}, Lcom/android/settings/PrimarySwitchSettingsPreference;->setChecked(Z)V

    .line 118
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistBoolean(Z)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getCheckedState()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 146
    iget-boolean v0, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mCheckedSet:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mChecked:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected getSecondTargetResId()I
    .locals 0

    .line 72
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 73
    sget p0, Lcom/android/settingslib/widget/theme/R$layout;->settingslib_expressive_preference_switch:I

    return p0

    .line 74
    :cond_0
    sget p0, Lcom/android/settingslib/widget/theme/R$layout;->preference_widget_switch_settings_compat:I

    return p0
.end method

.method public isSwitchEnabled()Z
    .locals 0

    .line 180
    iget-boolean p0, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mEnableSwitch:Z

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 79
    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020018    # @android:id/widget_frame

    .line 80
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 81
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x800015

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 84
    :cond_0
    sget v0, Lcom/android/settingslib/widget/theme/R$id;->switchWidget:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    iput-object p1, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mSwitch:Landroid/widget/CompoundButton;

    .line 86
    instance-of v0, p1, Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz v0, :cond_1

    .line 88
    check-cast p1, Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 89
    new-instance v0, Lcom/android/settings/PrimarySwitchSettingsPreference$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/PrimarySwitchSettingsPreference$1;-><init>(Lcom/android/settings/PrimarySwitchSettingsPreference;Lmiuix/slidingwidget/widget/SlidingSwitch;)V

    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 103
    iget-object p1, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mSwitch:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p1, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mSwitch:Landroid/widget/CompoundButton;

    iget-boolean v0, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mChecked:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 105
    iget-object p1, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mSwitch:Landroid/widget/CompoundButton;

    iget-boolean p0, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mEnableSwitch:Z

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 110
    new-instance v0, Lcom/android/settings/PrimarySwitchSettingsPreference$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/PrimarySwitchSettingsPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/PrimarySwitchSettingsPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p1, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mSwitch:Landroid/widget/CompoundButton;

    new-instance v0, Lcom/android/settings/PrimarySwitchSettingsPreference$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settings/PrimarySwitchSettingsPreference$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    iget-object p1, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mSwitch:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p1, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mSwitch:Landroid/widget/CompoundButton;

    iget-boolean v0, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mChecked:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 128
    iget-object p1, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mSwitch:Landroid/widget/CompoundButton;

    iget-boolean p0, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mEnableSwitch:Z

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mChecked:Z

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mCheckedSet:Z

    if-nez v0, :cond_1

    .line 158
    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mChecked:Z

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mCheckedSet:Z

    .line 160
    iget-object p0, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mSwitch:Landroid/widget/CompoundButton;

    if-eqz p0, :cond_1

    .line 161
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
    .locals 0

    .line 188
    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 189
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/PrimarySwitchSettingsPreference;->setSwitchEnabled(Z)V

    return-void
.end method

.method public setSwitchEnabled(Z)V
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mEnableSwitch:Z

    .line 173
    iget-object p0, p0, Lcom/android/settings/PrimarySwitchSettingsPreference;->mSwitch:Landroid/widget/CompoundButton;

    if-eqz p0, :cond_0

    .line 174
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected shouldHideSecondTarget()Z
    .locals 0

    .line 198
    invoke-virtual {p0}, Lcom/android/settings/PrimarySwitchSettingsPreference;->getSecondTargetResId()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
