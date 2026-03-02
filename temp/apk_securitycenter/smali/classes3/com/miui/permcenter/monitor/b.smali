.class public abstract Lcom/miui/permcenter/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/monitor/b$a;,
        Lcom/miui/permcenter/monitor/b$b;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/util/List;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    invoke-static {}, Lcom/miui/permcenter/monitor/b;->d()Z

    .line 2
    move-result v0

    .line 5
    sput-boolean v0, Lcom/miui/permcenter/monitor/b;->a:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v23, "com.miui.newhome"

    .line 10
    const-string v24, "com.miui.compass"

    .line 12
    const-string v1, "com.miui.weather2"

    .line 14
    const-string v2, "com.android.calendar"

    .line 16
    const-string v3, "com.android.deskclock"

    .line 18
    const-string v4, "com.miui.notes"

    .line 20
    const-string v5, "com.android.soundrecorder"

    .line 22
    const-string v6, "com.mfashiongallery.emag"

    .line 24
    const-string v7, "com.xiaomi.mibrain.speech"

    .line 26
    const-string v8, "com.miui.gallery"

    .line 28
    const-string v9, "com.miui.securitymanager"

    .line 30
    const-string v10, "com.xiaomi.vipaccount"

    .line 32
    const-string v11, "com.mi.health"

    .line 34
    const-string v12, "com.xiaomi.shop"

    .line 36
    const-string v13, "com.xiaomi.market"

    .line 38
    const-string v14, "com.xiaomi.smarthome"

    .line 40
    const-string v15, "com.miui.virtualsim"

    .line 42
    const-string v16, "com.xiaomi.gamecenter"

    .line 44
    const-string v17, "com.xiaomi.youpin"

    .line 46
    const-string v18, "com.miui.newmidrive"

    .line 48
    const-string v19, "cn.wps.moffice_eng.xiaomi.lite"

    .line 50
    const-string v20, "com.android.email"

    .line 52
    const-string v21, "com.xiaomi.scanner"

    .line 54
    const-string v22, "com.miui.calculator"

    .line 56
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 65
    sput-object v0, Lcom/miui/permcenter/monitor/b;->b:Ljava/util/List;

    .line 66
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    sput-object v0, Lcom/miui/permcenter/monitor/b;->b:Ljava/util/List;

    .line 70
    :goto_0
    const-string v0, "ro.product.mod_device"

    .line 72
    const-string v1, ""

    .line 74
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    const-string v1, "_pre"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 85
    sput-boolean v0, Lcom/miui/permcenter/monitor/b;->c:Z

    .line 86
    return-void
    .line 88
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2710

    .line 2
    if-le p0, v0, :cond_0

    .line 4
    invoke-static {p0}, Lp6/j;->a(I)I

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Lmiui/security/AppBehavior;->getBehaviorType(I)I

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2712

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2713

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, LH2/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    sub-int/2addr v3, v4

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const/16 v3, 0x10

    .line 39
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 41
    move-result v0

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 48
    add-int/2addr v0, v2

    .line 49
    const v2, 0x7fffffff

    .line 50
    and-int/2addr v0, v2

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    move-result-object p0

    .line 57
    sget-object v2, Lcom/miui/permcenter/monitor/b$a;->a:Ljava/lang/String;

    .line 58
    sget-object v3, Lcom/miui/permcenter/monitor/b$a;->b:Ljava/lang/String;

    .line 60
    invoke-static {p0, v2, v3, v1}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)I

    .line 62
    move-result p0

    .line 65
    rem-int/lit8 v2, v0, 0x64

    .line 66
    if-lt v2, p0, :cond_2

    .line 68
    sget-boolean v2, Lcom/miui/permcenter/monitor/b;->c:Z

    .line 70
    if-eqz v2, :cond_3

    .line 72
    :cond_2
    move v1, v4

    .line 74
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v3, "isTrackEnable seed:"

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ",cloudScale:"

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string p0, ",doTrack:"

    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string p0, ",IS_PRE:"

    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    sget-boolean p0, Lcom/miui/permcenter/monitor/b;->c:Z

    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 117
    const-string v0, "Malicious-Utils"

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_4
    :goto_0
    return v1
    .line 123
.end method

.method private static d()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 4
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    :try_start_0
    const-class v2, Lmiui/security/SecurityManager;

    .line 10
    const-string v3, "startWatchingAppBehavior"

    .line 12
    const/4 v4, 0x2

    .line 14
    new-array v4, v4, [Ljava/lang/Class;

    .line 15
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    aput-object v5, v4, v1

    .line 19
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    aput-object v5, v4, v0

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return v0

    .line 28
    :catch_0
    :cond_0
    return v1
    .line 29
.end method

.method private static e(I)I
    .locals 1

    .line 1
    const/16 v0, 0x273a

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x2713

    return p0
.end method

.method public static f(JI)I
    .locals 2

    .line 1
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 2
    cmp-long v0, p0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/16 p0, 0xc

    .line 8
    return p0

    .line 10
    :cond_0
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_GET_INSTALLED_APPS:J

    .line 11
    cmp-long v0, p0, v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    const/16 p0, 0x10

    .line 17
    return p0

    .line 19
    :cond_1
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_READCONTACT:J

    .line 20
    cmp-long v0, p0, v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    const/16 p0, 0xa

    .line 26
    return p0

    .line 28
    :cond_2
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_READSMS:J

    .line 29
    cmp-long v0, p0, v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    const/16 p0, 0xd

    .line 35
    return p0

    .line 37
    :cond_3
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_CALENDAR:J

    .line 38
    cmp-long v0, p0, v0

    .line 40
    if-nez v0, :cond_4

    .line 42
    const/16 p0, 0xe

    .line 44
    return p0

    .line 46
    :cond_4
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_PHONEINFO:J

    .line 47
    cmp-long v0, p0, v0

    .line 49
    if-nez v0, :cond_5

    .line 51
    const/16 p0, 0xf

    .line 53
    return p0

    .line 55
    :cond_5
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 56
    cmp-long v0, p0, v0

    .line 58
    if-nez v0, :cond_6

    .line 60
    const/16 p0, 0x2712

    .line 62
    return p0

    .line 64
    :cond_6
    const-wide/16 v0, 0x0

    .line 65
    cmp-long p0, p0, v0

    .line 67
    if-nez p0, :cond_7

    .line 69
    invoke-static {p2}, Lcom/miui/permcenter/monitor/b;->e(I)I

    .line 71
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_7
    const/4 p0, 0x0

    .line 76
    return p0
    .line 77
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/monitor/b;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    const-class v1, Lcom/miui/permcenter/monitor/MaliciousBehaviorTrackService;

    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    const-string v1, "extra_force_update"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 19
    return-void
    .line 22
.end method
