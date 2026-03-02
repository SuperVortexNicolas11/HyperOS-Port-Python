.class public Lcom/android/settings/special/backstrap/BackStrapColorSettingsFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# instance fields
.field colorMapping:Lcom/android/settings/special/backstrap/ColorMapping;


# direct methods
.method public static synthetic $r8$lambda$AxwFQmU2PQO4oSMbu-hac06qBmc(Lcom/android/settings/special/backstrap/BackStrapColorSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/special/backstrap/BackStrapColorSettingsFragment;->lambda$NewSetUpColorPreference$1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iFkHvk1Fm3vNfgOR-2vDJkQbCao(Lcom/android/settings/special/backstrap/BackStrapColorSettingsFragment;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/special/backstrap/BackStrapColorSettingsFragment;->lambda$setupColorPreference$0(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 21
    new-instance v0, Lcom/android/settings/special/backstrap/ColorMapping;

    invoke-direct {v0}, Lcom/android/settings/special/backstrap/ColorMapping;-><init>()V

    iput-object v0, p0, Lcom/android/settings/special/backstrap/BackStrapColorSettingsFragment;->colorMapping:Lcom/android/settings/special/backstrap/ColorMapping;

    return-void
.end method

.method private NewSetUpColorPreference(Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-virtual {p1, p3}, Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference;->setColorList(Ljava/util/List;)V

    .line 161
    iget-object p3, p0, Lcom/android/settings/special/backstrap/BackStrapColorSettingsFragment;->colorMapping:Lcom/android/settings/special/backstrap/ColorMapping;

    const-string v0, "default_light_color"

    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/settings/special/backstrap/ColorMapping;->getMappedColorPairFromColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/android/settings/special/backstrap/BackStrapColorSettingsFragment;->colorMapping:Lcom/android/settings/special/backstrap/ColorMapping;

    invoke-virtual {v1, v0}, Lcom/android/settings/special/backstrap/ColorMapping;->getMappedColorPairFromColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    const-string v2, "BackStrapColorSettingsFragment"

    if-eqz v0, :cond_1

    .line 166
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference;->setSelectedColor(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid color format in Settings.Global: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 172
    :try_start_1
    invoke-virtual {p1, p3}, Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference;->setSelectedColor(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 174
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid defaultColor format in Settings.Global: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 177
    :cond_2
    const-string p3, "Color is not set in savedColor and defaultColor"

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :goto_0
    new-instance p3, Lcom/android/settings/special/backstrap/BackStrapColorSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p2}, Lcom/android/settings/special/backstrap/BackStrapColorSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/special/backstrap/BackStrapColorSettingsFragment;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference;->setOnColorSelectedListener(Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference$OnColorSelectedListener;)V

    return-void
.end method

.method private getColors()Ljava/util/List;
    .locals 9

    .line 59
    const-string p0, "#"

    const-string v0, "light_color_list"

    invoke-static {v0}, Lmiui/util/FeatureParser;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    const-string v2, "BackStrapColorSettingsFragment"

    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    .line 62
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 65
    :try_start_0
    const-string v6, ""

    invoke-virtual {v5, p0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid color format: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 73
    :cond_1
    const-string p0, "Color list is empty or invalid, using default colors."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const-string p0, "#ff0000"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    const-string p0, "#ff3000"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    const-string p0, "#ffb400"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    const-string p0, "#0aff10"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    const-string p0, "#26deff"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    const-string p0, "#006cff"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    const-string p0, "#d200ff"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    const-string p0, "#ffffff"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private getNewColors()Ljava/util/List;
    .locals 8

    .line 90
    const-string p0, "light_color_setting_list"

    invoke-static {p0}, Lmiui/util/FeatureParser;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    const-string v1, "BackStrapColorSettingsFragment"

    if-eqz p0, :cond_1

    array-length v2, p0

    if-lez v2, :cond_1

    .line 93
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 95
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "colorHexArray: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid color format: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 102
    :cond_1
    const-string p0, "Color list is empty or invalid, using default colors."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const-string p0, "#ffffff#dddddd"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    const-string p0, "#fa503e#f92913"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    const-string p0, "#ff9214#ff6a14"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    const-string p0, "#ffd61d#ffb21d"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    const-string p0, "#36e86e#15bc4a"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    const-string p0, "#4cdddd#23b2bf"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    const-string p0, "#458cff#3467ff"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    const-string p0, "#8482ff#605ee4"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static intToHex(I)Ljava/lang/String;
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "#%06X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$NewSetUpColorPreference$1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/android/settings/special/backstrap/BackStrapColorSettingsFragment;->colorMapping:Lcom/android/settings/special/backstrap/ColorMapping;

    invoke-virtual {v0, p2}, Lcom/android/settings/special/backstrap/ColorMapping;->getMappedColorFromPair(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackStrapColorSettingsFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getContext() is null: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$setupColorPreference$0(Ljava/lang/String;I)V
    .locals 2

    .line 149
    invoke-static {p2}, Lcom/android/settings/special/backstrap/BackStrapColorSettingsFragment;->intToHex(I)Ljava/lang/String;

    move-result-object p2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackStrapColorSettingsFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private setupColorPreference(Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-virtual {p1, p3}, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;->setColorList(Ljava/util/List;)V

    .line 130
    const-string p3, "default_light_color"

    invoke-static {p3}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v1, "BackStrapColorSettingsFragment"

    if-eqz v0, :cond_1

    .line 134
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;->setSelectedColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid savedColor format in Settings.Global: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 140
    :try_start_1
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;->setSelectedColor(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 142
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid defaultColor format in Settings.Global: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 145
    :cond_2
    const-string p3, "Color is not set in savedColor and defaultColor"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :goto_0
    new-instance p3, Lcom/android/settings/special/backstrap/BackStrapColorSettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p2}, Lcom/android/settings/special/backstrap/BackStrapColorSettingsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/special/backstrap/BackStrapColorSettingsFragment;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;->setOnColorSelectedListener(Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference$OnColorSelectedListener;)V

    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 24
    iget-object p1, p0, Lcom/android/settings/special/backstrap/BackStrapColorSettingsFragment;->colorMapping:Lcom/android/settings/special/backstrap/ColorMapping;

    invoke-virtual {p1}, Lcom/android/settings/special/backstrap/ColorMapping;->initializeMappings()V

    .line 25
    const-string p1, "light_color_setting_list"

    invoke-static {p1}, Lmiui/util/FeatureParser;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 26
    const-string v0, "back_strap_app_notification_color"

    const-string v1, "back_strap_app_notification"

    const-string v2, "back_strap_call_reminder_color"

    const-string v3, "back_strap_call_reminder"

    if-eqz p1, :cond_0

    .line 27
    sget p1, Lcom/android/settings/R$xml;->new_back_strap_color_settings:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/android/settings/special/backstrap/BackStrapColorSettingsFragment;->getNewColors()Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference;

    .line 29
    invoke-direct {p0, p2, v2, p1}, Lcom/android/settings/special/backstrap/BackStrapColorSettingsFragment;->NewSetUpColorPreference(Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference;

    .line 34
    invoke-direct {p0, p2, v0, p1}, Lcom/android/settings/special/backstrap/BackStrapColorSettingsFragment;->NewSetUpColorPreference(Lcom/android/settings/special/backstrap/NewBackStrapColorPickerPreference;Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 40
    :cond_0
    sget p1, Lcom/android/settings/R$xml;->back_strap_color_settings:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/android/settings/special/backstrap/BackStrapColorSettingsFragment;->getColors()Ljava/util/List;

    move-result-object p1

    .line 44
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;

    .line 43
    invoke-direct {p0, p2, v2, p1}, Lcom/android/settings/special/backstrap/BackStrapColorSettingsFragment;->setupColorPreference(Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;

    .line 48
    invoke-direct {p0, p2, v0, p1}, Lcom/android/settings/special/backstrap/BackStrapColorSettingsFragment;->setupColorPreference(Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
