.class public Lcom/android/settings/communal/WhenToStartHubPicker;
.super Lcom/android/settings/widget/RadioButtonPickerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/communal/WhenToStartHubPicker$WhenToStartHubCandidateInfo;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;-><init>()V

    return-void
.end method

.method private entries()[Ljava/lang/String;
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$array;->when_to_start_hubmode_entries:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getKeyFromSetting(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 148
    const-string/jumbo p0, "never"

    return-object p0

    .line 143
    :cond_0
    const-string/jumbo p0, "while_docked"

    return-object p0

    .line 145
    :cond_1
    const-string/jumbo p0, "while_charging_and_upright"

    return-object p0

    .line 141
    :cond_2
    const-string/jumbo p0, "while_charging"

    return-object p0
.end method

.method private static getSettingFromPrefKey(Ljava/lang/String;)I
    .locals 5

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "while_docked"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "never"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "while_charging_and_upright"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "while_charging"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    return v2

    :cond_3
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x685c3041 -> :sswitch_3
        -0x379b8287 -> :sswitch_2
        0x63dca8c -> :sswitch_1
        0x1db0d6e0 -> :sswitch_0
    .end sparse-switch
.end method

.method private keys()[Ljava/lang/String;
    .locals 1

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$array;->when_to_start_hubmode_values:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getCandidates()Ljava/util/List;
    .locals 6

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-direct {p0}, Lcom/android/settings/communal/WhenToStartHubPicker;->entries()[Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-direct {p0}, Lcom/android/settings/communal/WhenToStartHubPicker;->keys()[Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_2

    .line 76
    array-length v2, v1

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    .line 77
    array-length v2, p0

    array-length v3, v1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 81
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 82
    new-instance v3, Lcom/android/settings/communal/WhenToStartHubPicker$WhenToStartHubCandidateInfo;

    aget-object v4, v1, v2

    aget-object v5, p0, v2

    invoke-direct {v3, v4, v5}, Lcom/android/settings/communal/WhenToStartHubPicker$WhenToStartHubCandidateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Entries and values must be of the same length."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected getDefaultKey()Ljava/lang/String;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/android/settings/communal/WhenToStartHubPicker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e017a    # @android:integer/leanback_setup_alpha_forward_out_content_delay

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 100
    iget-object p0, p0, Lcom/android/settings/communal/WhenToStartHubPicker;->mContext:Landroid/content/Context;

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "when_to_start_glanceable_hub"

    .line 100
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 102
    invoke-static {p0}, Lcom/android/settings/communal/WhenToStartHubPicker;->getKeyFromSetting(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x86a

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 61
    sget p0, Lcom/android/settings/R$xml;->when_to_start_hubmode_settings:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onAttach(Landroid/content/Context;)V

    .line 56
    iput-object p1, p0, Lcom/android/settings/communal/WhenToStartHubPicker;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected onSelectionPerformed(Z)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onSelectionPerformed(Z)V

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected setDefaultKey(Ljava/lang/String;)Z
    .locals 1

    .line 107
    iget-object p0, p0, Lcom/android/settings/communal/WhenToStartHubPicker;->mContext:Landroid/content/Context;

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "when_to_start_glanceable_hub"

    .line 110
    invoke-static {p1}, Lcom/android/settings/communal/WhenToStartHubPicker;->getSettingFromPrefKey(Ljava/lang/String;)I

    move-result p1

    .line 107
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p0, 0x1

    return p0
.end method
