.class public Lcom/android/settings/dream/DreamSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/dream/DreamSettings$SearchIndexProvider;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private final mCallback:Lcom/android/settings/dream/DreamPickerController$Callback;

.field private mComplicationsTogglePreference:Landroidx/preference/Preference;

.field private mDreamHomeControlsPreferenceController:Lcom/android/settings/dream/DreamHomeControlsPreferenceController;

.field private mDreamPickerController:Lcom/android/settings/dream/DreamPickerController;

.field private mHomeControllerTogglePreference:Landroidx/preference/Preference;

.field private mMainSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

.field private mPreviewButton:Landroid/widget/Button;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$4-zbuloR8RwuOFFzA30R9K84y0A(Lcom/android/settings/dream/DreamSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/dream/DreamSettings;->lambda$updatePaddingForPreviewButton$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$67yPqNT_4LBJK0xWvGnTWINS2OM(Lcom/android/settings/dream/DreamSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/dream/DreamSettings;->updateComplicationsToggleVisibility()V

    return-void
.end method

.method public static synthetic $r8$lambda$6mJ49JnOISRzRfTOQ3L6B736eRk(Lcom/android/settingslib/dream/DreamBackend;Landroid/view/View;)V
    .locals 0

    .line 249
    invoke-virtual {p0}, Lcom/android/settingslib/dream/DreamBackend;->getActiveDream()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/dream/DreamBackend;->preview(Landroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AGqcB7bVDJBr_xZVyiwCLNM2oY0(Lcom/android/settings/dream/DreamSettings;ZLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/dream/DreamSettings;->lambda$setAllPreferencesEnabled$1(ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fYTTGJxSA9mybFwdt90n-HtCMd4(Lcom/android/settings/dream/DreamSettings;ZLcom/android/settingslib/core/AbstractPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/dream/DreamSettings;->lambda$setAllPreferencesEnabled$0(ZLcom/android/settingslib/core/AbstractPreferenceController;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 296
    new-instance v0, Lcom/android/settings/dream/DreamSettings$SearchIndexProvider;

    sget v1, Lcom/android/settings/R$xml;->dream_fragment_overview:I

    invoke-direct {v0, v1}, Lcom/android/settings/dream/DreamSettings$SearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/dream/DreamSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 68
    new-instance v0, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/dream/DreamSettings;)V

    iput-object v0, p0, Lcom/android/settings/dream/DreamSettings;->mCallback:Lcom/android/settings/dream/DreamPickerController$Callback;

    return-void
.end method

.method static getDreamSettingDescriptionResId(IZ)I
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 119
    sget p0, Lcom/android/settings/R$string;->screensaver_settings_summary_never:I

    return p0

    .line 113
    :cond_0
    sget p0, Lcom/android/settings/R$string;->screensaver_settings_summary_either_long:I

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 115
    sget p0, Lcom/android/settings/R$string;->screensaver_settings_summary_postured:I

    return p0

    .line 116
    :cond_2
    sget p0, Lcom/android/settings/R$string;->screensaver_settings_summary_postured_and_charging:I

    return p0

    :cond_3
    if-eqz p1, :cond_4

    .line 110
    sget p0, Lcom/android/settings/R$string;->screensaver_settings_summary_dock:I

    return p0

    .line 111
    :cond_4
    sget p0, Lcom/android/settings/R$string;->screensaver_settings_summary_dock_and_charging:I

    return p0

    .line 108
    :cond_5
    sget p0, Lcom/android/settings/R$string;->screensaver_settings_summary_sleep:I

    return p0
.end method

.method static getKeyFromSetting(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 100
    const-string/jumbo p0, "never"

    return-object p0

    .line 95
    :cond_0
    const-string p0, "either_charging_or_docked"

    return-object p0

    .line 97
    :cond_1
    const-string/jumbo p0, "while_postured_only"

    return-object p0

    .line 93
    :cond_2
    const-string/jumbo p0, "while_docked_only"

    return-object p0

    .line 91
    :cond_3
    const-string/jumbo p0, "while_charging_only"

    return-object p0
.end method

.method static getSettingFromPrefKey(Ljava/lang/String;)I
    .locals 6

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "while_charging_only"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "never"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "either_charging_or_docked"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v5

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "while_postured_only"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "while_docked_only"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v4, :cond_1

    return v1

    :cond_1
    return v5

    :cond_2
    return v4

    :cond_3
    return v3

    :cond_4
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5eeeb255 -> :sswitch_4
        -0x2ea1a31f -> :sswitch_3
        -0x118fdea6 -> :sswitch_2
        0x63dca8c -> :sswitch_1
        0x3cc2082c -> :sswitch_0
    .end sparse-switch
.end method

.method static getSummaryTextFromBackend(Lcom/android/settingslib/dream/DreamBackend;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/android/settingslib/dream/DreamBackend;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    sget v0, Lcom/android/settings/R$string;->screensaver_settings_summary_on:I

    .line 168
    invoke-virtual {p0}, Lcom/android/settingslib/dream/DreamBackend;->getActiveDreamName()Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 167
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 170
    :cond_0
    sget p0, Lcom/android/settings/R$string;->screensaver_settings_summary_off:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSummaryTextWithDreamName(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 160
    invoke-static {p0}, Lcom/android/settingslib/dream/DreamBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/dream/DreamBackend;

    move-result-object v0

    .line 161
    invoke-static {v0, p0}, Lcom/android/settings/dream/DreamSettings;->getSummaryTextFromBackend(Lcom/android/settingslib/dream/DreamBackend;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setAllPreferencesEnabled$0(ZLcom/android/settingslib/core/AbstractPreferenceController;)V
    .locals 2

    .line 188
    invoke-virtual {p2}, Lcom/android/settingslib/core/AbstractPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string v1, "dream_main_settings_switch"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    const-string v1, "dream_home_controls_toggle"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 197
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 198
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$setAllPreferencesEnabled$1(ZLjava/util/List;)V
    .locals 1

    .line 187
    new-instance v0, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/dream/DreamSettings;Z)V

    invoke-interface {p2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$updatePaddingForPreviewButton$3()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/android/settings/dream/DreamSettings;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/settings/dream/DreamSettings;->mPreviewButton:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method private setAllPreferencesEnabled(Z)V
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceControllers()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/dream/DreamSettings;Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 202
    invoke-direct {p0}, Lcom/android/settings/dream/DreamSettings;->updateComplicationsToggleVisibility()V

    return-void
.end method

.method private updateComplicationsToggleVisibility()V
    .locals 6

    .line 258
    iget-object v0, p0, Lcom/android/settings/dream/DreamSettings;->mDreamPickerController:Lcom/android/settings/dream/DreamPickerController;

    if-nez v0, :cond_0

    goto :goto_1

    .line 261
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/dream/DreamPickerController;->getActiveDreamInfo()Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    move-result-object v0

    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settingslib/dream/DreamBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/dream/DreamBackend;

    move-result-object v1

    .line 266
    iget-object v2, p0, Lcom/android/settings/dream/DreamSettings;->mComplicationsTogglePreference:Landroidx/preference/Preference;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 267
    iget-boolean v5, v0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->supportsComplications:Z

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 271
    :cond_2
    iget-object v2, p0, Lcom/android/settings/dream/DreamSettings;->mHomeControllerTogglePreference:Landroidx/preference/Preference;

    if-eqz v2, :cond_5

    .line 272
    invoke-virtual {v1}, Lcom/android/settingslib/dream/DreamBackend;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->dreamCategory:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/android/settings/dream/DreamSettings;->mDreamHomeControlsPreferenceController:Lcom/android/settings/dream/DreamHomeControlsPreferenceController;

    .line 277
    invoke-virtual {v0}, Lcom/android/settings/dream/DreamHomeControlsPreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-nez v0, :cond_4

    move v3, v4

    .line 279
    :cond_4
    iget-object p0, p0, Lcom/android/settings/dream/DreamSettings;->mHomeControllerTogglePreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private updatePaddingForPreviewButton()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/android/settings/dream/DreamSettings;->mPreviewButton:Landroid/widget/Button;

    new-instance v1, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/dream/DreamSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/android/settings/dream/DreamSettings;->mDreamPickerController:Lcom/android/settings/dream/DreamPickerController;

    if-nez v1, :cond_0

    .line 147
    new-instance v1, Lcom/android/settings/dream/DreamPickerController;

    invoke-direct {v1, p1}, Lcom/android/settings/dream/DreamPickerController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/dream/DreamSettings;->mDreamPickerController:Lcom/android/settings/dream/DreamPickerController;

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/android/settings/dream/DreamSettings;->mDreamHomeControlsPreferenceController:Lcom/android/settings/dream/DreamHomeControlsPreferenceController;

    if-nez v1, :cond_1

    .line 150
    new-instance v1, Lcom/android/settings/dream/DreamHomeControlsPreferenceController;

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settingslib/dream/DreamBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/dream/DreamBackend;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/android/settings/dream/DreamHomeControlsPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/dream/DreamBackend;)V

    iput-object v1, p0, Lcom/android/settings/dream/DreamSettings;->mDreamHomeControlsPreferenceController:Lcom/android/settings/dream/DreamHomeControlsPreferenceController;

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/android/settings/dream/DreamSettings;->mDreamPickerController:Lcom/android/settings/dream/DreamPickerController;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object p0, p0, Lcom/android/settings/dream/DreamSettings;->mDreamHomeControlsPreferenceController:Lcom/android/settings/dream/DreamHomeControlsPreferenceController;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance p0, Lcom/android/settings/dream/WhenToDreamPreferenceController;

    invoke-direct {p0, p1}, Lcom/android/settings/dream/WhenToDreamPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getHelpResource()I
    .locals 0

    .line 135
    sget p0, Lcom/android/settings/R$string;->help_url_screen_saver:I

    return p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 140
    const-string p0, "DreamSettings"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x2f

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 130
    sget p0, Lcom/android/settings/R$xml;->dream_fragment_overview:I

    return p0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 291
    invoke-direct {p0, p2}, Lcom/android/settings/dream/DreamSettings;->setAllPreferencesEnabled(Z)V

    .line 292
    iget-object p1, p0, Lcom/android/settings/dream/DreamSettings;->mPreviewButton:Landroid/widget/Button;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 293
    invoke-direct {p0}, Lcom/android/settings/dream/DreamSettings;->updatePaddingForPreviewButton()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 207
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/dream/DreamBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/dream/DreamBackend;

    move-result-object p1

    .line 211
    const-string v0, "dream_complications_toggle"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/dream/DreamSettings;->mComplicationsTogglePreference:Landroidx/preference/Preference;

    .line 214
    const-string v0, "dream_home_controls_toggle"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/dream/DreamSettings;->mHomeControllerTogglePreference:Landroidx/preference/Preference;

    .line 218
    const-string v0, "dream_main_settings_switch"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/MainSwitchPreference;

    iput-object v0, p0, Lcom/android/settings/dream/DreamSettings;->mMainSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchPreference;->addOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 223
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/dream/DreamBackend;->isEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/dream/DreamSettings;->setAllPreferencesEnabled(Z)V

    .line 225
    iget-object p1, p0, Lcom/android/settings/dream/DreamSettings;->mDreamPickerController:Lcom/android/settings/dream/DreamPickerController;

    if-eqz p1, :cond_1

    .line 226
    iget-object p0, p0, Lcom/android/settings/dream/DreamSettings;->mCallback:Lcom/android/settings/dream/DreamPickerController$Callback;

    invoke-virtual {p1, p0}, Lcom/android/settings/dream/DreamPickerController;->addCallback(Lcom/android/settings/dream/DreamPickerController$Callback;)V

    :cond_1
    return-void
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 5

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/dream/DreamBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/dream/DreamBackend;

    move-result-object v0

    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x1020002    # @android:id/content

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/android/settings/R$layout;->dream_preview_button:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/android/settings/dream/DreamSettings;->mPreviewButton:Landroid/widget/Button;

    .line 247
    invoke-virtual {v0}, Lcom/android/settingslib/dream/DreamBackend;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 248
    iget-object v2, p0, Lcom/android/settings/dream/DreamSettings;->mPreviewButton:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    iget-object v1, p0, Lcom/android/settings/dream/DreamSettings;->mPreviewButton:Landroid/widget/Button;

    new-instance v2, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/android/settings/dream/DreamSettings$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/dream/DreamBackend;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/DashboardFragment;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/dream/DreamSettings;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 253
    invoke-direct {p0}, Lcom/android/settings/dream/DreamSettings;->updatePaddingForPreviewButton()V

    .line 254
    iget-object p0, p0, Lcom/android/settings/dream/DreamSettings;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/android/settings/dream/DreamSettings;->mDreamPickerController:Lcom/android/settings/dream/DreamPickerController;

    if-eqz v0, :cond_0

    .line 233
    iget-object v1, p0, Lcom/android/settings/dream/DreamSettings;->mCallback:Lcom/android/settings/dream/DreamPickerController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/settings/dream/DreamPickerController;->removeCallback(Lcom/android/settings/dream/DreamPickerController$Callback;)V

    .line 236
    :cond_0
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    return-void
.end method

.method setDreamHomeControlsPreferenceController(Lcom/android/settings/dream/DreamHomeControlsPreferenceController;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/android/settings/dream/DreamSettings;->mDreamHomeControlsPreferenceController:Lcom/android/settings/dream/DreamHomeControlsPreferenceController;

    return-void
.end method

.method setDreamPickerController(Lcom/android/settings/dream/DreamPickerController;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/android/settings/dream/DreamSettings;->mDreamPickerController:Lcom/android/settings/dream/DreamPickerController;

    return-void
.end method
