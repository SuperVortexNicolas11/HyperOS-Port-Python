.class public Lcom/android/settings/search/tree/CoolingFanSettingsTree;
.super Lcom/android/settingslib/search/SettingsTree;
.source "SourceFile"


# static fields
.field private static final FAN_MODE_RANGE_TITLE:Ljava/lang/String; = "fan_mode_range_title"

.field private static final FULL_SCENE_USAGE:Ljava/lang/String; = "full_scene_usage"

.field private static final KEY_COOLING_FAN_ENABLE:Ljava/lang/String; = "cooling_fan_enable"

.field private static final KEY_FAN_MODE:Ljava/lang/String; = "fan_mode"

.field private static final KEY_FAN_MODE_RANGE:Ljava/lang/String; = "fan_mode_range"

.field private static final KEY_FAN_MODE_TITLE:Ljava/lang/String; = "fan_mode"

.field private static final PARTIAL_SCENE_USAGE:Ljava/lang/String; = "partial_scene_usage"

.field private static final SCENE_GAMING:Ljava/lang/String; = "activate_on_gaming"

.field private static final SCENE_OUTDOOR_NAV:Ljava/lang/String; = "activate_on_outdoor_navigating"

.field private static final SCENE_RAPID_CHARGE:Ljava/lang/String; = "activate_on_rapid_charge"

.field private static final TAG:Ljava/lang/String; = "CoolingFanSettingsTree"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/search/SettingsTree;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;Z)V

    return-void
.end method


# virtual methods
.method protected getStatus()I
    .locals 4

    .line 50
    const-string/jumbo v0, "resource"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "activate_on_gaming"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "activate_on_outdoor_navigating"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "fan_mode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "fan_mode_range_title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "activate_on_rapid_charge"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/coolingfan/CoolingFanEnableController;->isFanEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/coolingfan/FanModeRangeController;->isFullSceneMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/coolingfan/CoolingFanEnableController;->isFanEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 67
    :cond_5
    :goto_1
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getStatus()I

    move-result p0

    return p0

    :cond_6
    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x743af195 -> :sswitch_4
        -0x4b8ba81a -> :sswitch_3
        0x30175b4f -> :sswitch_2
        0x5e6c3225 -> :sswitch_1
        0x5f141643 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public initialize()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isShowCoolingFan(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 45
    :cond_0
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->initialize()Z

    move-result p0

    return p0
.end method
