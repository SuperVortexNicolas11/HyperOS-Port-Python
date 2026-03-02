.class public Lcom/android/settings/stat/commonpreference/FontSettingsPrefStat;
.super Lcom/android/settings/stat/commonpreference/PreferenceStat;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/android/settings/stat/commonpreference/PreferenceStat;-><init>()V

    return-void
.end method

.method private getFontTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 87
    const-string p0, ""

    if-nez p1, :cond_0

    return-object p0

    .line 89
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/android/settings/display/PageLayoutFragment;->getFontList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    .line 91
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/LocalFontModel;

    .line 92
    invoke-virtual {v0}, Lcom/android/settings/display/LocalFontModel;->isUsing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {v0}, Lcom/android/settings/display/LocalFontModel;->getTitle()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get current font error, msg is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FontSwitchStat"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object p0
.end method


# virtual methods
.method protected getCurrentZoomLevel(Landroid/content/Context;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "key_screen_zoom_level"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getInfoList(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/android/settings/display/LargeFontUtils;->getUiModeType(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/android/settings/display/LargeFontUtils;->getFontScaleFromUiMode(I)F

    move-result v1

    .line 50
    invoke-static {p1}, Lcom/android/settings/display/LargeFontUtils;->getFontWeight(Landroid/content/Context;)I

    move-result v2

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/settings/stat/commonpreference/FontSettingsPrefStat;->getCurrentZoomLevel(Landroid/content/Context;)I

    move-result v3

    .line 53
    new-instance v4, Lcom/android/settings/stat/commonpreference/PreferenceStat$Info;

    const-string v5, "font_size"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, p0, v5, v1}, Lcom/android/settings/stat/commonpreference/PreferenceStat$Info;-><init>(Lcom/android/settings/stat/commonpreference/PreferenceStat;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lcom/android/settings/stat/commonpreference/PreferenceStat$Info;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "font_weight"

    invoke-direct {v1, p0, v4, v2}, Lcom/android/settings/stat/commonpreference/PreferenceStat$Info;-><init>(Lcom/android/settings/stat/commonpreference/PreferenceStat;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    .line 58
    const-string v1, ""

    goto :goto_0

    .line 60
    :cond_0
    const-string v1, "big"

    goto :goto_0

    .line 64
    :cond_1
    const-string v1, "normal"

    goto :goto_0

    .line 62
    :cond_2
    const-string/jumbo v1, "small"

    .line 67
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 68
    new-instance v2, Lcom/android/settings/stat/commonpreference/PreferenceStat$Info;

    const-string v3, "font_zoom_level"

    invoke-direct {v2, p0, v3, v1}, Lcom/android/settings/stat/commonpreference/PreferenceStat$Info;-><init>(Lcom/android/settings/stat/commonpreference/PreferenceStat;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/settings/stat/commonpreference/FontSettingsPrefStat;->getFontTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 73
    new-instance v1, Lcom/android/settings/stat/commonpreference/PreferenceStat$Info;

    const-string v2, "font_style"

    invoke-direct {v1, p0, v2, p1}, Lcom/android/settings/stat/commonpreference/PreferenceStat$Info;-><init>(Lcom/android/settings/stat/commonpreference/PreferenceStat;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
