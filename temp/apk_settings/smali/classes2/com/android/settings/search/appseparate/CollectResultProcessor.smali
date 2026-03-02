.class public Lcom/android/settings/search/appseparate/CollectResultProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/search/appseparate/CollectResultProcessor$StatusProcessor;
    }
.end annotation


# static fields
.field private static final COM_MIUI_VOICEASSIST:Ljava/lang/String; = "com.miui.voiceassist"

.field private static final DELIMITER:Ljava/lang/String; = " "

.field private static final EXTRAS_KEY_VALUE_SEPARATOR:Ljava/lang/String; = ":"

.field private static final INTENT_ACTION_SECONDSPACE:Ljava/lang/String; = "miui.intent.action.PRIVATE_SPACE_SETTING"

.field private static final PACKAGE_MISOUND:Ljava/lang/String; = "com.miui.misound"

.field private static final PACKAGE_MIUI_HOME:Ljava/lang/String; = "com.miui.home"

.field private static final PACKAGE_SECONDSPACE:Ljava/lang/String; = "com.miui.securitycore"

.field private static final PACKAGE_SECURITYCENTER:Ljava/lang/String; = "com.miui.securitycenter"

.field private static final TAG:Ljava/lang/String; = "CollectResultProcessor"

.field private static final filterIntentClass:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final filterPackage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final filterPackageForPcMode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sInvalidBadgedIconPackageSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final spaceFilterIntentClass:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final spaceFilterPackage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/settings/search/appseparate/CollectResultProcessor;->sInvalidBadgedIconPackageSet:Ljava/util/Set;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->spaceFilterPackage:Ljava/util/List;

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/android/settings/search/appseparate/CollectResultProcessor;->spaceFilterIntentClass:Ljava/util/List;

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/android/settings/search/appseparate/CollectResultProcessor;->filterPackage:Ljava/util/List;

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lcom/android/settings/search/appseparate/CollectResultProcessor;->filterIntentClass:Ljava/util/List;

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lcom/android/settings/search/appseparate/CollectResultProcessor;->filterPackageForPcMode:Ljava/util/List;

    .line 66
    const-string v6, "com.miui.touchassistant"

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    const-string v6, "com.miui.misound"

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    const-string v0, "com.xiaomi.misettings"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    const-string v0, "com.xiaomi.misettings.usagestats.UsageStatsMainActivity"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    const-string v0, "com.xiaomi.misettings.usagestats.moresettings.MoreSettingsActivity"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    const-string v0, "com.android.settings.coolsound.CoolSoundPhoneActivity"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v0, "com.miui.home"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    const-string v1, "com.miui.home.settings.MiuiHomeSettingActivity"

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    const-string v0, "com.android.thememanager"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    return-void
.end method

