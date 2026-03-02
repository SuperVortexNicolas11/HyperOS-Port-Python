.class public Lcom/android/settings/utils/HeaderUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GROUP1:[I

.field private static final GROUP2:[I

.field private static final GROUP3:[I

.field private static final GROUP4:[I

.field private static final GROUP5:[I

.field private static final GROUP6:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 162
    sget v0, Lcom/android/settings/R$id;->mi_account_settings:I

    sget v1, Lcom/android/settings/R$id;->my_device:I

    sget v2, Lcom/android/settings/R$id;->cooling_fan:I

    sget v3, Lcom/android/settings/R$id;->system_apps_updater:I

    sget v4, Lcom/android/settings/R$id;->fold_screen_settings:I

    sget v5, Lcom/android/settings/R$id;->tablet_screen_settings:I

    sget v6, Lcom/android/settings/R$id;->flip_screen_settings:I

    sget v7, Lcom/android/settings/R$id;->security_status:I

    sget v8, Lcom/android/settings/R$id;->sub_screen:I

    sget v9, Lcom/android/settings/R$id;->camera_mr_settings:I

    filled-new-array/range {v0 .. v9}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settings/utils/HeaderUtils;->GROUP1:[I

    .line 165
    sget v1, Lcom/android/settings/R$id;->wifi_settings:I

    sget v2, Lcom/android/settings/R$id;->bluetooth_settings:I

    sget v3, Lcom/android/settings/R$id;->msim_settings:I

    sget v4, Lcom/android/settings/R$id;->operator_settings:I

    sget v5, Lcom/android/settings/R$id;->interconnection_settings:I

    sget v6, Lcom/android/settings/R$id;->wifi_tether_settings:I

    sget v7, Lcom/android/settings/R$id;->vpn_settings_multiple:I

    sget v8, Lcom/android/settings/R$id;->wireless_settings:I

    sget v9, Lcom/android/settings/R$id;->satellite_settings:I

    filled-new-array/range {v1 .. v9}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settings/utils/HeaderUtils;->GROUP2:[I

    .line 168
    sget v1, Lcom/android/settings/R$id;->personalize_title:I

    sget v2, Lcom/android/settings/R$id;->screen_settings:I

    sget v3, Lcom/android/settings/R$id;->notification_status_bar:I

    sget v4, Lcom/android/settings/R$id;->launcher_settings:I

    sget v5, Lcom/android/settings/R$id;->display_settings:I

    sget v6, Lcom/android/settings/R$id;->sound_settings:I

    sget v7, Lcom/android/settings/R$id;->camera_grip_settings:I

    sget v8, Lcom/android/settings/R$id;->stylus_and_keyboard_settings:I

    sget v9, Lcom/android/settings/R$id;->wallpaper_settings:I

    sget v10, Lcom/android/settings/R$id;->theme_settings:I

    filled-new-array/range {v1 .. v10}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settings/utils/HeaderUtils;->GROUP3:[I

    .line 171
    sget v1, Lcom/android/settings/R$id;->security_settings:I

    sget v2, Lcom/android/settings/R$id;->safety_emergency_settings:I

    sget v3, Lcom/android/settings/R$id;->privacy_settings2:I

    sget v4, Lcom/android/settings/R$id;->privacy_protection_settings:I

    sget v5, Lcom/android/settings/R$id;->application_settings:I

    sget v6, Lcom/android/settings/R$id;->battery_settings_new:I

    filled-new-array/range {v1 .. v6}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settings/utils/HeaderUtils;->GROUP4:[I

    .line 174
    sget v1, Lcom/android/settings/R$id;->ai_services:I

    sget v2, Lcom/android/settings/R$id;->flash_notifications:I

    sget v3, Lcom/android/settings/R$id;->dynamic_item:I

    sget v4, Lcom/android/settings/R$id;->app_timer:I

    sget v5, Lcom/android/settings/R$id;->minors_control:I

    sget v6, Lcom/android/settings/R$id;->voice_assist:I

    sget v7, Lcom/android/settings/R$id;->micloud_settings:I

    sget v8, Lcom/android/settings/R$id;->onedrive_account:I

    sget v9, Lcom/android/settings/R$id;->manufacturer_settings:I

    sget v10, Lcom/android/settings/R$id;->accessibility_function:I

    sget v11, Lcom/android/settings/R$id;->other_advanced_settings:I

    filled-new-array/range {v1 .. v11}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settings/utils/HeaderUtils;->GROUP5:[I

    .line 177
    sget v0, Lcom/android/settings/R$id;->privacy_settings:I

    sget v1, Lcom/android/settings/R$id;->location_settings:I

    sget v2, Lcom/android/settings/R$id;->feedback_services_settings:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settings/utils/HeaderUtils;->GROUP6:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static groupProcessor(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)V
    .locals 2

    .line 180
    sget-object v0, Lcom/android/settings/utils/HeaderUtils;->GROUP1:[I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/settings/utils/HeaderUtils;->judgeGroup(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;[II)V

    .line 181
    sget-object v0, Lcom/android/settings/utils/HeaderUtils;->GROUP2:[I

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/android/settings/utils/HeaderUtils;->judgeGroup(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;[II)V

    .line 182
    sget-object v0, Lcom/android/settings/utils/HeaderUtils;->GROUP3:[I

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/android/settings/utils/HeaderUtils;->judgeGroup(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;[II)V

    .line 183
    sget-object v0, Lcom/android/settings/utils/HeaderUtils;->GROUP4:[I

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/android/settings/utils/HeaderUtils;->judgeGroup(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;[II)V

    .line 184
    sget-object v0, Lcom/android/settings/utils/HeaderUtils;->GROUP5:[I

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lcom/android/settings/utils/HeaderUtils;->judgeGroup(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;[II)V

    .line 185
    sget-object v0, Lcom/android/settings/utils/HeaderUtils;->GROUP6:[I

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lcom/android/settings/utils/HeaderUtils;->judgeGroup(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;[II)V

    return-void
.end method

.method private static judgeGroup(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;[II)V
    .locals 3

    .line 189
    iget v0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->groupId:I

    if-lez v0, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    iget-wide v0, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    long-to-int v0, v0

    const/4 v1, 0x0

    .line 191
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 192
    aget v2, p1, v1

    if-ne v2, v0, :cond_1

    .line 193
    iput p2, p0, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->groupId:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static loadHeadersFromResource(Landroid/content/Context;ILjava/util/List;)V
    .locals 16

    .line 39
    const-string v1, "Error parsing headers"

    const-string v0, "extra"

    const/4 v2, 0x0

    .line 41
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v4, p1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_0

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 51
    const-string/jumbo v8, "preference-headers"

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 59
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v5

    move-object v8, v2

    .line 60
    :goto_1
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v9

    if-eq v9, v7, :cond_15

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    .line 61
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v11

    if-le v11, v5, :cond_15

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_9

    :cond_1
    :goto_2
    if-eq v9, v10, :cond_2

    const/4 v11, 0x4

    if-ne v9, v11, :cond_3

    :cond_2
    move-object/from16 v13, p0

    move-object/from16 v10, p2

    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 67
    const-string v12, "header"

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 68
    new-instance v9, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;

    invoke-direct {v9}, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;-><init>()V

    .line 70
    sget-object v12, Lcom/android/internal/R$styleable;->PreferenceHeader:[I

    move-object/from16 v13, p0

    invoke-virtual {v13, v4, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v14, -0x1

    .line 72
    invoke-virtual {v12, v7, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    int-to-long v14, v14

    iput-wide v14, v9, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->id:J

    .line 75
    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 77
    iget v15, v14, Landroid/util/TypedValue;->type:I

    if-ne v15, v10, :cond_5

    .line 78
    iget v15, v14, Landroid/util/TypedValue;->resourceId:I

    if-eqz v15, :cond_4

    .line 79
    iput v15, v9, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->titleRes:I

    goto :goto_3

    .line 81
    :cond_4
    iget-object v14, v14, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    iput-object v14, v9, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 84
    :cond_5
    :goto_3
    invoke-virtual {v12, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 86
    iget v15, v14, Landroid/util/TypedValue;->type:I

    if-ne v15, v10, :cond_7

    .line 87
    iget v15, v14, Landroid/util/TypedValue;->resourceId:I

    if-eqz v15, :cond_6

    .line 88
    iput v15, v9, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->summaryRes:I

    goto :goto_4

    .line 90
    :cond_6
    iget-object v14, v14, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    iput-object v14, v9, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->summary:Ljava/lang/CharSequence;

    :cond_7
    :goto_4
    const/4 v14, 0x5

    .line 93
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 95
    iget v15, v14, Landroid/util/TypedValue;->type:I

    if-ne v15, v10, :cond_9

    .line 96
    iget v15, v14, Landroid/util/TypedValue;->resourceId:I

    if-eqz v15, :cond_8

    .line 97
    iput v15, v9, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->breadCrumbTitleRes:I

    goto :goto_5

    .line 99
    :cond_8
    iget-object v14, v14, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    iput-object v14, v9, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->breadCrumbTitle:Ljava/lang/CharSequence;

    :cond_9
    :goto_5
    const/4 v14, 0x6

    .line 102
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 104
    iget v15, v14, Landroid/util/TypedValue;->type:I

    if-ne v15, v10, :cond_b

    .line 105
    iget v15, v14, Landroid/util/TypedValue;->resourceId:I

    if-eqz v15, :cond_a

    .line 106
    iput v15, v9, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->breadCrumbShortTitleRes:I

    goto :goto_6

    .line 108
    :cond_a
    iget-object v14, v14, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    iput-object v14, v9, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->breadCrumbShortTitle:Ljava/lang/CharSequence;

    :cond_b
    :goto_6
    const/4 v14, 0x0

    .line 111
    invoke-virtual {v12, v14, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    iput v14, v9, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->iconRes:I

    .line 113
    invoke-virtual {v12, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v9, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    .line 115
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v8, :cond_c

    .line 118
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 121
    :cond_c
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v12

    .line 122
    :cond_d
    :goto_7
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v14

    if-eq v14, v7, :cond_12

    if-ne v14, v10, :cond_e

    .line 123
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v15

    if-le v15, v12, :cond_12

    :cond_e
    if-eq v14, v10, :cond_d

    if-ne v14, v11, :cond_f

    goto :goto_7

    .line 128
    :cond_f
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v14

    .line 129
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 130
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v0, v4, v8}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 131
    invoke-static {v3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_7

    .line 133
    :cond_10
    const-string v15, "intent"

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 134
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v3, v4}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    move-result-object v14

    iput-object v14, v9, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    goto :goto_7

    .line 137
    :cond_11
    invoke-static {v3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_7

    .line 141
    :cond_12
    invoke-virtual {v8}, Landroid/os/Bundle;->size()I

    move-result v10

    if-lez v10, :cond_13

    .line 142
    iput-object v8, v9, Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    move-object v8, v2

    .line 146
    :cond_13
    invoke-static {v9}, Lcom/android/settings/utils/HeaderUtils;->groupProcessor(Lcom/android/settingslib/miuisettings/preference/PreferenceActivity$Header;)V

    move-object/from16 v10, p2

    .line 147
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_14
    move-object/from16 v13, p0

    move-object/from16 v10, p2

    .line 149
    invoke-static {v3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 158
    :cond_15
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    .line 52
    :cond_16
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "XML document must start with <preference-headers> tag; found"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    .line 156
    :goto_8
    :try_start_3
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 154
    :goto_9
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_a
    if-eqz v2, :cond_17

    .line 158
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 159
    :cond_17
    throw v0
.end method
