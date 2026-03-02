.class public Lcom/android/settings/search/tree/ElderCareSettingsTree;
.super Lcom/android/settingslib/search/SettingsTree;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/search/SettingsTree;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;Z)V

    .line 25
    iput-object p1, p0, Lcom/android/settings/search/tree/ElderCareSettingsTree;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected getStatus()I
    .locals 4

    .line 42
    const-string/jumbo v0, "resource"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/android/settings/eldercare/ElderCareController;

    iget-object v2, p0, Lcom/android/settings/search/tree/ElderCareSettingsTree;->mContext:Landroid/content/Context;

    const-string v3, "elder_care_settings"

    invoke-direct {v1, v2, v3}, Lcom/android/settings/eldercare/ElderCareController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Lcom/android/settings/eldercare/ElderCareController;->getAvailabilityStatus()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 48
    :cond_0
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/search/tree/ElderCareSettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/eldercare/ElderCareUtils;->isSafeSupportElderCare(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/settings/eldercare/ElderCareUtils;->isEnableSimCard()Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    :cond_1
    const-string v1, "elder_care_block_scam_calls_title"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "elder_care_block_advertising_promotions_calls_title"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "elder_care_block_estate_agency_calls_title"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 56
    :cond_2
    const-string v1, "elder_care_font_size_title"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    iget-object v1, p0, Lcom/android/settings/search/tree/ElderCareSettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/MiuiUtils;->isEasyMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 62
    :cond_3
    const-string v1, "elder_care_icon_size_title"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    iget-object v1, p0, Lcom/android/settings/search/tree/ElderCareSettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/eldercare/ElderCareUtils;->isSupportChangeIconSize(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 68
    :cond_4
    const-string v1, "elder_care_block_risky_app_title"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    new-instance v0, Lcom/android/settings/eldercare/ElderCareBlockRiskyAppController;

    iget-object v1, p0, Lcom/android/settings/search/tree/ElderCareSettingsTree;->mContext:Landroid/content/Context;

    const-string v3, "elder_care_block_risky_app"

    invoke-direct {v0, v1, v3}, Lcom/android/settings/eldercare/ElderCareBlockRiskyAppController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Lcom/android/settings/eldercare/ElderCareBlockRiskyAppController;->getAvailabilityStatus()I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 75
    :cond_5
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getStatus()I

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v2
.end method

.method public initialize()Z
    .locals 2

    .line 30
    const-string/jumbo v0, "resource"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "ring_volume_option_title"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/android/settings/search/tree/ElderCareSettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isHideRingtoneCallForAllSpace(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 36
    :cond_0
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->initialize()Z

    move-result p0

    return p0
.end method
