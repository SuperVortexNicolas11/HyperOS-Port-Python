.class public abstract LZ4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ljava/util/List;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "ro.miui.has_gmscore"

    .line 6
    invoke-static {v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "1"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sput-boolean v0, LZ4/a;->a:Z

    .line 23
    const-string v12, "com.google.android.apps.maps"

    .line 25
    const-string v13, "com.google.android.apps.cloudconsole"

    .line 27
    const-string v1, "com.google.android.gm"

    .line 29
    const-string v2, "com.google.android.apps.magazines"

    .line 31
    const-string v3, "com.google.android.apps.books"

    .line 33
    const-string v4, "com.google.android.apps.plus"

    .line 35
    const-string v5, "com.google.android.videos"

    .line 37
    const-string v6, "com.google.android.apps.docs"

    .line 39
    const-string v7, "com.google.android.youtube"

    .line 41
    const-string v8, "com.google.android.play.games"

    .line 43
    const-string v9, "com.google.android.apps.photos"

    .line 45
    const-string v10, "com.google.android.talk"

    .line 47
    const-string v11, "com.google.android.music"

    .line 49
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    sput-object v0, LZ4/a;->c:[Ljava/lang/String;

    .line 55
    const-string v1, "com.google.android.gms"

    .line 57
    filled-new-array {v1}, [Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    sput-object v2, LZ4/a;->d:[Ljava/lang/String;

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    sput-object v2, LZ4/a;->b:Ljava/util/List;

    .line 70
    const-string v3, "com.android.vending"

    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    const-string v1, "com.google.android.gsf"

    .line 80
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    sput-object v1, LZ4/a;->e:Ljava/util/List;

    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    sput-object v0, LZ4/a;->f:Ljava/util/List;

    .line 107
    const-string v1, "com.google.android.syncadapters.contacts"

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    const-string v1, "com.google.android.backuptransport"

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    const-string v1, "com.google.android.onetimeinitializer"

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    const-string v1, "com.google.android.partnersetup"

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    const-string v1, "com.google.android.configupdater"

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    const-string v1, "com.google.android.ext.shared"

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    const-string v1, "com.google.android.printservice.recommendation"

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    return-void
    .line 144
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-static {p0}, LZ4/a;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    const-string v3, "GmsCoreUtils"

    .line 27
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    return v0
    .line 41
.end method

.method private static b(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "gmsAppList"

    .line 6
    invoke-static {p0, v0}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 47
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v1, "appList"

    .line 52
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    return-object v0

    .line 64
    :cond_3
    :goto_1
    const-string p0, "GmsCoreUtils"

    .line 65
    const-string v1, "Failed to obtain cloud data"

    .line 67
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-object v0
    .line 72
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "GmsCoreUtils"

    .line 6
    if-nez p0, :cond_0

    .line 8
    const-string p0, "PackageManager is null!"

    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const/4 p0, -0x2

    .line 15
    return p0

    .line 16
    :cond_0
    :try_start_0
    sget-object v1, LZ4/a;->b:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 35
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v3, v2, :cond_1

    .line 40
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :goto_0
    const-string v1, "googleApps don\'t exist! "

    .line 48
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    const/4 p0, -0x1

    .line 53
    return p0
    .line 54
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, LZ4/a;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    const-string v3, "GmsCoreUtils"

    .line 33
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    return v0
    .line 47
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 7

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
    move-result-object v0

    .line 51
    const-string v3, "com.android.vending"

    .line 52
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    move-result-object v0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    return v3

    .line 61
    :cond_2
    sget-object v0, LZ4/a;->c:[Ljava/lang/String;

    .line 62
    array-length v4, v0

    .line 64
    move v5, v1

    .line 65
    :goto_1
    if-ge v5, v4, :cond_4

    .line 66
    aget-object v6, v0, v5

    .line 68
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    return v3

    .line 76
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p0, v2}, LZ4/a;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 80
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    return v3

    .line 86
    :cond_5
    return v1
    .line 87
.end method

.method private static f(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "activity"

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/ActivityManager;

    .line 11
    sget-object v3, LZ4/a;->b:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    .line 22
    const/16 v5, 0x3e7

    .line 23
    const-string v6, "forceStopPackageAsUser"

    .line 25
    const-string v7, "isPackageAvailable"

    .line 27
    const-class v8, Ljava/lang/String;

    .line 29
    const-string v9, "GmsCoreUtils"

    .line 31
    if-eqz v4, :cond_2

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    new-array v11, v2, [Ljava/lang/Class;

    .line 43
    aput-object v8, v11, v1

    .line 45
    aput-object v10, v11, v0

    .line 47
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 49
    move-result v12

    .line 52
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v12

    .line 56
    new-array v13, v2, [Ljava/lang/Object;

    .line 57
    aput-object v4, v13, v1

    .line 59
    aput-object v12, v13, v0

    .line 61
    invoke-static {v9, p1, v7, v11, v13}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v11

    .line 66
    check-cast v11, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v11

    .line 72
    if-eqz v11, :cond_1

    .line 73
    new-array v11, v2, [Ljava/lang/Class;

    .line 75
    aput-object v8, v11, v1

    .line 77
    aput-object v10, v11, v0

    .line 79
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 81
    move-result v12

    .line 84
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v12

    .line 88
    new-array v13, v2, [Ljava/lang/Object;

    .line 89
    aput-object v4, v13, v1

    .line 91
    aput-object v12, v13, v0

    .line 93
    invoke-static {v9, p0, v6, v11, v13}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_1
    new-array v11, v2, [Ljava/lang/Class;

    .line 98
    aput-object v8, v11, v1

    .line 100
    aput-object v10, v11, v0

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v12

    .line 107
    new-array v13, v2, [Ljava/lang/Object;

    .line 108
    aput-object v4, v13, v1

    .line 110
    aput-object v12, v13, v0

    .line 112
    invoke-static {v9, p1, v7, v11, v13}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v7

    .line 123
    if-eqz v7, :cond_0

    .line 124
    new-array v7, v2, [Ljava/lang/Class;

    .line 126
    aput-object v8, v7, v1

    .line 128
    aput-object v10, v7, v0

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v5

    .line 135
    new-array v8, v2, [Ljava/lang/Object;

    .line 136
    aput-object v4, v8, v1

    .line 138
    aput-object v5, v8, v0

    .line 140
    invoke-static {v9, p0, v6, v7, v8}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_0

    .line 145
    :cond_2
    sget-object v3, LZ4/a;->f:Ljava/util/List;

    .line 146
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v3

    .line 151
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 164
    new-array v11, v2, [Ljava/lang/Class;

    .line 166
    aput-object v8, v11, v1

    .line 168
    aput-object v10, v11, v0

    .line 170
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 172
    move-result v12

    .line 175
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v12

    .line 179
    new-array v13, v2, [Ljava/lang/Object;

    .line 180
    aput-object v4, v13, v1

    .line 182
    aput-object v12, v13, v0

    .line 184
    invoke-static {v9, p1, v7, v11, v13}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v11

    .line 189
    check-cast v11, Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v11

    .line 195
    if-eqz v11, :cond_4

    .line 196
    new-array v11, v2, [Ljava/lang/Class;

    .line 198
    aput-object v8, v11, v1

    .line 200
    aput-object v10, v11, v0

    .line 202
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 204
    move-result v12

    .line 207
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v12

    .line 211
    new-array v13, v2, [Ljava/lang/Object;

    .line 212
    aput-object v4, v13, v1

    .line 214
    aput-object v12, v13, v0

    .line 216
    invoke-static {v9, p0, v6, v11, v13}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_4
    new-array v11, v2, [Ljava/lang/Class;

    .line 221
    aput-object v8, v11, v1

    .line 223
    aput-object v10, v11, v0

    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v12

    .line 230
    new-array v13, v2, [Ljava/lang/Object;

    .line 231
    aput-object v4, v13, v1

    .line 233
    aput-object v12, v13, v0

    .line 235
    invoke-static {v9, p1, v7, v11, v13}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v11

    .line 240
    check-cast v11, Ljava/lang/Boolean;

    .line 241
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    move-result v11

    .line 246
    if-eqz v11, :cond_3

    .line 247
    new-array v11, v2, [Ljava/lang/Class;

    .line 249
    aput-object v8, v11, v1

    .line 251
    aput-object v10, v11, v0

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v10

    .line 258
    new-array v12, v2, [Ljava/lang/Object;

    .line 259
    aput-object v4, v12, v1

    .line 261
    aput-object v10, v12, v0

    .line 263
    invoke-static {v9, p0, v6, v11, v12}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    goto :goto_1

    .line 268
    :cond_5
    return-void
    .line 269
.end method

.method public static g(Landroid/content/Context;I)V
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v7, "com.google.android.ext.services"

    .line 9
    const-string v8, "GmsCoreUtils"

    .line 11
    :try_start_0
    const-string v9, "android.app.AppGlobals"

    .line 13
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v9

    .line 18
    const-string v10, "getPackageManager"

    .line 19
    new-array v11, v6, [Ljava/lang/Class;

    .line 21
    new-array v12, v6, [Ljava/lang/Object;

    .line 23
    invoke-static {v8, v9, v10, v11, v12}, LX8/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v9

    .line 28
    if-nez v9, :cond_0

    .line 29
    const-string v0, "PackageManager is null!"

    .line 31
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_4

    .line 38
    :cond_0
    sget-object v10, LZ4/a;->b:Ljava/util/List;

    .line 40
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v10

    .line 45
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const-string v13, "setApplicationEnabledSetting"

    .line 50
    const-string v14, "isPackageAvailable"

    .line 52
    const-class v15, Ljava/lang/String;

    .line 54
    if-eqz v11, :cond_3

    .line 56
    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v11

    .line 61
    check-cast v11, Ljava/lang/String;

    .line 62
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    new-array v12, v4, [Ljava/lang/Class;

    .line 66
    aput-object v15, v12, v6

    .line 68
    aput-object v16, v12, v5

    .line 70
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 72
    move-result v17

    .line 75
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v17

    .line 79
    new-array v1, v4, [Ljava/lang/Object;

    .line 80
    aput-object v11, v1, v6

    .line 82
    aput-object v17, v1, v5

    .line 84
    invoke-static {v8, v9, v14, v12, v1}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    new-array v1, v3, [Ljava/lang/Class;

    .line 98
    aput-object v15, v1, v6

    .line 100
    aput-object v16, v1, v5

    .line 102
    aput-object v16, v1, v4

    .line 104
    aput-object v16, v1, v2

    .line 106
    const/4 v12, 0x4

    .line 108
    aput-object v15, v1, v12

    .line 109
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v12

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v17

    .line 118
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 119
    move-result v18

    .line 122
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v18

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    move-result-object v19

    .line 130
    new-array v2, v3, [Ljava/lang/Object;

    .line 131
    aput-object v11, v2, v6

    .line 133
    aput-object v12, v2, v5

    .line 135
    aput-object v17, v2, v4

    .line 137
    const/4 v12, 0x3

    .line 139
    aput-object v18, v2, v12

    .line 140
    const/4 v12, 0x4

    .line 142
    aput-object v19, v2, v12

    .line 143
    invoke-static {v8, v9, v13, v1, v2}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_1
    new-array v1, v4, [Ljava/lang/Class;

    .line 148
    aput-object v15, v1, v6

    .line 150
    aput-object v16, v1, v5

    .line 152
    const/16 v2, 0x3e7

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v12

    .line 159
    new-array v2, v4, [Ljava/lang/Object;

    .line 160
    aput-object v11, v2, v6

    .line 162
    aput-object v12, v2, v5

    .line 164
    invoke-static {v8, v9, v14, v1, v2}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    new-array v1, v3, [Ljava/lang/Class;

    .line 178
    aput-object v15, v1, v6

    .line 180
    aput-object v16, v1, v5

    .line 182
    aput-object v16, v1, v4

    .line 184
    const/4 v2, 0x3

    .line 186
    aput-object v16, v1, v2

    .line 187
    const/4 v2, 0x4

    .line 189
    aput-object v15, v1, v2

    .line 190
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v2

    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v12

    .line 199
    const/16 v14, 0x3e7

    .line 200
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v14

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    move-result-object v15

    .line 209
    new-array v4, v3, [Ljava/lang/Object;

    .line 210
    aput-object v11, v4, v6

    .line 212
    aput-object v2, v4, v5

    .line 214
    const/4 v2, 0x2

    .line 216
    aput-object v12, v4, v2

    .line 217
    const/4 v2, 0x3

    .line 219
    aput-object v14, v4, v2

    .line 220
    const/4 v2, 0x4

    .line 222
    aput-object v15, v4, v2

    .line 223
    invoke-static {v8, v9, v13, v1, v4}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_2
    const/4 v2, 0x3

    .line 228
    const/4 v4, 0x2

    .line 229
    goto/16 :goto_0

    .line 230
    :cond_3
    sget-object v1, LZ4/a;->f:Ljava/util/List;

    .line 232
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v1

    .line 237
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v2

    .line 241
    if-eqz v2, :cond_6

    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 250
    const/4 v10, 0x2

    .line 252
    new-array v11, v10, [Ljava/lang/Class;

    .line 253
    aput-object v15, v11, v6

    .line 255
    aput-object v4, v11, v5

    .line 257
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 259
    move-result v12

    .line 262
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v12

    .line 266
    new-array v3, v10, [Ljava/lang/Object;

    .line 267
    aput-object v2, v3, v6

    .line 269
    aput-object v12, v3, v5

    .line 271
    invoke-static {v8, v9, v14, v11, v3}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/Boolean;

    .line 277
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    move-result v3

    .line 282
    if-eqz v3, :cond_4

    .line 283
    const/4 v3, 0x5

    .line 285
    new-array v10, v3, [Ljava/lang/Class;

    .line 286
    aput-object v15, v10, v6

    .line 288
    aput-object v4, v10, v5

    .line 290
    const/4 v3, 0x2

    .line 292
    aput-object v4, v10, v3

    .line 293
    const/4 v3, 0x3

    .line 295
    aput-object v4, v10, v3

    .line 296
    const/4 v3, 0x4

    .line 298
    aput-object v15, v10, v3

    .line 299
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v3

    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v11

    .line 308
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 309
    move-result v12

    .line 312
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v12

    .line 316
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 317
    move-result-object v18

    .line 320
    move-object/from16 v20, v1

    .line 321
    const/4 v5, 0x5

    .line 323
    new-array v1, v5, [Ljava/lang/Object;

    .line 324
    aput-object v2, v1, v6

    .line 326
    const/4 v5, 0x1

    .line 328
    aput-object v3, v1, v5

    .line 329
    const/4 v3, 0x2

    .line 331
    aput-object v11, v1, v3

    .line 332
    const/4 v3, 0x3

    .line 334
    aput-object v12, v1, v3

    .line 335
    const/4 v3, 0x4

    .line 337
    aput-object v18, v1, v3

    .line 338
    invoke-static {v8, v9, v13, v10, v1}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :goto_2
    const/4 v1, 0x2

    .line 343
    goto :goto_3

    .line 344
    :cond_4
    move-object/from16 v20, v1

    .line 345
    goto :goto_2

    .line 347
    :goto_3
    new-array v3, v1, [Ljava/lang/Class;

    .line 348
    aput-object v15, v3, v6

    .line 350
    const/4 v5, 0x1

    .line 352
    aput-object v4, v3, v5

    .line 353
    const/16 v10, 0x3e7

    .line 355
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v11

    .line 360
    new-array v10, v1, [Ljava/lang/Object;

    .line 361
    aput-object v2, v10, v6

    .line 363
    aput-object v11, v10, v5

    .line 365
    invoke-static {v8, v9, v14, v3, v10}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/Boolean;

    .line 371
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    move-result v1

    .line 376
    if-eqz v1, :cond_5

    .line 377
    const/4 v1, 0x5

    .line 379
    new-array v3, v1, [Ljava/lang/Class;

    .line 380
    aput-object v15, v3, v6

    .line 382
    const/4 v1, 0x1

    .line 384
    aput-object v4, v3, v1

    .line 385
    const/4 v5, 0x2

    .line 387
    aput-object v4, v3, v5

    .line 388
    const/4 v5, 0x3

    .line 390
    aput-object v4, v3, v5

    .line 391
    const/4 v4, 0x4

    .line 393
    aput-object v15, v3, v4

    .line 394
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v4

    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v5

    .line 403
    const/16 v10, 0x3e7

    .line 404
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v11

    .line 409
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410
    move-result-object v10

    .line 413
    const/4 v12, 0x5

    .line 414
    new-array v1, v12, [Ljava/lang/Object;

    .line 415
    aput-object v2, v1, v6

    .line 417
    const/4 v2, 0x1

    .line 419
    aput-object v4, v1, v2

    .line 420
    const/4 v2, 0x2

    .line 422
    aput-object v5, v1, v2

    .line 423
    const/4 v2, 0x3

    .line 425
    aput-object v11, v1, v2

    .line 426
    const/4 v2, 0x4

    .line 428
    aput-object v10, v1, v2

    .line 429
    invoke-static {v8, v9, v13, v3, v1}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :cond_5
    move-object/from16 v1, v20

    .line 434
    const/4 v3, 0x5

    .line 436
    const/4 v5, 0x1

    .line 437
    goto/16 :goto_1

    .line 438
    :cond_6
    move v1, v5

    .line 440
    if-ne v1, v0, :cond_8

    .line 441
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 443
    const/4 v3, 0x2

    .line 445
    new-array v4, v3, [Ljava/lang/Class;

    .line 446
    aput-object v15, v4, v6

    .line 448
    aput-object v2, v4, v1

    .line 450
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 452
    move-result v5

    .line 455
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v5

    .line 459
    new-array v10, v3, [Ljava/lang/Object;

    .line 460
    aput-object v7, v10, v6

    .line 462
    aput-object v5, v10, v1

    .line 464
    invoke-static {v8, v9, v14, v4, v10}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v1

    .line 469
    check-cast v1, Ljava/lang/Boolean;

    .line 470
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    move-result v1

    .line 475
    if-eqz v1, :cond_7

    .line 476
    const/4 v1, 0x5

    .line 478
    new-array v3, v1, [Ljava/lang/Class;

    .line 479
    aput-object v15, v3, v6

    .line 481
    const/4 v1, 0x1

    .line 483
    aput-object v2, v3, v1

    .line 484
    const/4 v4, 0x2

    .line 486
    aput-object v2, v3, v4

    .line 487
    const/4 v4, 0x3

    .line 489
    aput-object v2, v3, v4

    .line 490
    const/4 v4, 0x4

    .line 492
    aput-object v15, v3, v4

    .line 493
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v4

    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v5

    .line 502
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 503
    move-result v1

    .line 506
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v1

    .line 510
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 511
    move-result-object v10

    .line 514
    const/4 v11, 0x5

    .line 515
    new-array v12, v11, [Ljava/lang/Object;

    .line 516
    aput-object v7, v12, v6

    .line 518
    const/4 v11, 0x1

    .line 520
    aput-object v4, v12, v11

    .line 521
    const/4 v4, 0x2

    .line 523
    aput-object v5, v12, v4

    .line 524
    const/4 v4, 0x3

    .line 526
    aput-object v1, v12, v4

    .line 527
    const/4 v1, 0x4

    .line 529
    aput-object v10, v12, v1

    .line 530
    invoke-static {v8, v9, v13, v3, v12}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    :cond_7
    const/4 v1, 0x2

    .line 535
    new-array v3, v1, [Ljava/lang/Class;

    .line 536
    aput-object v15, v3, v6

    .line 538
    const/4 v4, 0x1

    .line 540
    aput-object v2, v3, v4

    .line 541
    const/16 v5, 0x3e7

    .line 543
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v10

    .line 548
    new-array v5, v1, [Ljava/lang/Object;

    .line 549
    aput-object v7, v5, v6

    .line 551
    aput-object v10, v5, v4

    .line 553
    invoke-static {v8, v9, v14, v3, v5}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    move-result-object v1

    .line 558
    check-cast v1, Ljava/lang/Boolean;

    .line 559
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    move-result v1

    .line 564
    if-eqz v1, :cond_8

    .line 565
    const/4 v1, 0x5

    .line 567
    new-array v3, v1, [Ljava/lang/Class;

    .line 568
    aput-object v15, v3, v6

    .line 570
    const/4 v1, 0x1

    .line 572
    aput-object v2, v3, v1

    .line 573
    const/4 v4, 0x2

    .line 575
    aput-object v2, v3, v4

    .line 576
    const/4 v4, 0x3

    .line 578
    aput-object v2, v3, v4

    .line 579
    const/4 v2, 0x4

    .line 581
    aput-object v15, v3, v2

    .line 582
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    move-result-object v2

    .line 587
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    move-result-object v4

    .line 591
    const/16 v5, 0x3e7

    .line 592
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    move-result-object v5

    .line 597
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 598
    move-result-object v10

    .line 601
    const/4 v11, 0x5

    .line 602
    new-array v11, v11, [Ljava/lang/Object;

    .line 603
    aput-object v7, v11, v6

    .line 605
    aput-object v2, v11, v1

    .line 607
    const/4 v1, 0x2

    .line 609
    aput-object v4, v11, v1

    .line 610
    const/4 v1, 0x3

    .line 612
    aput-object v5, v11, v1

    .line 613
    const/4 v1, 0x4

    .line 615
    aput-object v10, v11, v1

    .line 616
    invoke-static {v8, v9, v13, v3, v11}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    :cond_8
    const/4 v1, 0x2

    .line 621
    if-ne v1, v0, :cond_9

    .line 622
    move-object/from16 v0, p0

    .line 624
    invoke-static {v0, v9}, LZ4/a;->f(Landroid/content/Context;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 626
    goto :goto_5

    .line 629
    :goto_4
    const-string v1, "Set GmsCore State Exception! "

    .line 630
    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 632
    :cond_9
    :goto_5
    return-void
    .line 635
.end method
