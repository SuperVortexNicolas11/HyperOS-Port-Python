.class public Lcom/android/settings/ai/DataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateDefaultActionItem(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settings/ai/AiSettingsItem;
    .locals 2

    .line 80
    new-instance p0, Lcom/android/settings/ai/AiSettingsItem;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Lcom/android/settings/ai/AiSettingsItem;-><init>(ZII)V

    .line 82
    invoke-static {p1}, Lcom/android/settings/ai/DataFactory;->getMode(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/ai/AiSettingsItem;->voiceAssistantMode:I

    return-object p0
.end method

.method public static generateItems(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 47
    invoke-static {p0, p1}, Lcom/android/settings/ai/PreferenceHelper$AiSettingsPreferenceHelper;->getPressAiButtonSettings(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settings/ai/AiSettingsItem;

    move-result-object p0

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    const-string v1, "key_single_click_ai_button_settings"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 51
    new-instance p1, Lcom/android/settings/ai/AiSettingsItem;

    invoke-direct {p1, v3, v2}, Lcom/android/settings/ai/AiSettingsItem;-><init>(II)V

    .line 52
    invoke-virtual {p1, p0}, Lcom/android/settings/ai/AiSettingsItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    iput-boolean v3, p1, Lcom/android/settings/ai/AiSettingsItem;->selected:Z

    .line 55
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance p1, Lcom/android/settings/ai/AiSettingsItem;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v3}, Lcom/android/settings/ai/AiSettingsItem;-><init>(II)V

    .line 57
    invoke-virtual {p1, p0}, Lcom/android/settings/ai/AiSettingsItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    iput-boolean v3, p1, Lcom/android/settings/ai/AiSettingsItem;->selected:Z

    .line 60
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance p1, Lcom/android/settings/ai/AiSettingsItem;

    const/4 v2, 0x7

    invoke-direct {p1, v1, v2}, Lcom/android/settings/ai/AiSettingsItem;-><init>(II)V

    .line 62
    invoke-virtual {p1, p0}, Lcom/android/settings/ai/AiSettingsItem;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 63
    iput-boolean v3, p1, Lcom/android/settings/ai/AiSettingsItem;->selected:Z

    .line 65
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    :goto_0
    if-ge v2, v1, :cond_5

    add-int/lit8 p1, v2, 0x1

    .line 69
    new-instance v4, Lcom/android/settings/ai/AiSettingsItem;

    invoke-direct {v4, p1, v2}, Lcom/android/settings/ai/AiSettingsItem;-><init>(II)V

    .line 70
    invoke-virtual {v4, p0}, Lcom/android/settings/ai/AiSettingsItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 71
    iput-boolean v3, v4, Lcom/android/settings/ai/AiSettingsItem;->selected:Z

    .line 73
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, p1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static getMode(Ljava/lang/String;)I
    .locals 2

    .line 100
    const-string v0, "key_long_press_down_ai_button_settings"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 102
    :cond_0
    const-string v0, "key_long_press_up_ai_button_settings"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    .line 104
    :cond_1
    const-string v0, "key_double_click_ai_button_settings"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    return v1

    .line 106
    :cond_2
    const-string v0, "key_single_click_ai_button_settings"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static isDeviceProvisioned(Landroid/content/Context;)Z
    .locals 2

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 149
    const-string v0, "device_provisioned"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static record(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/ai/AiSettingsItem;)V
    .locals 11

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v1, "key_single_click_ai_button_settings"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const-string v4, "key_long_press_down_ai_button_settings"

    const-string v5, "key_long_press_up_ai_button_settings"

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 117
    :cond_0
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    const-string v2, "key_double_click_ai_button_settings"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    :cond_3
    :goto_1
    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget v2, p2, Lcom/android/settings/ai/AiSettingsItem;->type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "AIkey_active_act0"

    invoke-static {v7, v2}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->recordCountEventAnonymous(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "key"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " v1: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "firebase_report"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {p0, v9, v10}, Lcom/android/settings/ai/PreferenceHelper;->isNewUser(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    const-string v0, "1"

    goto :goto_2

    :cond_4
    const-string v0, "0"

    .line 130
    :goto_2
    const-string v7, "AIkey_active_isFirst"

    invoke-static {v7, v0}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->recordCountEventAnonymous(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " v2: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {p0, v9, v10}, Lcom/android/settings/ai/PreferenceHelper;->shouldRecordItemType(Landroid/content/Context;J)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 137
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 138
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 140
    :cond_5
    iget p0, p2, Lcom/android/settings/ai/AiSettingsItem;->type:I

    .line 142
    const-string p0, "AIkey_status_Status"

    invoke-static {p0, v0}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->recordCountEventAnonymous(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  v3: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method
