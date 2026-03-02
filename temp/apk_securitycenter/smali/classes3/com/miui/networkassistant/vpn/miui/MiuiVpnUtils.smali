.class public Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$MiuiVpnDetailInfo;,
        Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;
    }
.end annotation


# static fields
.field private static final KEEP_PROC_LIVE_LEVEL_RUNNING:I = 0x1

.field private static final KEEP_PROC_LIVE_TYPE:I = 0x200

.field private static final KEEP_PROC_LIVE_URI:Ljava/lang/String; = "content://com.miui.whetstone/activepolicymanager/insertbyapp"

.field private static final TAG:Ljava/lang/String; = "MiuiVpnUtils"

.field private static final VPN_SERVICE:Ljava/lang/String; = "com.subao.gamemaster.GameMasterVpnService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static isVpnServiceEnable(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    .line 3
    sget-object v2, Lcom/miui/common/c;->e:Ljava/lang/String;

    .line 5
    const-string v3, "com.subao.gamemaster.GameMasterVpnService"

    .line 7
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 16
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-nez p0, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    move v0, v3

    .line 32
    :cond_1
    return v0

    .line 33
    :goto_1
    sget-object v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils;->TAG:Ljava/lang/String;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "isVpnServiceEnable: "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return v0
    .line 56
.end method

.method public static keepVpnProcAlive(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;II)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    if-eqz p3, :cond_1

    .line 12
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    if-eqz p5, :cond_1

    .line 20
    if-nez p6, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 25
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 27
    const-string v1, "type"

    .line 30
    const/16 v2, 0x200

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    const-string v1, "package_name"

    .line 41
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string p4, "uid"

    .line 46
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p5

    .line 51
    invoke-virtual {v0, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    const-string p4, "pid"

    .line 55
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p5

    .line 60
    invoke-virtual {v0, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    const-string p4, "status"

    .line 64
    const/4 p5, 0x1

    .line 66
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p5

    .line 70
    invoke-virtual {v0, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    const-string p4, "linked_procname"

    .line 74
    invoke-virtual {v0, p4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string p1, "linked_pid"

    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p3

    .line 84
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    const-string p1, "linked_uid"

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p2

    .line 93
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    move-result-object p0

    .line 100
    const-string p1, "content://com.miui.whetstone/activepolicymanager/insertbyapp"

    .line 101
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    sget-object p1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils;->TAG:Ljava/lang/String;

    .line 112
    const-string p2, "keepVpnProcAlive"

    .line 114
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    :goto_0
    return-void

    .line 119
    :cond_1
    :goto_1
    sget-object p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils;->TAG:Ljava/lang/String;

    .line 120
    const-string p1, "keepVpnProcAlive, invalid parameter"

    .line 122
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    return-void
    .line 127
.end method

.method public static shieldVpnService(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/miui/common/i;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils;->TAG:Ljava/lang/String;

    .line 6
    const-string v0, "shieldVpnService: no need to shield"

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    .line 16
    const-string v1, "com.miui.securityadd"

    .line 18
    const-string v2, "com.subao.gamemaster.GameMasterVpnService"

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object p0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v0, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 33
    :goto_0
    sget-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils;->TAG:Ljava/lang/String;

    .line 34
    const-string v1, "shieldVpnService: "

    .line 36
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :goto_1
    return-void
    .line 41
.end method