.method private buildDirectSearchResultIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 253
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 255
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 259
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 260
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 264
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 267
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 268
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 269
    const-string p2, " "

    invoke-virtual {p5, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 270
    array-length p3, p2

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p3, :cond_3

    aget-object v0, p2, p5

    .line 272
    :try_start_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p4

    .line 273
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parse extras:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fail!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CollectResultProcessor"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 279
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    return-object p0
.end method

.method private getAppName(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 1

    .line 231
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 233
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not get AppName for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CollectResultProcessor"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    .line 238
    const-string p0, ""

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static getKeywordsScore(DLjava/lang/String;Ljava/lang/String;)D
    .locals 6

    .line 330
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 332
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 333
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u2011"

    const-string v4, "-"

    .line 334
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-static {v2, p3}, Lcom/android/settingslib/search/SearchUtils;->doSimpleMatch(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    sub-double/2addr v2, v4

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_0

    return-wide v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-wide p0
.end method

.method private getPinyin(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 351
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 354
    :cond_0
    iget-object p0, p0, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settingslib/search/SearchUtils;->getPinyin(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private match(Lcom/android/settings/search/appseparate/SearchRawData;Ljava/lang/String;)D
    .locals 9

    .line 293
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "\u2011"

    const-string v3, "-"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 295
    iget-object v4, p1, Lcom/android/settings/search/appseparate/SearchRawData;->title:Ljava/lang/String;

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    .line 299
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {p2, v0}, Lcom/android/settingslib/search/SearchUtils;->doSimpleMatch(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    return-wide v2

    .line 304
    :cond_1
    iget-object v4, p0, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/settingslib/search/KeywordsCloudConfigHelper;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/search/KeywordsCloudConfigHelper;

    move-result-object v4

    iget-object v7, p1, Lcom/android/settings/search/appseparate/SearchRawData;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/android/settingslib/search/KeywordsCloudConfigHelper;->getKeywords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 305
    invoke-static {v0, v1, v4, p2}, Lcom/android/settings/search/appseparate/CollectResultProcessor;->getKeywordsScore(DLjava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    return-wide v2

    .line 311
    :cond_2
    iget-object v4, p1, Lcom/android/settings/search/appseparate/SearchRawData;->keywords:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 312
    iget-object v4, p1, Lcom/android/settings/search/appseparate/SearchRawData;->keywords:Ljava/lang/String;

    invoke-static {v0, v1, v4, p2}, Lcom/android/settings/search/appseparate/CollectResultProcessor;->getKeywordsScore(DLjava/lang/String;Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_3

    return-wide v2

    .line 316
    :cond_3
    iget-object p1, p1, Lcom/android/settings/search/appseparate/SearchRawData;->title:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/settings/search/appseparate/CollectResultProcessor;->getPinyin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/android/settingslib/search/SearchUtils;->doPinyinMatch(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    sub-double/2addr p0, v2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    cmpg-double p2, p0, v5

    if-gez p2, :cond_4

    return-wide v5

    :cond_4
    return-wide p0
.end method


# virtual methods
.method public getMatchData(Lcom/android/settings/search/appseparate/PreMatchData;Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/search/appseparate/PreMatchData;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settings/search/SearchResultItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/search/appseparate/PreMatchData;->getPreMatchDataMap()Ljava/util/Map;

    move-result-object v0

    .line 86
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 87
    iget-object v2, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "connected_game_shell"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 88
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 90
    iget-object v2, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    invoke-static {v2, v12}, Lcom/android/settings/MiuiUtils;->isAppInstalledAndEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    const-string v2, "com.miui.cloudservice"

    invoke-static {v12, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/utils/SettingsFeatures;->isNeedRemoveMiCloud(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/search/appseparate/SearchRawData;

    .line 99
    sget-object v2, Lcom/android/settings/search/appseparate/CollectResultProcessor;->spaceFilterPackage:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/android/settings/search/appseparate/CollectResultProcessor;->spaceFilterIntentClass:Ljava/util/List;

    iget-object v3, v0, Lcom/android/settings/search/appseparate/SearchRawData;->intentTargetClass:Ljava/lang/String;

    .line 100
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    .line 101
    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->isSecondSpace(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 105
    :cond_4
    iget-object v2, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/utils/SettingsFeatures;->isMiuiDeskTopMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "com.miui.home"

    .line 106
    invoke-static {v12, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 110
    :cond_5
    sget-object v2, Lcom/android/settings/search/appseparate/CollectResultProcessor;->filterPackage:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/android/settings/search/appseparate/CollectResultProcessor;->filterIntentClass:Ljava/util/List;

    iget-object v3, v0, Lcom/android/settings/search/appseparate/SearchRawData;->intentTargetClass:Ljava/lang/String;

    .line 111
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    .line 112
    invoke-static {v2}, Lcom/android/settings/MiuiUtils;->isEasyMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 116
    :cond_6
    const-string v2, "com.miui.voiceassist"

    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 117
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isLowMemoryMachine()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/android/settings/MiuiUtils;->isLower3GB()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_7
    iget-object v2, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    .line 118
    invoke-static {v2}, Lcom/android/settings/utils/MinorsControlHelper;->isMinorsModeEnable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    .line 122
    :cond_8
    const-string v2, "com.miui.securitycenter"

    invoke-static {v12, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/settings/search/appseparate/SearchRawData;->other:Ljava/lang/String;

    .line 123
    invoke-static {v2, v3}, Lcom/android/settings/MiuiUtils;->isVisibleWithExtensionFuncKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_1

    .line 127
    :cond_9
    iget-object v2, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/utils/SettingsFeatures;->isOnPcMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/android/settings/search/appseparate/CollectResultProcessor;->filterPackageForPcMode:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_1

    .line 131
    :cond_a
    const-string v2, "com.miui.securitycore"

    invoke-static {v12, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/android/settings/search/appseparate/SearchRawData;->intentAction:Ljava/lang/String;

    const-string v3, "miui.intent.action.PRIVATE_SPACE_SETTING"

    .line 132
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-boolean v2, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    .line 133
    invoke-static {v2}, Lcom/android/settings/utils/SettingsFeatures;->isSecondSpaceItemNeedHide(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_1

    .line 136
    :cond_b
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v2

    if-nez v2, :cond_c

    sget-boolean v2, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v2, :cond_d

    :cond_c
    const-string v2, "miui.intent.action.green_guard_activity_new"

    iget-object v3, v0, Lcom/android/settings/search/appseparate/SearchRawData;->intentAction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_1

    .line 139
    :cond_d
    iget-object v2, v0, Lcom/android/settings/search/appseparate/SearchRawData;->title:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->phone_case:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 140
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_1

    :cond_e
    move-object/from16 v14, p2

    .line 144
    invoke-direct {v1, v0, v14}, Lcom/android/settings/search/appseparate/CollectResultProcessor;->match(Lcom/android/settings/search/appseparate/SearchRawData;Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_1a

    .line 146
    new-instance v15, Lcom/android/settings/search/appseparate/AppSearchResultItem$Builder;

    const/4 v4, 0x2

    invoke-direct {v15, v4}, Lcom/android/settings/search/appseparate/AppSearchResultItem$Builder;-><init>(I)V

    .line 149
    :try_start_0
    iget-object v4, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v0, Lcom/android/settings/search/appseparate/SearchRawData;->packageName:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 152
    iget-object v5, v0, Lcom/android/settings/search/appseparate/SearchRawData;->intentUri:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v5, :cond_f

    move-wide/from16 v16, v2

    .line 153
    :try_start_1
    iget-object v2, v0, Lcom/android/settings/search/appseparate/SearchRawData;->intentAction:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/settings/search/appseparate/SearchRawData;->intentTargetPackage:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lcom/android/settings/search/appseparate/SearchRawData;->intentTargetClass:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lcom/android/settings/search/appseparate/SearchRawData;->uriString:Ljava/lang/String;

    move-object/from16 v18, v6

    iget-object v6, v0, Lcom/android/settings/search/appseparate/SearchRawData;->extras:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 p1, v10

    move-object/from16 v19, v11

    move-wide/from16 v10, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v18

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/android/settings/search/appseparate/CollectResultProcessor;->buildDirectSearchResultIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_2
    move-wide/from16 v20, v7

    move-object/from16 v17, v12

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object/from16 p1, v10

    move-object/from16 v19, v11

    move-object/from16 v16, v13

    goto :goto_2

    :cond_f
    move-object/from16 p1, v10

    move-object/from16 v19, v11

    move-object/from16 v16, v13

    move-wide v10, v2

    move-object v13, v4

    .line 155
    iget-object v2, v0, Lcom/android/settings/search/appseparate/SearchRawData;->intentUri:Ljava/lang/String;

    invoke-static {v2, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 157
    :goto_3
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    const/16 v3, 0x10

    .line 158
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    .line 162
    :cond_11
    iget-object v3, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/android/settings/MiuiUtils;->isIntentActivityExistAsUser(Landroid/content/Context;Landroid/content/Intent;I)Z

    move-result v3

    if-nez v3, :cond_12

    move-object/from16 v10, p1

    move-object/from16 v13, v16

    move-object/from16 v11, v19

    goto/16 :goto_1

    .line 166
    :cond_12
    invoke-direct {v1, v12, v13}, Lcom/android/settings/search/appseparate/CollectResultProcessor;->getAppName(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v3

    .line 167
    iget-object v4, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    invoke-static {v4, v0, v2}, Lcom/android/settings/search/appseparate/PathProcessor;->process(Landroid/content/Context;Lcom/android/settings/search/appseparate/SearchRawData;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 170
    iget-object v5, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/settings/R$string;->sound_settings:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 171
    iget-object v6, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v17, v12

    :try_start_3
    sget v12, Lcom/android/settings/R$string;->sound_vibrate_settings:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 172
    iget-object v12, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v14, Lcom/android/settings/R$string;->sound_haptic_settings:I

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 173
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_14

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 174
    iget-object v14, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    invoke-static {v14}, Lcom/android/settings/utils/SettingsFeatures;->isSupportSettingsHaptic(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 175
    invoke-virtual {v4, v6, v12}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :catch_2
    move-exception v0

    move-wide/from16 v20, v7

    goto/16 :goto_7

    .line 176
    :cond_13
    iget-object v12, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    const-string/jumbo v14, "vibrator"

    invoke-virtual {v12, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Vibrator;

    invoke-virtual {v12}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v12

    if-nez v12, :cond_14

    .line 177
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 182
    :cond_14
    :goto_4
    iget-object v5, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/settings/R$string;->connection_and_sharing:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 183
    iget-object v6, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/android/settings/R$string;->more_connection:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 184
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_15

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 185
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 188
    :cond_15
    iget-object v5, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/settings/R$string;->safety_center_title:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 189
    iget-object v6, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/android/settings/R$string;->security_advanced_settings:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 190
    iget-object v12, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v14, Lcom/android/settings/R$string;->other_advanced_settings:I

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 191
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    move-wide/from16 v20, v7

    :try_start_4
    iget-object v7, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/settings/R$string;->accessibility_function:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/settings/R$string;->accessibility_settings_tabs_general:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 192
    iget-object v8, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v14, Lcom/android/settings/R$string;->more_security_privacy_settings:I

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 193
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_16

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 194
    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_7

    .line 196
    :cond_16
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/settings/R$string;->gesture_settings_title:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 197
    invoke-virtual {v4, v12, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 199
    :cond_17
    const-string v5, "com.miui.touchassistant"

    iget-object v6, v0, Lcom/android/settings/search/appseparate/SearchRawData;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 200
    sget v5, Lcom/android/settings/R$drawable;->ic_accessibility_function:I

    iput v5, v0, Lcom/android/settings/search/appseparate/SearchRawData;->iconResId:I

    .line 203
    :cond_18
    invoke-virtual {v15, v13}, Lcom/android/settings/search/appseparate/AppSearchResultItem$Builder;->setAppInfo(Landroid/content/pm/ApplicationInfo;)Lcom/android/settings/search/appseparate/AppSearchResultItem$Builder;

    move-result-object v5

    .line 204
    invoke-virtual {v5, v3}, Lcom/android/settings/search/appseparate/AppSearchResultItem$Builder;->setAppName(Ljava/lang/String;)Lcom/android/settings/search/appseparate/AppSearchResultItem$Builder;

    move-result-object v5

    iget v6, v0, Lcom/android/settings/search/appseparate/SearchRawData;->iconResId:I

    .line 205
    invoke-virtual {v5, v6}, Lcom/android/settings/search/appseparate/AppSearchResultItem$Builder;->setIconResId(I)Lcom/android/settings/search/appseparate/AppSearchResultItem$Builder;

    move-result-object v5

    .line 206
    invoke-virtual {v5, v10, v11}, Lcom/android/settings/search/SearchResultItem$Builder;->setScore(D)Lcom/android/settings/search/SearchResultItem$Builder;

    move-result-object v5

    iget-object v6, v0, Lcom/android/settings/search/appseparate/SearchRawData;->title:Ljava/lang/String;

    .line 207
    invoke-virtual {v5, v6}, Lcom/android/settings/search/SearchResultItem$Builder;->setTitle(Ljava/lang/String;)Lcom/android/settings/search/SearchResultItem$Builder;

    move-result-object v5

    .line 208
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_6

    :cond_19
    move-object v3, v4

    :goto_6
    invoke-virtual {v5, v3}, Lcom/android/settings/search/SearchResultItem$Builder;->setSummary(Ljava/lang/String;)Lcom/android/settings/search/SearchResultItem$Builder;

    move-result-object v3

    .line 209
    invoke-virtual {v3, v2}, Lcom/android/settings/search/SearchResultItem$Builder;->setIntent(Landroid/content/Intent;)Lcom/android/settings/search/SearchResultItem$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/android/settings/search/appseparate/SearchRawData;->packageName:Ljava/lang/String;

    .line 210
    invoke-virtual {v2, v3}, Lcom/android/settings/search/SearchResultItem$Builder;->setPkg(Ljava/lang/String;)Lcom/android/settings/search/SearchResultItem$Builder;

    .line 213
    iget-object v2, v1, Lcom/android/settings/search/appseparate/CollectResultProcessor;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/settings/search/appseparate/SearchRawData;->packageName:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/settings/search/appseparate/SearchRawData;->title:Ljava/lang/String;

    invoke-static {v2, v3, v15, v0}, Lcom/android/settings/search/appseparate/CollectResultProcessor$StatusProcessor;->process(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/search/appseparate/AppSearchResultItem$Builder;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v15}, Lcom/android/settings/search/appseparate/AppSearchResultItem$Builder;->build()Lcom/android/settings/search/appseparate/AppSearchResultItem;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_4
    move-exception v0

    move-wide/from16 v20, v7

    move-object/from16 p1, v10

    move-object/from16 v19, v11

    move-object/from16 v17, v12

    move-object/from16 v16, v13

    .line 217
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    :cond_1a
    move-wide/from16 v20, v7

    move-object/from16 p1, v10

    move-object/from16 v19, v11

    move-object/from16 v17, v12

    move-object/from16 v16, v13

    :goto_8
    move-object/from16 v10, p1

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    move-object/from16 v11, v19

    move-wide/from16 v7, v20

    goto/16 :goto_1

    :cond_1b
    move-wide v2, v7

    long-to-double v0, v2

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-string v4, "-"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/settingslib/search/SearchUtils;->logCost(DDLjava/lang/Object;)V

    return-object v9
.end method
