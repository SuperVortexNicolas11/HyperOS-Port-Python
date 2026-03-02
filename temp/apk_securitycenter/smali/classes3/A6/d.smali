.class public abstract LA6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA6/d$a;
    }
.end annotation


# static fields
.field public static h:Ljava/util/List;

.field public static i:Ljava/util/List;

.field public static final j:Ljava/util/List;


# instance fields
.field protected a:Landroid/content/Context;

.field protected final b:Landroid/app/AppOpsManager;

.field protected c:Landroid/app/StatusBarManager;

.field public d:Z

.field public final e:Ljava/util/Set;

.field public final f:Landroid/util/ArrayMap;

.field protected final g:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, LA6/d;->j:Ljava/util/List;

    .line 7
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    sput-object v0, LA6/d;->h:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    sput-object v0, LA6/d;->i:Ljava/util/List;

    .line 48
    invoke-static {}, Lcom/miui/electricrisk/q;->o()Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    sget-object v0, LA6/d;->h:Ljava/util/List;

    .line 56
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 61
    const v2, 0x7f030068    # @array/pm_screen_share_high_risk_apps

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    sget-object v0, LA6/d;->i:Ljava/util/List;

    .line 76
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 78
    move-result-object v1

    .line 81
    const v2, 0x7f030067    # @array/pm_screen_share_black_apps

    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    :cond_0
    return-void
    .line 96
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/common/e;->e()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, LA6/d;->a:Landroid/content/Context;

    .line 11
    const-class v0, Landroid/app/StatusBarManager;

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Landroid/app/StatusBarManager;

    .line 19
    iput-object p1, p0, LA6/d;->c:Landroid/app/StatusBarManager;

    .line 21
    iget-object p1, p0, LA6/d;->a:Landroid/content/Context;

    .line 23
    const-string v0, "appops"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Landroid/app/AppOpsManager;

    .line 31
    iput-object p1, p0, LA6/d;->b:Landroid/app/AppOpsManager;

    .line 33
    new-instance p1, Ljava/util/HashSet;

    .line 35
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 37
    iput-object p1, p0, LA6/d;->e:Ljava/util/Set;

    .line 40
    new-instance p1, Landroid/util/ArrayMap;

    .line 42
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 44
    iput-object p1, p0, LA6/d;->f:Landroid/util/ArrayMap;

    .line 47
    new-instance p1, Landroid/util/ArrayMap;

    .line 49
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 51
    iput-object p1, p0, LA6/d;->g:Landroid/util/ArrayMap;

    .line 54
    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 57
    const-string v0, "only construct by remote process"

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
    .line 64
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, LA6/d;->i()V

    return-void
.end method

.method public static d(Landroid/content/Context;)LA6/d;
    .locals 3

    .line 1
    invoke-static {}, LS5/c;->k()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/permcenter/v;->R()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "init safety protect flares, supportNewFlaresDot: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    const-string v2, "MIUISafety-Flares"

    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    if-eqz v0, :cond_1

    .line 39
    new-instance v0, LA6/h;

    .line 41
    invoke-direct {v0, p0}, LA6/h;-><init>(Landroid/content/Context;)V

    .line 43
    return-object v0

    .line 46
    :cond_1
    new-instance v0, LA6/e;

    .line 47
    invoke-direct {v0, p0}, LA6/e;-><init>(Landroid/content/Context;)V

    .line 49
    return-object v0
    .line 52
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "com.android.systemui"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "ongoing_privacy_dialog_phonecall"

    .line 12
    const-string v3, "string"

    .line 14
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p0

    .line 32
    const v0, 0x7f1212ef    # @string/phone 'Phone'

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    return-object p0
    .line 40
.end method

.method public static g(ILjava/lang/String;)Z
    .locals 2

    .line 1
    const/16 v0, 0x273a

    .line 2
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    sget-object p0, LA6/d;->i:Ljava/util/List;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x24

    .line 17
    if-lt p0, v0, :cond_1

    .line 19
    invoke-static {p1}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->isExceptionByTestPolicy(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
    .line 28
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.mediatek.ims"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    const-string v0, "org.codeaurora.ims"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
.end method

.method private static synthetic i()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "screen_share_protect"

    .line 10
    const-string v2, "screen_share_high_risk_apps"

    .line 12
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v2

    .line 26
    const-string v4, "screen_share_black_list"

    .line 27
    invoke-static {v2, v1, v4, v3}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "MIUISafety-Flares"

    .line 34
    if-eqz v0, :cond_2

    .line 36
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    goto :goto_1

    .line 44
    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    .line 45
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    move v5, v2

    .line 55
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 56
    move-result v6

    .line 59
    if-ge v5, v6, :cond_1

    .line 60
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 65
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_5

    .line 73
    :cond_1
    sput-object v0, LA6/d;->h:Ljava/util/List;

    .line 74
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    const-string v0, "the \'screen_share_high_risk_apps\' from cloud is null or empty"

    .line 77
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :goto_2
    if-eqz v1, :cond_5

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    goto :goto_4

    .line 90
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    .line 91
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 101
    move-result v4

    .line 104
    if-ge v2, v4, :cond_4

    .line 105
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 110
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_3

    .line 116
    :cond_4
    sput-object v1, LA6/d;->i:Ljava/util/List;

    .line 117
    goto :goto_6

    .line 119
    :cond_5
    :goto_4
    const-string v0, "the \'screen_share_black_list\' from cloud is null or empty"

    .line 120
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_6

    .line 125
    :goto_5
    const-string v1, "updateScreenShareProtectData error"

    .line 126
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    :goto_6
    return-void
    .line 131
.end method

.method public static k(J)I
    .locals 2

    .line 1
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 2
    cmp-long v0, p0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 10
    cmp-long p0, p0, v0

    .line 12
    if-nez p0, :cond_1

    .line 14
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x3

    .line 18
    return p0
    .line 19
.end method

.method public static m()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/electricrisk/q;->o()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, LA6/c;

    .line 8
    invoke-direct {v0}, LA6/c;-><init>()V

    .line 10
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract c(J)V
.end method

.method protected e(Ljava/util/List;)J
    .locals 3

    .line 1
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v2

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-wide v0

    .line 14
    :cond_0
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v2

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    return-wide v0

    .line 27
    :cond_1
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v2

    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    return-wide v0

    .line 40
    :cond_2
    const-wide/16 v0, 0x0

    .line 41
    return-wide v0
    .line 43
.end method

.method public j(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA6/d;->e:Ljava/util/Set;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, LA6/d;->f:Landroid/util/ArrayMap;

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    sget-wide v0, LA6/u;->u:J

    .line 26
    cmp-long p1, p1, v0

    .line 28
    if-nez p1, :cond_0

    .line 30
    invoke-static {}, Lcom/miui/electricrisk/q;->o()Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
    .line 42
.end method

.method public abstract l(ILcom/miui/permcenter/privacymanager/StatusBar;)V
.end method

.method public abstract n(Lcom/miui/permcenter/privacymanager/StatusBar;Ljava/lang/String;I)V
.end method
