.class public Lcom/android/settings/dream/WhenToDreamPicker;
.super Lcom/android/settings/widget/RadioButtonPickerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/dream/WhenToDreamPicker$WhenToDreamCandidateInfo;
    }
.end annotation


# instance fields
.field private mBackend:Lcom/android/settingslib/dream/DreamBackend;

.field private mDreamsSupportedOnBattery:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;-><init>()V

    return-void
.end method

.method private entries()[Ljava/lang/String;
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/android/settings/dream/WhenToDreamPicker;->mDreamsSupportedOnBattery:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$array;->when_to_start_screensaver_entries:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$array;->when_to_start_screensaver_entries_no_battery:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private keys()[Ljava/lang/String;
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/android/settings/dream/WhenToDreamPicker;->mDreamsSupportedOnBattery:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$array;->when_to_start_screensaver_values:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$array;->when_to_start_screensaver_values_no_battery:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getCandidates()Ljava/util/List;
    .locals 7

    .line 61
    invoke-direct {p0}, Lcom/android/settings/dream/WhenToDreamPicker;->entries()[Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {p0}, Lcom/android/settings/dream/WhenToDreamPicker;->keys()[Ljava/lang/String;

    move-result-object v1

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    .line 65
    array-length v3, v0

    if-gtz v3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_3

    .line 66
    array-length v3, v1

    array-length v4, v0

    if-ne v3, v4, :cond_3

    const/4 v3, 0x0

    .line 70
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 71
    aget-object v4, v1, v3

    .line 73
    const-string/jumbo v5, "while_postured_only"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    new-instance v5, Lcom/android/settings/dream/WhenToDreamPicker$WhenToDreamCandidateInfo;

    aget-object v6, v0, v3

    invoke-direct {v5, p0, v6, v4}, Lcom/android/settings/dream/WhenToDreamPicker$WhenToDreamCandidateInfo;-><init>(Lcom/android/settings/dream/WhenToDreamPicker;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    .line 67
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Entries and values must be of the same length."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method protected getDefaultKey()Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/settings/dream/WhenToDreamPicker;->mBackend:Lcom/android/settingslib/dream/DreamBackend;

    invoke-virtual {p0}, Lcom/android/settingslib/dream/DreamBackend;->getWhenToDreamSetting()I

    move-result p0

    invoke-static {p0}, Lcom/android/settings/dream/DreamSettings;->getKeyFromSetting(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x7f4

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 51
    sget p0, Lcom/android/settings/R$xml;->when_to_dream_settings:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onAttach(Landroid/content/Context;)V

    .line 44
    invoke-static {p1}, Lcom/android/settingslib/dream/DreamBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/dream/DreamBackend;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/dream/WhenToDreamPicker;->mBackend:Lcom/android/settingslib/dream/DreamBackend;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x111015e    # @android:bool/config_enableActivityRecognitionHardwareOverlay

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/dream/WhenToDreamPicker;->mDreamsSupportedOnBattery:Z

    return-void
.end method

.method protected onSelectionPerformed(Z)V
    .locals 0

    .line 109
    invoke-super {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onSelectionPerformed(Z)V

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected setDefaultKey(Ljava/lang/String;)Z
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/settings/dream/WhenToDreamPicker;->mBackend:Lcom/android/settingslib/dream/DreamBackend;

    invoke-static {p1}, Lcom/android/settings/dream/DreamSettings;->getSettingFromPrefKey(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/dream/DreamBackend;->setWhenToDream(I)V

    const/4 p0, 0x1

    return p0
.end method
