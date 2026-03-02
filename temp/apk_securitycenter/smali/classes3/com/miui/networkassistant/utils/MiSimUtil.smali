.class public Lcom/miui/networkassistant/utils/MiSimUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z = false

.field private static final DELAY_SEND_TIME:I = 0x493e0

.field public static final PHYSICAL_SIM_DETECTION_ACTION:Ljava/lang/String; = "com.miui.virtualsim.physicalsim.detection.action.MAIN"

.field private static final TAG:Ljava/lang/String; = "MiSimUtil"

.field private static final TYPE_VIRTUAL_SIM:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.security.networkassistant.physical_sim_detection_debug"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/networkassistant/utils/MiSimUtil;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/utils/MiSimUtil;->checkRegistrationState(Landroid/content/Context;)V

    return-void
.end method

.method public static bootTask(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/CommonConfig;->setHasSentVSPhysicalSIMSelfDetectionNotification(Z)Z

    .line 7
    new-instance v0, Lcom/miui/networkassistant/utils/MiSimUtil$1;

    .line 10
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/utils/MiSimUtil$1;-><init>(Landroid/content/Context;)V

    .line 12
    const p0, 0x493e0

    .line 15
    invoke-static {v0, p0}, Lcom/miui/networkassistant/ui/thread/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;I)V

    .line 18
    return-void
    .line 21
.end method

.method private static checkRegistrationState(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "phone"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 15
    const-string v2, "MiSimUtil"

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string p0, "\u7f3a\u5c11READ_PHONE_STATE\u6743\u9650"

    .line 20
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 25
    :cond_0
    sget-boolean v1, Lcom/miui/networkassistant/utils/MiSimUtil;->DEBUG:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    move-result-object v0

    .line 33
    const-string v1, "is_registration"

    .line 34
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v3, 0x1a

    .line 47
    if-lt v1, v3, :cond_2

    .line 49
    invoke-static {v0}, Lcom/miui/networkassistant/utils/f;->a(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 51
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    .line 57
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    :goto_0
    invoke-static {p0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getDataRoamingEnabled(Landroid/content/Context;)Z

    .line 70
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    goto :goto_1

    .line 76
    :cond_3
    const-string p0, "\u9a7b\u7f51\u6210\u529f\uff0c\u65e0\u9700\u901a\u77e5"

    .line 77
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    const-string v0, "\u5f00\u673a\u8054\u7f51\u68c0\u67e5\u89e6\u53d1"

    .line 83
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->showOpenPhysicalSimSelfDetectionNotify(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    :goto_2
    return-void
    .line 88
.end method

.method public static getIsShouldSendVSPhysicalSIMSelfDetection(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/MiSimUtil;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "is_netConnected"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0}, LA8/d;->k(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {p0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getDataEnabled(Landroid/content/Context;)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    invoke-static {p0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isCurrentPhysicalSIMRoaming(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    invoke-static {p0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getPhysicalSimDetectionEnable(Landroid/content/Context;)Z

    .line 50
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    return-object p0
    .line 67
.end method

.method public static isMiSimEnable(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/utils/MiSimUtil;->isSupportGlobalVirtualSim(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isVirtualSim(Landroid/content/Context;I)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method private static isShowGlobalVirtualSim(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getCurrentMobileSlotNum()I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isChinaOperator(I)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isNetworkRoaming(Landroid/content/Context;I)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public static isSupportGlobalVirtualSim(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Landroid/content/Context;

    .line 4
    const-string v3, "android.util.VirtualSim"

    .line 6
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v4

    .line 11
    const-string v5, "isSupportMiSim"

    .line 12
    new-array v6, v0, [Ljava/lang/Class;

    .line 14
    aput-object v2, v6, v1

    .line 16
    new-array v7, v0, [Ljava/lang/Object;

    .line 18
    aput-object p0, v7, v1

    .line 20
    invoke-static {v4, v5, v6, v7}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v3

    .line 37
    const-string v4, "isSupportVirtualSim"

    .line 38
    new-array v5, v0, [Ljava/lang/Class;

    .line 40
    aput-object v2, v5, v1

    .line 42
    new-array v2, v0, [Ljava/lang/Object;

    .line 44
    aput-object p0, v2, v1

    .line 46
    invoke-static {v3, v4, v5, v2}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    goto :goto_0

    .line 60
    :cond_0
    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    return v0

    .line 65
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    return v1
    .line 69
.end method

.method public static startMiSimMainActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    move-result-object p1

    .line 6
    const v0, 0x10008000

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_0
    return-void
    .line 21
.end method
