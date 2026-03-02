.class public Lcom/android/settings/search/tree/DisplaySettingsTree;
.super Lcom/android/settingslib/search/SettingsTree;
.source "SourceFile"


# static fields
.field public static final ACTION_EXPERT:Ljava/lang/String; = "miui.intent.action.SCREEN_EXPERT"

.field private static final ACTION_FONTSIZE_KDDI:Ljava/lang/String; = "android.settings.ACCESSIBILITY_SETTINGS_FOR_SUW"

.field private static final AMBIENT_DISPLAY_PICKUP_TITLE:Ljava/lang/String; = "ambient_display_pickup_title"

.field private static final AMBIENT_DISPLAY_TITLE:Ljava/lang/String; = "ambient_display_title"

.field private static final CLASS_NAME_FONT_SIZE_SETTINGS_FOR_SUW:Ljava/lang/String; = "com.android.settings.FontSizeSettingsForSetupWizardActivity"

.field private static final CUSTOMIZE_HIGH_REFRESH_TITLE:Ljava/lang/String; = "customize_high_refresh_title"

.field private static final DISPLAY_ADVANCED_MODE_TITLE:Ljava/lang/String; = "display_advanced_mode_title"

.field private static final FHD_WIDTH:I = 0x438

.field private static final SCREEN_FPS_TITLE:Ljava/lang/String; = "screen_fps_title"

.field public static final SEARCH_SCREEN_FPS_TITLE:Ljava/lang/String; = "search_screen_fps_title"

.field private static final TITLE_FONT_SETTINGS:Ljava/lang/String; = "title_font_settings"


# instance fields
.field private IS_NOT_SHOW_FONT:Z

.field final isPrimaryUser:Z

.field final myUserId:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/search/SettingsTree;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;Z)V

    .line 81
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 82
    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->checkGlobalFontSettingEnable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p2

    :goto_1
    iput-boolean p1, p0, Lcom/android/settings/search/tree/DisplaySettingsTree;->IS_NOT_SHOW_FONT:Z

    .line 83
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    iput p1, p0, Lcom/android/settings/search/tree/DisplaySettingsTree;->myUserId:I

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move p2, p3

    .line 84
    :goto_2
    iput-boolean p2, p0, Lcom/android/settings/search/tree/DisplaySettingsTree;->isPrimaryUser:Z

    return-void
.end method

