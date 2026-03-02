.class public Lcom/miui/powerkeeper/utils/GmsCoreUtils;
.super Ljava/lang/Object;
.source "GmsCoreUtils.java"


# static fields
.field private static final GOOGLE_APPS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final GOOGLE_APPS_ARRAY:[Ljava/lang/String;

.field private static final GOOGLE_OTHERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "GmsCoreUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "com.google.android.music"

    .line 2
    const-string v11, "com.google.android.apps.maps"

    .line 4
    const-string v0, "com.google.android.gm"

    .line 6
    const-string v1, "com.google.android.apps.magazines"

    .line 8
    const-string v2, "com.google.android.apps.books"

    .line 10
    const-string v3, "com.google.android.apps.plus"

    .line 12
    const-string v4, "com.google.android.videos"

    .line 14
    const-string v5, "com.google.android.apps.docs"

    .line 16
    const-string v6, "com.google.android.youtube"

    .line 18
    const-string v7, "com.google.android.play.games"

    .line 20
    const-string v8, "com.google.android.apps.photos"

    .line 22
    const-string v9, "com.google.android.talk"

    .line 24
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    sput-object v0, Lcom/miui/powerkeeper/utils/GmsCoreUtils;->GOOGLE_APPS_ARRAY:[Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    sput-object v0, Lcom/miui/powerkeeper/utils/GmsCoreUtils;->GOOGLE_APPS:Ljava/util/List;

    .line 37
    const-string v1, "com.android.vending"

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v1, "com.google.android.gms"

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v1, "com.google.android.gsf"

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    sput-object v0, Lcom/miui/powerkeeper/utils/GmsCoreUtils;->GOOGLE_OTHERS:Ljava/util/List;

    .line 59
    const-string v1, "com.google.android.syncadapters.contacts"

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v1, "com.google.android.backuptransport"

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    const-string v1, "com.google.android.onetimeinitializer"

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v1, "com.google.android.partnersetup"

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    const-string v1, "com.google.android.configupdater"

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    const-string v1, "com.google.android.ext.services"

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    const-string v1, "com.google.android.ext.shared"

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    const-string v1, "com.google.android.printservice.recommendation"

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
    .line 101
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static isGmsCoreApp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/GmsCoreUtils;->GOOGLE_APPS:Ljava/util/List;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static isInstalledGoogleApps(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 38
    if-eqz v3, :cond_0

    .line 40
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    move-result-object p0

    .line 51
    const-string v0, "com.android.vending"

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    move-result-object p0

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eqz p0, :cond_2

    .line 59
    return v0

    .line 61
    :cond_2
    sget-object p0, Lcom/miui/powerkeeper/utils/GmsCoreUtils;->GOOGLE_APPS_ARRAY:[Ljava/lang/String;

    .line 62
    array-length v3, p0

    .line 64
    move v4, v1

    .line 65
    :goto_1
    if-ge v4, v3, :cond_4

    .line 66
    aget-object v5, p0, v4

    .line 68
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    return v0

    .line 76
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_1

    .line 79
    :cond_4
    return v1
    .line 80
.end method

.method private static killGmsCoreProcess(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    sget-object v1, Lcom/miui/powerkeeper/utils/GmsCoreUtils;->GOOGLE_APPS:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lcom/miui/powerkeeper/utils/GmsCoreUtils;->GOOGLE_OTHERS:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->isPackageAvailable(Ljava/lang/String;)Z

    .line 54
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    .line 60
    goto :goto_1

    .line 63
    :cond_2
    return-void
    .line 64
.end method

.method public static setGmsCoreState(Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "GmsCoreUtils"

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string p0, "PackageManager is null!"

    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    :try_start_0
    sget-object v2, Lcom/miui/powerkeeper/utils/GmsCoreUtils;->GOOGLE_APPS:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v3, p1, v4}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 35
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v2, Lcom/miui/powerkeeper/utils/GmsCoreUtils;->GOOGLE_OTHERS:Ljava/util/List;

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->isPackageAvailable(Ljava/lang/String;)Z

    .line 59
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    invoke-virtual {v0, v3, p1, v4}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 65
    goto :goto_1

    .line 68
    :cond_3
    const/4 v0, 0x2

    .line 69
    if-ne v0, p1, :cond_4

    .line 70
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/GmsCoreUtils;->killGmsCoreProcess(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 75
    :goto_2
    const-string p1, "googleApps don\'t exist! "

    .line 76
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :cond_4
    return-void
    .line 81
.end method