.method private addFpsTitleKeywords()V
    .locals 6

    .line 250
    invoke-virtual {p0}, Lcom/android/settingslib/search/SettingsTree;->getKeywords()[Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 252
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 253
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 255
    :cond_0
    const-string v2, "fpsList"

    invoke-static {v2}, Lmiui/util/FeatureParser;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 256
    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_1

    aget v5, v2, v3

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 259
    :cond_1
    const-string v2, "keywords"

    const-string/jumbo v3, "search_screen_fps_title"

    invoke-virtual {p0, v2, v3}, Lcom/android/settingslib/search/SettingsTree;->setColumnValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :try_start_0
    const-class v2, Lcom/android/settingslib/search/SettingsTree;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mKeywords"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 262
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private addSon(Ljava/lang/String;Z)V
    .locals 3

    .line 273
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 275
    :try_start_0
    const-string/jumbo v1, "truetone_title_new"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    const-string/jumbo v1, "preference_key"

    const-string/jumbo v2, "screen_truetone_pref"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    :cond_0
    const-string/jumbo v1, "resource"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string p1, "is_checkbox"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 280
    iget-object p1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, p0}, Lcom/android/settingslib/search/SettingsTree;->newInstance(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;)Lcom/android/settingslib/search/SettingsTree;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/search/SettingsTree;->addSon(Lcom/android/settingslib/search/IndexTree;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private addSonWithIcon(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 286
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 288
    :try_start_0
    const-string/jumbo v1, "resource"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    const-string/jumbo p1, "temporary"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 290
    const-string/jumbo p1, "preference_key"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    iget-object p1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, p0}, Lcom/android/settingslib/search/SettingsTree;->newInstance(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;)Lcom/android/settingslib/search/SettingsTree;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/search/SettingsTree;->addSon(Lcom/android/settingslib/search/IndexTree;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static isQhdMode()Z
    .locals 4

    .line 544
    const-string/jumbo v0, "persist.sys.miui_resolution"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 545
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 546
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x438

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 9

    .line 555
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getIntent()Landroid/content/Intent;

    .line 556
    const-string/jumbo v0, "resource"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 557
    const-string v1, "display_advanced_mode_title"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 558
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/display/ScreenEffectFragment;->getScreenMode(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 559
    new-instance p0, Landroid/content/Intent;

    const-string v0, "miui.intent.action.SCREEN_EXPERT"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 560
    const-string v0, "com.xiaomi.misettings"

    const-string v1, "com.xiaomi.misettings.display.ScreenExpertActivity"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    .line 563
    :cond_0
    const-string/jumbo v1, "title_font_settings"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "com.android.settings"

    const/4 v3, 0x1

    const-string v4, "android.intent.category.DEFAULT"

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/android/settings/RegionUtils;->IS_JP_KDDI:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/android/settings/RegionUtils;->IS_JP_SB:Z

    if-eqz v1, :cond_2

    .line 565
    :cond_1
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.ACCESSIBILITY_SETTINGS_FOR_SUW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 566
    invoke-virtual {p0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    const-string v0, "isSetupFlow"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 568
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.settings.FontSizeSettingsForSetupWizardActivity"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0

    .line 571
    :cond_2
    const-string/jumbo v1, "title_font_current2"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 572
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 573
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    sget-boolean v1, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-eqz v1, :cond_3

    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "theme://zhuti.xiaomi.com/settingsfont?miback=true&miref="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 581
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 583
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "theme://zhuti.xiaomi.com/list?S.REQUEST_RESOURCE_CODE=fonts&miback=true&miref="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 586
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 588
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 589
    const-string p0, ":miui:starting_window_label"

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 591
    new-instance p0, Landroid/content/ComponentName;

    const-string v1, "com.android.thememanager"

    const-string v2, "com.android.thememanager.activity.ThemeTabActivity"

    invoke-direct {p0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_4
    return-object v0

    .line 595
    :cond_5
    const-string v1, "customize_high_refresh_title"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 596
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 597
    const-string v0, "miui.intent.action.HIGH_REFRESH"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    invoke-virtual {p0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    .line 600
    :cond_6
    const-string v1, "classic_mode_title"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, ":android:no_headers"

    const-string v5, ":settings:show_fragment"

    const-string v6, ":settings:show_fragment_title"

    const-string v7, "com.android.settings.SubSettings"

    const-string v8, "android.intent.action.MAIN"

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/MiuiUtils;->isSupportRhythmicMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 601
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 602
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 603
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 604
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->screen_paper_mode_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 605
    const-string p0, "com.android.settings.display.PaperModeFragment"

    invoke-virtual {v0, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    const-string p0, ":settings:fragment_args_key"

    const-string v1, "classic_mode"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0

    .line 609
    :cond_7
    const-string/jumbo v1, "paper_colors_active_apps"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportNewActiveScope()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 610
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 611
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 612
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->paper_colors_active_apps:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    const-string p0, "com.android.settings.display.newpapermode.AppActiveScopeFragment"

    invoke-virtual {v0, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0

    .line 618
    :cond_8
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getSons()Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/android/settingslib/search/SettingsTree;",
            ">;"
        }
    .end annotation

    .line 93
    const-string/jumbo v0, "resource"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "display_settings_new"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "temporary"

    if-eqz v1, :cond_2

    .line 95
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getSons()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 98
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/search/SettingsTree;

    .line 99
    invoke-virtual {v4, v2}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 100
    invoke-virtual {v4}, Lcom/android/settingslib/search/SettingsTree;->removeSelf()V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 104
    :cond_1
    const-string v1, "light_color_mode"

    const-string v3, ""

    invoke-direct {p0, v1, v3}, Lcom/android/settings/search/tree/DisplaySettingsTree;->addSonWithIcon(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_2
    const-string/jumbo v1, "screen_effect"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "support_display_expert_mode"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 108
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getSons()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 110
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_4

    .line 111
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/search/SettingsTree;

    .line 112
    invoke-virtual {v4, v2}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 113
    invoke-virtual {v4}, Lcom/android/settingslib/search/SettingsTree;->removeSelf()V

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 117
    :cond_4
    const-string v1, "display_advanced_mode_title"

    const-string/jumbo v3, "screen_optimize_expert"

    invoke-direct {p0, v1, v3}, Lcom/android/settings/search/tree/DisplaySettingsTree;->addSonWithIcon(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_5
    const-string v1, "advanced_screen_paper_mode_title"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 121
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getSons()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 123
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_7

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/search/SettingsTree;

    .line 125
    invoke-virtual {v3, v2}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 126
    invoke-virtual {v3}, Lcom/android/settingslib/search/SettingsTree;->removeSelf()V

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 130
    :cond_7
    invoke-static {}, Lcom/android/settings/display/util/PaperModeUtils;->supportNewPaperMode()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/display/PaperModeFragment;->isPaperModeEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 131
    const-string v0, "blue_light_filter"

    const-string/jumbo v1, "spectrum_pref"

    invoke-direct {p0, v0, v1}, Lcom/android/settings/search/tree/DisplaySettingsTree;->addSonWithIcon(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_8
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getSons()Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method protected getStatus()I
    .locals 12

    .line 298
    const-string/jumbo v0, "resource"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/android/settings/display/util/PaperModeUtils;->isShowInDisplaySettingsTree(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 303
    :cond_0
    const-string/jumbo v2, "paper_mode_auto_twilight_title"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v5, "paper_mode_customize_time_title"

    if-nez v4, :cond_1

    const-string/jumbo v4, "paper_mode_auto_twilight_title_new"

    .line 304
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 305
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "paper_mode_customize_time_title_new"

    .line 306
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 307
    invoke-static {v4}, Lcom/android/settings/display/PaperModeTimeModeUtil;->isPaperModeTimeEnable(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    .line 311
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "config_outdoor_mode_available"

    const-string v6, "outdoor_mode"

    const-string v7, "eye_habit_prompt_title"

    const/4 v8, 0x1

    if-nez v2, :cond_2e

    .line 312
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    .line 316
    :cond_3
    const-string/jumbo v2, "paper_mode_start_time_title"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_2d

    const-string/jumbo v2, "paper_mode_end_time_title"

    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    .line 324
    :cond_4
    const-string v2, "more_dark_mode_settings"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 325
    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeEnable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/android/settings/search/tree/DisplaySettingsTree;->isPrimaryUser:Z

    if-nez v2, :cond_2f

    :cond_5
    return v3

    .line 328
    :cond_6
    const-string v2, "dark_mode_normal_display_enable"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 329
    invoke-static {v2}, Lcom/android/settings/utils/SettingsFeatures;->supportLiteOptimization(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    .line 331
    :cond_7
    const-string v2, "dark_mode_display_enable"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 332
    invoke-static {v2}, Lcom/android/settings/utils/SettingsFeatures;->supportLiteOptimization(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    .line 334
    :cond_8
    const-string v2, "ambient_display_pickup_title"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v9, ""

    if-eqz v2, :cond_9

    .line 335
    new-instance v2, Lcom/android/settings/gestures/PickupGesturePreferenceController;

    iget-object v5, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-direct {v2, v5, v9}, Lcom/android/settings/gestures/PickupGesturePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v2}, Lcom/android/settings/gestures/PickupGesturePreferenceController;->getAvailabilityStatus()I

    move-result v2

    if-eqz v2, :cond_2f

    return v3

    .line 340
    :cond_9
    const-string v2, "night_light_brightness"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    return v3

    .line 343
    :cond_a
    const-string v2, "ambient_display_title"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 344
    new-instance v2, Lcom/android/settings/gestures/DoubleTapScreenPreferenceController;

    iget-object v5, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-direct {v2, v5, v9}, Lcom/android/settings/gestures/DoubleTapScreenPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v2}, Lcom/android/settings/gestures/DoubleTapScreenPreferenceController;->getAvailabilityStatus()I

    move-result v2

    if-eqz v2, :cond_2f

    return v3

    .line 349
    :cond_b
    const-string/jumbo v2, "screen_max_aspect_ratio_title"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 350
    new-instance v2, Lcom/android/settings/controller/ScreenMaxAspectRatioController;

    iget-object v5, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string/jumbo v8, "screen_max_aspect_ratio"

    invoke-direct {v2, v5, v8}, Lcom/android/settings/controller/ScreenMaxAspectRatioController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 352
    invoke-virtual {v2}, Lcom/android/settings/controller/ScreenMaxAspectRatioController;->getAvailabilityStatus()I

    move-result v2

    if-eqz v2, :cond_2f

    return v3

    .line 355
    :cond_c
    const-string v2, "dark_ui_mode"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 356
    new-instance v2, Lcom/android/settings/display/DarkUIPreferenceController;

    iget-object v5, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v8, "dark_ui_mode_accessibility"

    invoke-direct {v2, v5, v8}, Lcom/android/settings/display/DarkUIPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v2}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_2f

    return v3

    .line 361
    :cond_d
    const-string/jumbo v2, "title_font_current2"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-boolean v2, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-eqz v2, :cond_f

    .line 362
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    if-nez v2, :cond_e

    .line 368
    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/utils/SettingsFeatures;->checkGlobalFontSettingEnable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2f

    :cond_e
    return v3

    .line 372
    :cond_f
    const-string v2, "adaptive_sleep_title"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 373
    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/display/AdaptiveSleepPreferenceController;->isControllerAvailable(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_2f

    return v3

    .line 376
    :cond_10
    const-string/jumbo v2, "screen_paper_texture"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/android/settings/MiuiUtils;->isSecondSpace(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_11

    return v3

    .line 378
    :cond_11
    const-string v10, "classic_mode_title"

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "fragment"

    if-eqz v10, :cond_14

    .line 379
    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->isPaperModeEnable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_12

    return v3

    .line 382
    :cond_12
    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->isPaperModeEnable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 383
    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->getPaperModeType(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v8, :cond_13

    goto :goto_0

    .line 384
    :cond_13
    const-class v2, Lcom/android/settings/display/ClassicProtectionFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 383
    :goto_0
    invoke-virtual {p0, v11, v9}, Lcom/android/settingslib/search/SettingsTree;->setColumnValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 386
    :cond_14
    const-string/jumbo v10, "paper_mode_title"

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 387
    invoke-static {}, Lcom/android/settings/MiuiUtils;->supportPaperEyeCare()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->isPaperModeEnable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_3

    .line 390
    :cond_15
    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->isPaperModeEnable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 391
    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->isSupportRhythmicMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 392
    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->getPaperModeType(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v5, :cond_16

    goto :goto_1

    .line 393
    :cond_16
    const-class v2, Lcom/android/settings/display/PaperProtectionFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 392
    :goto_1
    invoke-virtual {p0, v11, v9}, Lcom/android/settingslib/search/SettingsTree;->setColumnValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 395
    :cond_17
    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->getPaperModeType(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_2

    .line 396
    :cond_18
    const-class v2, Lcom/android/settings/display/PaperProtectionFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 395
    :goto_2
    invoke-virtual {p0, v11, v9}, Lcom/android/settingslib/search/SettingsTree;->setColumnValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_19
    :goto_3
    return v3

    .line 399
    :cond_1a
    const-string v5, "auto_adjust_effect_title"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {}, Lcom/android/settings/MiuiUtils;->supportSmartEyeCare()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 400
    invoke-static {v5}, Lcom/android/settings/MiuiUtils;->isPaperModeEnable(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    return v3

    .line 402
    :cond_1c
    const-string v5, "adjust_temperature_title"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 403
    invoke-static {v5}, Lcom/android/settings/MiuiUtils;->getPaperModeType(Landroid/content/Context;)I

    move-result v5

    if-eqz v5, :cond_1d

    return v3

    .line 405
    :cond_1d
    const-string/jumbo v5, "texture_adjust_temperature_title"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_1e

    iget-object v5, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 406
    invoke-static {v5}, Lcom/android/settings/MiuiUtils;->getPaperModeType(Landroid/content/Context;)I

    move-result v5

    if-eq v5, v8, :cond_1e

    iget-object v5, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/android/settings/MiuiUtils;->getPaperModeType(Landroid/content/Context;)I

    move-result v5

    if-eq v5, v9, :cond_1e

    return v3

    .line 408
    :cond_1e
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 409
    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->getPaperModeType(Landroid/content/Context;)I

    move-result v2

    if-eq v2, v8, :cond_1f

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->getPaperModeType(Landroid/content/Context;)I

    move-result v2

    if-eq v2, v9, :cond_1f

    return v3

    .line 411
    :cond_1f
    const-string/jumbo v2, "paper_color_title"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 412
    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->getPaperModeType(Landroid/content/Context;)I

    move-result v2

    if-eq v2, v8, :cond_20

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->getPaperModeType(Landroid/content/Context;)I

    move-result v2

    if-eq v2, v9, :cond_20

    return v3

    .line 414
    :cond_20
    const-string/jumbo v2, "paper_mode_reset"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 415
    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->getPaperModeType(Landroid/content/Context;)I

    move-result v2

    if-eq v2, v8, :cond_21

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->getPaperModeType(Landroid/content/Context;)I

    move-result v2

    if-eq v2, v9, :cond_21

    return v3

    .line 417
    :cond_21
    const-string v2, "eye_habit_prompt_title_new"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, Lcom/android/settings/display/util/PaperModeUtils;->supportNewPaperMode()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/utils/SettingsFeatures;->isSupportEyesTip(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_22

    return v3

    .line 419
    :cond_22
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, Lcom/android/settings/display/util/PaperModeUtils;->supportNewPaperMode()Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/utils/SettingsFeatures;->isSupportEyesTip(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_23

    return v3

    .line 421
    :cond_23
    const-string v2, "eyes_protect_game_title"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 422
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportGameEyeProtection()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 423
    invoke-static {v2}, Lcom/android/settings/display/PaperModeFragment;->isPaperModeEnable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    return v3

    .line 425
    :cond_25
    const-string v2, "display_animate_title"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, Lcom/android/settings/MiuiUtils;->supportAnimateCheck()Z

    move-result v2

    if-nez v2, :cond_26

    return v3

    .line 427
    :cond_26
    const-string/jumbo v2, "sunlight_mode"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 428
    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->isAutoBrightnessModeEnabled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "config_sunlight_mode_available"

    .line 429
    invoke-static {v2, v8}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_27
    return v3

    .line 431
    :cond_28
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 432
    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->isAutoBrightnessModeEnabled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 433
    invoke-static {v4, v8}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_29
    return v3

    .line 435
    :cond_2a
    const-string v2, "accelerometer_title"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-boolean v2, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_TWO_AUTO_ROTATE:Z

    if-eqz v2, :cond_2b

    return v3

    .line 437
    :cond_2b
    const-string v2, "external_auto_rotate_title"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    const-string v2, "internal_auto_rotate_title"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_2c
    sget-boolean v2, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_TWO_AUTO_ROTATE:Z

    if-nez v2, :cond_2f

    return v3

    .line 318
    :cond_2d
    :goto_4
    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v9, "paper_mode_scheduler_type"

    invoke-static {v2, v9, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_2f

    return v8

    .line 313
    :cond_2e
    :goto_5
    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->isPaperModeEnable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2f

    return v8

    .line 441
    :cond_2f
    :goto_6
    const-string v2, "category_origin"

    invoke-virtual {p0, v2}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 442
    const-string/jumbo v5, "screen_dark_mode_advanced_title"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 443
    invoke-static {v2}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeEnable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_30

    return v3

    .line 446
    :cond_30
    sget-boolean v2, Lcom/android/settings/RegionUtils;->IS_JP_KDDI:Z

    if-nez v2, :cond_31

    sget-boolean v2, Lcom/android/settings/RegionUtils;->IS_JP_SB:Z

    if-eqz v2, :cond_32

    :cond_31
    const-string/jumbo v2, "title_layout_current2"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    return v3

    .line 450
    :cond_32
    const-string v2, "accessibility_color_contrast_intro"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    return v3

    .line 453
    :cond_33
    const-string/jumbo v2, "save_battery_mode"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {}, Lcom/android/settings/search/tree/DisplaySettingsTree;->isQhdMode()Z

    move-result v2

    if-nez v2, :cond_34

    return v3

    .line 455
    :cond_34
    const-string/jumbo v2, "title_font_settings"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 456
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    if-nez v5, :cond_35

    goto :goto_7

    :cond_35
    return v3

    .line 462
    :cond_36
    :goto_7
    const-string/jumbo v5, "screen_dark_mode_time_title"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    const-string v5, "dark_color_mode"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    const-string v5, "light_color_mode"

    .line 463
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    const-string v5, "dark_mode_time_settings"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    :cond_37
    iget-boolean v5, p0, Lcom/android/settings/search/tree/DisplaySettingsTree;->isPrimaryUser:Z

    if-nez v5, :cond_38

    return v3

    .line 467
    :cond_38
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->isEasyMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_39

    return v3

    .line 470
    :cond_39
    const-string v2, "media_output_summary"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, Lcom/android/settings/MiuiUtils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_3a

    return v3

    .line 473
    :cond_3a
    const-string v2, "customize_high_refresh_title"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/utils/SettingsFeatures;->showHighRefreshPreference(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3b

    return v3

    .line 476
    :cond_3b
    const-string/jumbo v2, "screen_enhance_engine_memc_title"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {p0}, Lcom/android/settingslib/search/SettingsTree;->getParent()Lcom/android/settingslib/search/SettingsTree;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "display_settings_new"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 477
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->hasExtremeAudioAndVideo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3c

    return v3

    .line 481
    :cond_3c
    const-string v0, "dark_mode_settings"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-boolean v0, p0, Lcom/android/settings/search/tree/DisplaySettingsTree;->isPrimaryUser:Z

    if-nez v0, :cond_3d

    return v3

    .line 484
    :cond_3d
    const-string v0, "dark_mode_auto_time_title"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "dark_mode_day_night_mode_title"

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 486
    :cond_3e
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeTimeEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3f

    return v3

    .line 490
    :cond_3f
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v4, v3}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_40

    return v3

    .line 493
    :cond_40
    const-string v0, "display_advanced_mode_title"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, Lcom/android/settings/display/ScreenEffectFragment;->supportDisplayAdvanced()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, Lcom/android/settings/display/ScreenEffectFragment;->isSupportSimplifiedColormode()Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_41
    return v3

    .line 496
    :cond_42
    const-string/jumbo v0, "screen_enhance_engine_dualDPU_title"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, Lcom/android/settings/display/DualDPUFragment;->isDualDPUSupport()Z

    move-result v0

    if-nez v0, :cond_43

    return v3

    .line 499
    :cond_43
    const-string v0, "fold_lock_behavior_title"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 500
    new-instance v0, Lcom/android/settings/display/FoldLockBehaviorPreferenceController;

    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string v4, "fold_lock_behavior"

    invoke-direct {v0, v2, v4}, Lcom/android/settings/display/FoldLockBehaviorPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 501
    invoke-virtual {v0}, Lcom/android/settings/display/FoldLockBehaviorPreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-eqz v0, :cond_44

    return v3

    .line 505
    :cond_44
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportEyesTip(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_45

    return v3

    .line 508
    :cond_45
    const-string v0, "even_dimmer_display_title"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/display/EvenDimmerPreferenceController;->isEvenDimmerEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_46

    return v3

    .line 511
    :cond_46
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getStatus()I

    move-result p0

    return p0
.end method

.method protected getTitle(Z)Ljava/lang/String;
    .locals 4

    .line 516
    const-string v0, "customize_high_refresh_title"

    const-string/jumbo v1, "resource"

    invoke-virtual {p0, v1}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "advanced_screen_paper_mode_title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "classic_mode_title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "paper_mode_title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 519
    :pswitch_0
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    const-string p1, "com.xiaomi.misettings"

    invoke-static {p0, p1, v0}, Lcom/android/settings/MiuiUtils;->getStringFromSpecificPackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 531
    :pswitch_1
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isPaperModeCustomDevice()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_4

    .line 532
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->advanced_screen_paper_mode_title_new:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 521
    :pswitch_2
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isSupportRhythmicMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 522
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->rhythmic_mode_enable_title:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 526
    :pswitch_3
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isSupportRhythmicMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 527
    iget-object p0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->classic_mode_title:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 537
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/android/settingslib/search/SettingsTree;->getTitle(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x42eb32b1 -> :sswitch_3
        -0x30b8d977 -> :sswitch_2
        -0x1d96845b -> :sswitch_1
        0x7bb6c993 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initialize()Z
    .locals 4

    .line 139
    const-string/jumbo v0, "resource"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    const-string/jumbo v2, "screen_color_and_optimize"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 141
    const-string/jumbo v1, "support_screen_optimize"

    invoke-static {v1, v3}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 142
    const-string/jumbo v1, "screen_color_temperature_and_saturation"

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/search/SettingsTree;->setColumnValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 144
    :cond_0
    const-string/jumbo v0, "screen_monochrome_mode_title"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 145
    sget v0, Landroid/provider/MiuiSettings$ScreenEffect;->SCREEN_EFFECT_SUPPORTED:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1e

    return v2

    .line 149
    :cond_1
    const-string v0, "lift_to_wake_title"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 157
    :cond_2
    const-string v0, "doze_title"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 159
    sget-boolean v0, Lmiui/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_3

    .line 160
    const-string v0, "debug.doze.component"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 161
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 162
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10402c9    # @android:string/config_wallpaperManagerServiceName

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 166
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 167
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 168
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    return v2

    .line 175
    :cond_6
    const-string/jumbo v0, "title_font_size"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 176
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v0, :cond_1e

    return v2

    .line 179
    :cond_7
    const-string v0, "ambient_display_screen_title"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "doze_always_on_title"

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    .line 184
    :cond_8
    const-string v0, "dc_light_title"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    .line 186
    :cond_9
    const-string/jumbo v0, "screen_fps_title"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 187
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isSupportScreenFps()Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    .line 190
    :cond_a
    invoke-direct {p0}, Lcom/android/settings/search/tree/DisplaySettingsTree;->addFpsTitleKeywords()V

    .line 191
    const-string v0, "customize_high_refresh_title"

    invoke-direct {p0, v0, v3}, Lcom/android/settings/search/tree/DisplaySettingsTree;->addSon(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 193
    :cond_b
    const-string/jumbo v0, "screen_paper_mode_title"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/android/settings/MiuiUtils;->supportPaperEyeCare()Z

    move-result v0

    if-eqz v0, :cond_c

    return v2

    .line 195
    :cond_c
    const-string v0, "advanced_screen_paper_mode_title"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 196
    invoke-static {}, Lcom/android/settings/MiuiUtils;->supportPaperEyeCare()Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    .line 198
    :cond_d
    const-string/jumbo v0, "title_font_current2"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/android/settings/search/tree/DisplaySettingsTree;->IS_NOT_SHOW_FONT:Z

    if-eqz v0, :cond_e

    return v2

    .line 200
    :cond_e
    const-string/jumbo v0, "screen_effect"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "support_truetone"

    .line 201
    invoke-static {v0, v3}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 202
    const-string/jumbo v0, "truetone_title_new"

    invoke-direct {p0, v0, v2}, Lcom/android/settings/search/tree/DisplaySettingsTree;->addSon(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 203
    :cond_f
    const-string/jumbo v0, "screen_enhance_engine_title"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 205
    invoke-static {}, Lcom/android/settings/display/DualDPUFragment;->isDualDPUSupport()Z

    move-result v0

    if-eqz v0, :cond_10

    return v2

    .line 208
    :cond_10
    invoke-static {}, Lcom/android/settings/display/ScreenEnhanceEngineStatusCheck;->isSrForVideoSupport()Z

    move-result v0

    if-nez v0, :cond_11

    .line 209
    invoke-static {}, Lcom/android/settings/display/ScreenEnhanceEngineStatusCheck;->isSrForImageSupport()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 211
    :cond_11
    const-string/jumbo v0, "screen_enhance_engine_sr_title"

    invoke-direct {p0, v0, v3}, Lcom/android/settings/search/tree/DisplaySettingsTree;->addSon(Ljava/lang/String;Z)V

    move v2, v3

    .line 213
    :cond_12
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/display/ScreenEnhanceEngineStatusCheck;->isAiSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 215
    const-string/jumbo v0, "screen_enhance_engine_ai_title"

    invoke-direct {p0, v0, v3}, Lcom/android/settings/search/tree/DisplaySettingsTree;->addSon(Ljava/lang/String;Z)V

    move v2, v3

    .line 217
    :cond_13
    invoke-static {}, Lcom/android/settings/display/ScreenEnhanceEngineStatusCheck;->isS2hSupport()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 219
    const-string/jumbo v0, "screen_enhance_engine_s2h_title"

    invoke-direct {p0, v0, v3}, Lcom/android/settings/search/tree/DisplaySettingsTree;->addSon(Ljava/lang/String;Z)V

    move v2, v3

    .line 221
    :cond_14
    invoke-static {}, Lcom/android/settings/display/ScreenEnhanceEngineStatusCheck;->isMemcSupport()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 223
    const-string/jumbo v0, "screen_enhance_engine_memc_title"

    invoke-direct {p0, v0, v3}, Lcom/android/settings/search/tree/DisplaySettingsTree;->addSon(Ljava/lang/String;Z)V

    return v3

    :cond_15
    return v2

    .line 226
    :cond_16
    const-string/jumbo v0, "screen_resolution_title"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 227
    const-string/jumbo v0, "screen_resolution_supported"

    invoke-static {v0}, Lmiui/util/FeatureParser;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_18

    .line 228
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_1

    .line 231
    :cond_17
    const-string/jumbo v0, "resolution_qhd"

    invoke-direct {p0, v0, v3}, Lcom/android/settings/search/tree/DisplaySettingsTree;->addSon(Ljava/lang/String;Z)V

    .line 232
    const-string/jumbo v0, "resolution_fhd"

    invoke-direct {p0, v0, v3}, Lcom/android/settings/search/tree/DisplaySettingsTree;->addSon(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_18
    :goto_1
    return v2

    .line 234
    :cond_19
    const-string/jumbo v0, "title_font_settings"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 235
    const-string v0, "keywords"

    const-string/jumbo v1, "search_title_font_settings"

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/search/SettingsTree;->setColumnValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 236
    :cond_1a
    const-string/jumbo v0, "smooth_adjust_ligth"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "support_backlight_bit_switch"

    .line 237
    invoke-static {v0, v3}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    .line 239
    :cond_1b
    const-string v0, "background_blur_enable"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "persist.sys.background_blur_supported"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    .line 242
    :cond_1c
    const-string v0, "mimotion_pwm_enable"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "ro.display.enable_pwm_switch"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    .line 181
    :cond_1d
    :goto_2
    const-string/jumbo v0, "support_aod"

    invoke-static {v0, v3}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    .line 246
    :cond_1e
    :goto_3
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->initialize()Z

    move-result p0

    return p0
.end method
