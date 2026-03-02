.class public Lcom/miui/networkassistant/utils/TelephonyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedListener;,
        Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedBySlotListener;
    }
.end annotation


# static fields
.field public static final CBN:Ljava/lang/String; = "CBN"

.field public static final CMCC:Ljava/lang/String; = "CMCC"

.field public static final CT:Ljava/lang/String; = "CT"

.field public static final CU:Ljava/lang/String; = "CU"

.field private static final INVALID_NUMBER_KEYWORDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_CARRIER_NAME:Ljava/lang/String; = "carrierName"

.field private static final KEY_ENABLE:Ljava/lang/String; = "enable"

.field private static final METHOD_GET_CARRIER_NAME:Ljava/lang/String; = "getCarrierName"

.field private static final METHOD_GET_PHYSICAL_SIM_DETECTION_ENABLE:Ljava/lang/String; = "getPhysicalSimDetectionEnable"

.field public static final MIMOBILE:Ljava/lang/String; = "MIMOBILE"

.field public static final OPERATOR_CBN:I = 0x5

.field public static final OPERATOR_CMCC:I = 0x0

.field public static final OPERATOR_MI_MOBILE:I = 0x4

.field public static final OPERATOR_TELCOM:I = 0x2

.field public static final OPERATOR_UNICOM:I = 0x1

.field public static final OPERATOR_VIRTUAL:I = 0x3

.field private static final PREFIX_MI_MOBIE:Ljava/lang/String; = "\u5c0f\u7c73"

.field private static final TAG:Ljava/lang/String; = "TelephonyUtil"

.field public static final TELECOM:Ljava/lang/String; = "TELECOM"

.field public static final UNICOM:Ljava/lang/String; = "UNICOM"

.field public static final VIRTUALOPT:Ljava/lang/String; = "400"

.field private static final VIRTUAL_SIM_CONTENT:Ljava/lang/String; = "content://com.miui.virtualsim.provider.virtualsimInfo"

.field private static sNotSupportCorrectionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/networkassistant/utils/TelephonyUtil;->sNotSupportCorrectionList:Ljava/util/ArrayList;

    .line 7
    const-string v1, "170"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/miui/networkassistant/utils/TelephonyUtil;->sNotSupportCorrectionList:Ljava/util/ArrayList;

    .line 14
    const-string v1, "171"

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/miui/networkassistant/utils/TelephonyUtil;->sNotSupportCorrectionList:Ljava/util/ArrayList;

    .line 21
    const-string v1, "162"

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/miui/networkassistant/utils/TelephonyUtil;->sNotSupportCorrectionList:Ljava/util/ArrayList;

    .line 28
    const-string v1, "165"

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/miui/networkassistant/utils/TelephonyUtil;->sNotSupportCorrectionList:Ljava/util/ArrayList;

    .line 35
    const-string v1, "167"

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/miui/networkassistant/utils/TelephonyUtil;->sNotSupportCorrectionList:Ljava/util/ArrayList;

    .line 42
    const-string v1, "134"

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/miui/networkassistant/utils/TelephonyUtil;->sNotSupportCorrectionList:Ljava/util/ArrayList;

    .line 49
    const-string v1, "174"

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/miui/networkassistant/utils/TelephonyUtil;->sNotSupportCorrectionList:Ljava/util/ArrayList;

    .line 56
    const-string v1, "140"

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/miui/networkassistant/utils/TelephonyUtil;->sNotSupportCorrectionList:Ljava/util/ArrayList;

    .line 63
    const-string v1, "141"

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/miui/networkassistant/utils/TelephonyUtil;->sNotSupportCorrectionList:Ljava/util/ArrayList;

    .line 70
    const-string v1, "144"

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/miui/networkassistant/utils/TelephonyUtil;->sNotSupportCorrectionList:Ljava/util/ArrayList;

    .line 77
    const-string v1, "146"

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/miui/networkassistant/utils/TelephonyUtil;->sNotSupportCorrectionList:Ljava/util/ArrayList;

    .line 84
    const-string v1, "148"

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v0, Ljava/util/HashSet;

    .line 91
    const-string v7, "null"

    .line 93
    const-string v8, "\u6682\u65e0"

    .line 95
    const-string v1, "unknown"

    .line 97
    const-string v2, "null"

    .line 99
    const-string v3, "none"

    .line 101
    const-string v4, "invalid"

    .line 103
    const-string v5, "error"

    .line 105
    const-string v6, "\u672a\u77e5"

    .line 107
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 112
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 117
    sput-object v0, Lcom/miui/networkassistant/utils/TelephonyUtil;->INVALID_NUMBER_KEYWORDS:Ljava/util/Set;

    .line 120
    return-void
    .line 122
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Landroid/content/Context;ILcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedListener;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/networkassistant/utils/TelephonyUtil;->lambda$getPhoneNumber$1(Landroid/content/Context;ILcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->lambda$getPhoneNumber$0(Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;ILcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedBySlotListener;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/networkassistant/utils/TelephonyUtil;->lambda$getPhoneNumber$3(Landroid/content/Context;ILcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedBySlotListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedBySlotListener;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/networkassistant/utils/TelephonyUtil;->lambda$getPhoneNumber$2(Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedBySlotListener;Ljava/lang/String;I)V

    return-void
.end method

.method public static getAllCellInfo()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    return-object v0

    .line 13
    :cond_0
    const-string v0, "miui.telephony.TelephonyManagerEx"

    .line 14
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "getDefault"

    .line 20
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v1, v4, v3}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX8/c$a;->l()LX8/c$a;

    .line 30
    move-result-object v0

    .line 33
    const-string v1, "getAllCellInfo"

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, v1, v4, v2}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX8/c$a;->k()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    return-object v0
    .line 48
.end method

.method public static getCurrentMobileSlotNum()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getCurrentMobileSlotReal()I

    .line 2
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    return v0
    .line 12
.end method

.method public static getCurrentMobileSlotReal()I
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    invoke-static {}, Lcom/miui/networkassistant/utils/g;->a()I

    .line 10
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/miui/networkassistant/utils/i;->a(I)I

    .line 14
    move-result v0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    if-le v0, v3, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :cond_1
    :goto_0
    return v2

    .line 24
    :cond_2
    const-string v0, "miui.telephony.SubscriptionManager"

    .line 25
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "getDefault"

    .line 31
    const/4 v4, 0x0

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v0, v1, v6, v5}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX8/c$a;->l()LX8/c$a;

    .line 41
    move-result-object v0

    .line 44
    const-string v1, "getDefaultDataSlotId"

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, v1, v6, v4}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX8/c$a;->i()I

    .line 53
    move-result v0

    .line 56
    if-ltz v0, :cond_4

    .line 57
    if-le v0, v3, :cond_3

    .line 59
    goto :goto_1

    .line 61
    :cond_3
    move v2, v0

    .line 62
    :cond_4
    :goto_1
    return v2
    .line 63
.end method

.method public static getDataEnabled(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const-string v0, "phone"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17
    :try_start_0
    const-string v0, "getDataEnabled"

    .line 19
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v0, v2, v2}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string v0, "TelephonyUtil"

    .line 34
    const-string v2, "failed to getDataEnabled"

    .line 36
    invoke-static {v0, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_0
    return v1
    .line 41
.end method

.method public static getDataRoamingEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getDataRoamingName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method private static getDataRoamingName()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "radio.dataroaming.enable.suffix.subid"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    const-string v1, "data_roaming"

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getSimCount()I

    .line 13
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getDefaultDataSubscriptionId()I

    .line 29
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    return-object v1
    .line 41
.end method

.method public static getDataRoamingType(Landroid/telephony/ServiceState;)I
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v3, 0x1d

    .line 6
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-lt v2, v3, :cond_1

    .line 10
    const-string v2, "android.telephony.NetworkRegistrationInfo"

    .line 12
    invoke-static {v2}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 14
    move-result-object v2

    .line 17
    const-string v3, "DOMAIN_PS"

    .line 18
    invoke-virtual {v2, v3}, LX8/c$a;->h(Ljava/lang/String;)LX8/c$a;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LX8/c$a;->i()I

    .line 24
    move-result v2

    .line 27
    invoke-static {p0}, LX8/c$a;->e(Ljava/lang/Object;)LX8/c$a;

    .line 28
    move-result-object p0

    .line 31
    new-array v3, v0, [Ljava/lang/Class;

    .line 32
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    aput-object v6, v3, v5

    .line 36
    aput-object v6, v3, v1

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v6

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    aput-object v6, v0, v5

    .line 50
    aput-object v7, v0, v1

    .line 52
    const-string v1, "getNetworkRegistrationInfo"

    .line 54
    invoke-virtual {p0, v1, v3, v0}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, LX8/c$a;->k()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "object:"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "////domain_ps"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    const-string v1, "TelephonyUtil"

    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    if-eqz p0, :cond_0

    .line 94
    invoke-static {p0}, LX8/c$a;->e(Ljava/lang/Object;)LX8/c$a;

    .line 96
    move-result-object p0

    .line 99
    const-string v0, "getRoamingType"

    .line 100
    new-array v1, v5, [Ljava/lang/Object;

    .line 102
    invoke-virtual {p0, v0, v4, v1}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 104
    move-result-object p0

    .line 107
    invoke-virtual {p0}, LX8/c$a;->i()I

    .line 108
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_0
    return v5

    .line 113
    :cond_1
    invoke-static {p0}, LX8/c$a;->e(Ljava/lang/Object;)LX8/c$a;

    .line 114
    move-result-object p0

    .line 117
    const-string v0, "getDataRoamingType"

    .line 118
    new-array v1, v5, [Ljava/lang/Object;

    .line 120
    invoke-virtual {p0, v0, v4, v1}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 122
    move-result-object p0

    .line 125
    invoke-virtual {p0}, LX8/c$a;->i()I

    .line 126
    move-result p0

    .line 129
    return p0
    .line 130
.end method

.method public static getDefaultDataSubscriptionId()I
    .locals 7

    .line 1
    const-string v0, "TelephonyUtil"

    .line 2
    const/4 v1, -0x1

    .line 4
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/16 v3, 0x18

    .line 7
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "android.telephony.SubscriptionManager"

    .line 11
    if-lt v2, v3, :cond_0

    .line 13
    :try_start_1
    invoke-static {v6}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 15
    move-result-object v2

    .line 18
    const-string v3, "getDefaultDataSubscriptionId"

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v2, v3, v5, v4}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LX8/c$a;->i()I

    .line 27
    move-result v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "getDefaultDataSubscriptionId >= N, subId:"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    goto :goto_1

    .line 51
    :catch_0
    move-exception v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v6}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 54
    move-result-object v2

    .line 57
    const-string v3, "getDefaultDataSubId"

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    invoke-virtual {v2, v3, v5, v4}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 62
    move-result-object v2

    .line 65
    invoke-virtual {v2}, LX8/c$a;->i()I

    .line 66
    move-result v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v3, "getDefaultDataSubscriptionId < N, subId:"

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    goto :goto_1

    .line 90
    :goto_0
    const-string v3, "getDefaultDataSubscriptionId "

    .line 91
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :goto_1
    return v1
    .line 96
.end method

.method public static getDisplayPhoneNumber(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoForSlot(I)Lmiui/telephony/SubscriptionInfo;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoForSlot(I)Lmiui/telephony/SubscriptionInfo;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lmiui/telephony/SubscriptionInfo;->getDisplayNumber()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, ""

    .line 25
    :goto_0
    return-object p0
    .line 27
.end method

.method public static getImei()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "miui.telephony.TelephonyManager"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const-string v3, "getDefault"

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v3, v4, v2}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX8/c$a;->l()LX8/c$a;

    .line 18
    move-result-object v0

    .line 21
    const-string v2, "getDeviceId"

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v2, v4, v1}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX8/c$a;->m()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method private static getImsi(I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "miui.telephony.TelephonyManager"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const-string v3, "getDefault"

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v3, v4, v2}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX8/c$a;->l()LX8/c$a;

    .line 18
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v3, v2, [Ljava/lang/Class;

    .line 23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v4, v3, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    aput-object p0, v2, v1

    .line 35
    const-string p0, "getSubscriberIdForSlot"

    .line 37
    invoke-virtual {v0, p0, v3, v2}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p0}, LX8/c$a;->m()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method

.method public static getMccByCellInfo()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v2, 0x1e

    .line 6
    if-lt v1, v2, :cond_5

    .line 8
    invoke-static {}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getAllCellInfo()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Landroid/telephony/CellInfo;

    .line 28
    invoke-static {v2}, Lcom/miui/networkassistant/utils/k;->a(Landroid/telephony/CellInfo;)Landroid/telephony/CellIdentity;

    .line 30
    move-result-object v2

    .line 33
    instance-of v3, v2, Landroid/telephony/CellIdentityWcdma;

    .line 34
    if-eqz v3, :cond_1

    .line 36
    check-cast v2, Landroid/telephony/CellIdentityWcdma;

    .line 38
    invoke-static {v2}, Lcom/miui/networkassistant/utils/l;->a(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of v3, v2, Landroid/telephony/CellIdentityGsm;

    .line 47
    if-eqz v3, :cond_2

    .line 49
    check-cast v2, Landroid/telephony/CellIdentityGsm;

    .line 51
    invoke-static {v2}, Lcom/miui/networkassistant/utils/m;->a(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v3, v2, Landroid/telephony/CellIdentityLte;

    .line 58
    if-eqz v3, :cond_3

    .line 60
    check-cast v2, Landroid/telephony/CellIdentityLte;

    .line 62
    invoke-static {v2}, Lcom/miui/networkassistant/utils/n;->a(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v2}, Lcom/miui/networkassistant/utils/o;->a(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    invoke-static {v2}, Lcom/miui/networkassistant/utils/p;->a(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    .line 75
    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/miui/networkassistant/utils/q;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 79
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :try_start_1
    invoke-static {v2}, Lcom/miui/networkassistant/utils/h;->a(Landroid/telephony/CellIdentity;)Ljava/lang/CharSequence;

    .line 84
    move-result-object v2

    .line 87
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    check-cast v2, Ljava/lang/CharSequence;

    .line 91
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x3

    .line 94
    invoke-interface {v2, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 95
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_0

    .line 106
    :catch_1
    move-exception v2

    .line 107
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    if-nez v2, :cond_0

    .line 115
    goto :goto_2

    .line 117
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v3, "getMccByCellInfo: "

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 138
    const-string v2, "TelephonyUtil"

    .line 139
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_5
    :goto_2
    return-object v0
    .line 144
.end method

.method public static getMccOfSim(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 7
    move-result-object p0

    .line 10
    invoke-static {}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getCurrentMobileSlotReal()I

    .line 11
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Lmiui/telephony/TelephonyManager;->getSubscriberIdForSlot(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    :cond_1
    return-object v0
    .line 36
.end method

.method public static getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    move-result-object p0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    const-string v4, "pdus"

    .line 10
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 15
    check-cast v4, [Ljava/lang/Object;

    .line 16
    const-string v5, "format"

    .line 18
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    array-length v5, v4

    .line 26
    new-array v3, v5, [Landroid/telephony/SmsMessage;

    .line 27
    move v5, v2

    .line 29
    :goto_0
    array-length v6, v4

    .line 30
    if-ge v5, v6, :cond_0

    .line 31
    aget-object v6, v4, v5

    .line 33
    check-cast v6, [B

    .line 35
    const-string v7, "android.telephony.SmsMessage"

    .line 37
    invoke-static {v7}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 39
    move-result-object v7

    .line 42
    const-string v8, "createFromPdu"

    .line 43
    new-array v9, v0, [Ljava/lang/Class;

    .line 45
    const-class v10, [B

    .line 47
    aput-object v10, v9, v2

    .line 49
    const-class v10, Ljava/lang/String;

    .line 51
    aput-object v10, v9, v1

    .line 53
    new-array v10, v0, [Ljava/lang/Object;

    .line 55
    aput-object v6, v10, v2

    .line 57
    aput-object p0, v10, v1

    .line 59
    invoke-virtual {v7, v8, v9, v10}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 61
    move-result-object v6

    .line 64
    invoke-virtual {v6}, LX8/c$a;->k()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 68
    check-cast v6, Landroid/telephony/SmsMessage;

    .line 69
    aput-object v6, v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    add-int/2addr v5, v1

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    const-string v0, "TelephonyUtil"

    .line 76
    const-string v1, "getMessagesFromIntent"

    .line 78
    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :cond_0
    return-object v3
    .line 83
.end method

.method public static getNetworkOperator()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "miui.telephony.TelephonyManager"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const-string v3, "getDefault"

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v3, v4, v2}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX8/c$a;->l()LX8/c$a;

    .line 18
    move-result-object v0

    .line 21
    const-string v2, "getNetworkOperator"

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v2, v4, v1}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX8/c$a;->m()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    const-string v0, ""

    .line 36
    :cond_0
    return-object v0
    .line 38
.end method

.method public static getNetworkTypeForSlot(Landroid/content/Context;I)I
    .locals 4

    .line 1
    const-string p0, "miui.telephony.TelephonyManagerEx"

    .line 2
    invoke-static {p0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    const-string v2, "getDefault"

    .line 11
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v2, v3, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0}, LX8/c$a;->l()LX8/c$a;

    .line 18
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v2, v1, [Ljava/lang/Class;

    .line 23
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v3, v2, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    aput-object p1, v1, v0

    .line 35
    const-string p1, "getNetworkTypeForSlot"

    .line 37
    invoke-virtual {p0, p1, v2, v1}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p0}, LX8/c$a;->i()I

    .line 43
    move-result p0

    .line 46
    return p0
    .line 47
.end method

.method public static getOperator(I)I
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isMiMobileOperator(I)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x4

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getSimOperatorForSlot(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    const-string v1, "46009"

    .line 19
    const-string v2, "46010"

    .line 21
    const-string v3, "46001"

    .line 23
    const-string v4, "46006"

    .line 25
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Ljava/util/HashSet;

    .line 34
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 36
    const-string v2, "46011"

    .line 39
    const-string v3, "46012"

    .line 41
    const-string v4, "46003"

    .line 43
    const-string v5, "46005"

    .line 45
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 51
    new-instance v2, Ljava/util/HashSet;

    .line 54
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 56
    const-string v3, "46004"

    .line 59
    const-string v4, "46007"

    .line 61
    const-string v5, "46000"

    .line 63
    const-string v6, "46002"

    .line 65
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 71
    new-instance v3, Ljava/util/HashSet;

    .line 74
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 76
    const-string v4, "46013"

    .line 79
    const-string v5, "46015"

    .line 81
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 86
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    const/4 p0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    const/4 p0, 0x2

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    const/4 p0, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    const/4 p0, 0x5

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/4 p0, -0x1

    .line 122
    :goto_0
    return p0
    .line 123
.end method

.method public static getOperatorCode(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getOperator(I)I

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const-string p0, "CU"

    .line 9
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    const-string p0, "CT"

    .line 15
    return-object p0

    .line 17
    :cond_1
    if-nez p0, :cond_2

    .line 18
    const-string p0, "CMCC"

    .line 20
    return-object p0

    .line 22
    :cond_2
    const/4 v0, 0x4

    .line 23
    if-ne p0, v0, :cond_3

    .line 24
    const-string p0, "MIMOBILE"

    .line 26
    return-object p0

    .line 28
    :cond_3
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_4

    .line 30
    const-string p0, "CBN"

    .line 32
    return-object p0

    .line 34
    :cond_4
    const-string p0, ""

    .line 35
    return-object p0
    .line 37
.end method

.method public static getOperatorStr(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getOperator(I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    const-string p0, "UNICOM"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 3
    const-string p0, "TELECOM"

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    .line 4
    const-string p0, "CMCC"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 5
    const-string p0, "MIMOBILE"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    .line 6
    const-string p0, "CBN"

    return-object p0

    .line 7
    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static getOperatorStr(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 8
    invoke-static {p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isMiMobileOperator(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string p0, "MIMOBILE"

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isVirtualOperator(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    const-string p0, "400"

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getOperatorStr(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getPartnerApexApnsPath()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "miui/telephony/TelephonyConstants.PARTNER_APEX_APNS_PATH"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "PARTNER_APEX_APNS_PATH"

    .line 8
    invoke-virtual {v0, v1}, LX8/c$a;->h(Ljava/lang/String;)LX8/c$a;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX8/c$a;->m()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public static getPhoneNumber(I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "miui.telephony.TelephonyManager"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    const-string v3, "getDefault"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX8/c$a;->l()LX8/c$a;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "getLine1NumberForSlot"

    invoke-virtual {v0, p0, v3, v2}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, LX8/c$a;->m()Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 8
    :cond_0
    const-string v1, " "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 9
    const-string v1, "-"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string v0, "+86"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static getPhoneNumber(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_4

    if-le p1, v1, :cond_0

    goto/16 :goto_9

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->get(Landroid/content/Context;)Lcom/xiaomi/accountsdk/activate/ActivateManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->getActivateInfo(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    .line 14
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xbb8

    invoke-interface {p0, v4, v5, v3}, Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;->getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 15
    const-string v4, "activate_phone"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/xiaomi/accountsdk/activate/OperationCancelledException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_4

    .line 16
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_2
    invoke-interface {p0, v1}, Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;->cancel(Z)Z

    goto :goto_5

    .line 18
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 19
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_5
    move-object v3, v2

    goto :goto_8

    .line 20
    :goto_6
    invoke-interface {p0, v1}, Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;->cancel(Z)Z

    .line 21
    throw p1

    :cond_1
    move-object v3, v2

    :goto_7
    if-eqz p0, :cond_2

    .line 22
    invoke-interface {p0, v1}, Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;->cancel(Z)Z

    .line 23
    :cond_2
    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 24
    const-string p0, "miui.telephony.TelephonyManager"

    .line 25
    invoke-static {p0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    move-result-object p0

    new-array v3, v0, [Ljava/lang/Object;

    .line 26
    const-string v4, "getDefault"

    invoke-virtual {p0, v4, v2, v3}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, LX8/c$a;->l()LX8/c$a;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "getLine1NumberForSlot"

    invoke-virtual {p0, p1, v2, v1}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, LX8/c$a;->m()Ljava/lang/String;

    move-result-object v3

    :cond_3
    return-object v3

    .line 30
    :cond_4
    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal argument slotnum : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TelephonyUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static getPhoneNumber(Landroid/content/Context;ILandroid/os/Handler;Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedBySlotListener;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/miui/networkassistant/utils/r;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/miui/networkassistant/utils/r;-><init>(Landroid/content/Context;ILcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedBySlotListener;Landroid/os/Handler;)V

    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getPhoneNumber(Landroid/content/Context;ILandroid/os/Handler;Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedListener;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/miui/networkassistant/utils/u;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/miui/networkassistant/utils/u;-><init>(Landroid/content/Context;ILcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedListener;Landroid/os/Handler;)V

    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getPhysicalSimDetectionEnable(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    move-result-object p0

    .line 6
    const-string v1, "content://com.miui.virtualsim.provider.virtualsimInfo"

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "getPhysicalSimDetectionEnable"

    .line 13
    invoke-virtual {p0, v1, v2, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "getPhysicalSimDetectionEnable e"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    const-string v1, "TelephonyUtil"

    .line 38
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_0
    if-nez v0, :cond_0

    .line 43
    const/4 p0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string p0, "enable"

    .line 47
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    move-result p0

    .line 52
    :goto_1
    return p0
    .line 53
.end method

.method public static getSimCount()I
    .locals 5

    .line 1
    const-string v0, "android.telephony.TelephonyManager"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const-string v3, "getDefault"

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v3, v4, v2}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX8/c$a;->l()LX8/c$a;

    .line 18
    move-result-object v0

    .line 21
    const-string v2, "getSimCount"

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v2, v4, v1}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX8/c$a;->i()I

    .line 30
    move-result v0

    .line 33
    return v0
    .line 34
.end method

.method public static getSimOperatorForSlot(I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "miui.telephony.TelephonyManager"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const-string v3, "getDefault"

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v3, v4, v2}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX8/c$a;->l()LX8/c$a;

    .line 18
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v3, v2, [Ljava/lang/Class;

    .line 23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v4, v3, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    aput-object p0, v2, v1

    .line 35
    const-string p0, "getSimOperatorForSlot"

    .line 37
    invoke-virtual {v0, p0, v3, v2}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p0}, LX8/c$a;->m()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    const-string p0, ""

    .line 49
    :cond_0
    return-object p0
    .line 51
.end method

.method public static getSimOperatorNameForSlot(I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "miui.telephony.TelephonyManager"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const-string v3, "getDefault"

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v3, v4, v2}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX8/c$a;->l()LX8/c$a;

    .line 18
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v3, v2, [Ljava/lang/Class;

    .line 23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v4, v3, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    aput-object p0, v2, v1

    .line 35
    const-string p0, "getSimOperatorNameForSlot"

    .line 37
    invoke-virtual {v0, p0, v3, v2}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p0}, LX8/c$a;->m()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method

.method public static getSimSerialNumberForSlot(I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "miui.telephony.TelephonyManager"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const-string v3, "getDefault"

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v3, v4, v2}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX8/c$a;->l()LX8/c$a;

    .line 18
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v3, v2, [Ljava/lang/Class;

    .line 23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v4, v3, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    aput-object p0, v2, v1

    .line 35
    const-string p0, "getSimSerialNumberForSlot"

    .line 37
    invoke-virtual {v0, p0, v3, v2}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p0}, LX8/c$a;->m()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method

.method public static getSubscriberId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getSubscriberId(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSubscriberId(I)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSubscriberId\uff0c slot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TelephonyUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getImsi(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSubscriberId(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getSubscriberId(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public static getVirtualOperatorName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    :try_start_0
    const-string v1, "phone"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v3, 0x18

    .line 14
    if-lt v2, v3, :cond_2

    .line 16
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 18
    move-result-object v3

    .line 21
    invoke-virtual {v3, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    .line 22
    move-result v3

    .line 25
    invoke-static {v1, v3}, Lcom/miui/networkassistant/utils/j;->a(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    .line 26
    move-result-object v1

    .line 29
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 30
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 38
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    const/16 p0, 0x1a

    .line 47
    if-lt v2, p0, :cond_2

    .line 49
    invoke-static {v1}, Lcom/miui/networkassistant/utils/f;->a(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 51
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getOperatorAlphaLong()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getOperatorAlphaLong()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getOperatorAlphaLong()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 80
    move-result-object p0

    .line 83
    invoke-virtual {p0, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoForSlot(I)Lmiui/telephony/SubscriptionInfo;

    .line 84
    move-result-object p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    invoke-virtual {p0}, Lmiui/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 90
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    invoke-virtual {p0}, Lmiui/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 96
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 104
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    invoke-virtual {p0}, Lmiui/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 110
    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    :goto_0
    return-object v0

    .line 119
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    :cond_3
    :goto_2
    return-object v0
    .line 123
.end method

.method public static getVirtualSimCarrierName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    move-result-object p0

    .line 6
    const-string v1, "content://com.miui.virtualsim.provider.virtualsimInfo"

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "getCarrierName"

    .line 13
    invoke-virtual {p0, v1, v2, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "getVirtualSimCarrierName e"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    const-string v1, "TelephonyUtil"

    .line 38
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    move-object p0, v0

    .line 43
    :goto_0
    if-nez p0, :cond_0

    .line 44
    goto :goto_1

    .line 46
    :cond_0
    const-string v0, "carrierName"

    .line 47
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    :goto_1
    return-object v0
    .line 53
.end method

.method public static isAirModeOn(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "airplane_mode_on"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    move v1, v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public static isCarrierApexEnabled()Z
    .locals 4

    .line 1
    const-string v0, "miui.telephony.TelephonyManager"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const-string v2, "isCarrierApexEnabled"

    .line 11
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX8/c$a;->a()Z

    .line 18
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public static isChinaOperator(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_2

    .line 3
    const/4 v1, 0x1

    .line 5
    if-le p0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getSimOperatorForSlot(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    const-string v2, "460"

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    return v1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "illegal argument slotnum : "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    const-string v1, "TelephonyUtil"

    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return v0
    .line 51
.end method

.method public static isChinaOperatorForNetworkAndSim(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_2

    .line 3
    const/4 v1, 0x1

    .line 5
    if-le p0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getSimOperatorForSlot(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    invoke-static {}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getNetworkOperator()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    const-string v3, "460"

    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    return v1

    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "illegal argument slotnum : "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    const-string v1, "TelephonyUtil"

    .line 62
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return v0
    .line 67
.end method

.method public static isCurrentPhysicalSIMRoaming(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/MiSimUtil;->DEBUG:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object p0

    .line 10
    const-string v0, "is_current_physical_sim_roaming"

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    move-result p0

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    return-object p0

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getMccOfSim(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getCurrentMobileSlotReal()I

    .line 30
    move-result v2

    .line 33
    invoke-static {p0, v2}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isVirtualSim(Landroid/content/Context;I)Z

    .line 34
    move-result p0

    .line 37
    if-nez p0, :cond_3

    .line 38
    const-string p0, "460"

    .line 40
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    invoke-static {}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getMccByCellInfo()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 58
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lmiui/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    const-string v0, "cn"

    .line 66
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    move-result p0

    .line 71
    xor-int/2addr p0, v1

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    move-result p0

    .line 81
    xor-int/2addr p0, v1

    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    return-object p0
    .line 90
.end method

.method public static isDomesticRoamingEnable(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "miui.telephony.TelephonyManager"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Landroid/content/Context;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    aput-object p0, v1, v4

    .line 18
    const-string p0, "isDomesticRoamingEnable"

    .line 20
    invoke-virtual {v0, p0, v2, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p0}, LX8/c$a;->a()Z

    .line 26
    move-result p0

    .line 29
    return p0
    .line 30
.end method

.method public static isInvalidNumber(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    sget-object v0, Lcom/miui/networkassistant/utils/TelephonyUtil;->INVALID_NUMBER_KEYWORDS:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    return v1

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
    .line 40
.end method

.method public static isMiMobileOperator(I)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getSimOperatorNameForSlot(I)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "\u5c0f\u7c73\u79fb\u52a8"

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_3

    .line 13
    const-string v1, "\u5c0f\u7c73\u79fb\u52d5"

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    const-string v1, "Mi Mobile"

    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_1

    .line 31
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    const-string v1, "46009"

    .line 37
    const-string v3, "46010"

    .line 39
    const-string v4, "46001"

    .line 41
    const-string v5, "46006"

    .line 43
    filled-new-array {v4, v5, v1, v3}, [Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 49
    invoke-static {p0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getSimOperatorForSlot(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    invoke-static {p0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getSimSerialNumberForSlot(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 72
    const/16 v3, 0xb

    .line 73
    if-le v0, v3, :cond_1

    .line 75
    const/16 v0, 0x9

    .line 77
    const/16 v3, 0xc

    .line 79
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    const-string v0, "423"

    .line 85
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    move-result p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    goto :goto_0

    .line 93
    :cond_1
    move v2, v1

    .line 94
    :goto_0
    return v2

    .line 95
    :cond_2
    return v1

    .line 96
    :cond_3
    :goto_1
    return v2
    .line 97
.end method

.method public static isNetworkRoaming(Landroid/content/Context;I)Z
    .locals 4

    .line 1
    const-string p0, "miui.telephony.TelephonyManagerEx"

    .line 2
    invoke-static {p0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    const-string v2, "getDefault"

    .line 11
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v2, v3, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0}, LX8/c$a;->l()LX8/c$a;

    .line 18
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v2, v1, [Ljava/lang/Class;

    .line 23
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v3, v2, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    aput-object p1, v1, v0

    .line 35
    const-string p1, "isNetworkRoamingForSlot"

    .line 37
    invoke-virtual {p0, p1, v2, v1}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p0}, LX8/c$a;->a()Z

    .line 43
    move-result p0

    .line 46
    return p0
    .line 47
.end method

.method public static isPhoneIdleState(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 10
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method public static isSupportDomesticRoaming()Z
    .locals 4

    .line 1
    const-string v0, "miui.telephony.TelephonyManager"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const-string v2, "isSupportDomesticRoaming"

    .line 11
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX8/c$a;->a()Z

    .line 18
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public static isSupportSmsCorrection(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "MIMOBILE"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    return p0
    .line 10
.end method

.method private static isVirtualOperator(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    const-string v0, "+86"

    .line 8
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->removePhoneNumPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    sget-object v0, Lcom/miui/networkassistant/utils/TelephonyUtil;->sNotSupportCorrectionList:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
    .line 41
.end method

.method public static isVirtualSim(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    invoke-static {p0}, LW8/d;->d(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, LW8/d;->b(Landroid/content/Context;)I

    .line 8
    move-result p0

    .line 11
    if-ne p1, p0, :cond_0

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

.method private static synthetic lambda$getPhoneNumber$0(Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedListener;->onPhoneNumberLoaded(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic lambda$getPhoneNumber$1(Landroid/content/Context;ILcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedListener;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getPhoneNumber(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "result_type"

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v0, "get_sim_info"

    .line 26
    invoke-static {v0, p1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    if-eqz p2, :cond_0

    .line 31
    new-instance p1, Lcom/miui/networkassistant/utils/s;

    .line 33
    invoke-direct {p1, p2, p0}, Lcom/miui/networkassistant/utils/s;-><init>(Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedListener;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_0
    return-void
    .line 41
.end method

.method private static synthetic lambda$getPhoneNumber$2(Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedBySlotListener;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedBySlotListener;->onPhoneNumberBySlotLoaded(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic lambda$getPhoneNumber$3(Landroid/content/Context;ILcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedBySlotListener;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getPhoneNumber(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    new-instance v0, Lcom/miui/networkassistant/utils/t;

    .line 8
    invoke-direct {v0, p2, p0, p1}, Lcom/miui/networkassistant/utils/t;-><init>(Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedBySlotListener;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public static onRoamingOnIfDomestic(Landroid/content/Context;Landroid/telephony/ServiceState;)Z
    .locals 5

    .line 1
    const-string v0, "android.telephony.ServiceState"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v1

    .line 7
    const-string v2, "ROAMING_TYPE_DOMESTIC"

    .line 8
    invoke-virtual {v1, v2}, LX8/c$a;->h(Ljava/lang/String;)LX8/c$a;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LX8/c$a;->i()I

    .line 14
    move-result v1

    .line 17
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 18
    move-result-object v0

    .line 21
    const-string v2, "ROAMING_TYPE_INTERNATIONAL"

    .line 22
    invoke-virtual {v0, v2}, LX8/c$a;->h(Ljava/lang/String;)LX8/c$a;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX8/c$a;->i()I

    .line 28
    move-result v0

    .line 31
    invoke-static {p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getDataRoamingType(Landroid/telephony/ServiceState;)I

    .line 32
    move-result v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v4, "static roamingType :"

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "**serviceState is "

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, " ** getRoamingType"

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    const-string v1, "TelephonyUtil"

    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isSupportDomesticRoaming()Z

    .line 74
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    if-eq v2, v0, :cond_0

    .line 80
    invoke-static {p0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isDomesticRoamingEnable(Landroid/content/Context;)Z

    .line 82
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_0
    const/4 p0, 0x0

    .line 87
    return p0
    .line 88
.end method

.method public static removePhoneNumPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    :cond_0
    return-object p0
    .line 28
.end method

.method public static sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;I)V
    .locals 6

    .line 1
    invoke-static {p5}, Lmiui/telephony/SmsManager;->getDefault(I)Lmiui/telephony/SmsManager;

    .line 2
    move-result-object p5

    .line 5
    invoke-virtual {p5, p2}, Lmiui/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    move-object v0, p5

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p4

    .line 31
    invoke-virtual/range {v0 .. v5}, Lmiui/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public static setDataRoamingEnabled(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "TelephonyUtil"

    .line 4
    const-string v2, "setDataRoamingEnabled"

    .line 6
    :try_start_0
    const-string v3, "android.telephony.TelephonyManager"

    .line 8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v3

    .line 13
    const-string v4, "getDefault"

    .line 14
    new-array v5, v0, [Ljava/lang/Object;

    .line 16
    const/4 v6, 0x0

    .line 18
    invoke-static {v6, v4, v3, v6, v5}, LX8/e;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 22
    new-array v5, p0, [Ljava/lang/Class;

    .line 23
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v6, v5, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v6

    .line 32
    new-array p0, p0, [Ljava/lang/Object;

    .line 33
    aput-object v6, p0, v0

    .line 35
    invoke-static {v4, v2, v3, v5, p0}, LX8/e;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :goto_0
    return-void
    .line 63
.end method

.method public static setDomesticRoamingEnable(Landroid/content/Context;Z)Z
    .locals 6

    .line 1
    const-string v0, "miui.telephony.TelephonyManager"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Landroid/content/Context;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    aput-object p0, v1, v4

    .line 27
    aput-object p1, v1, v5

    .line 29
    const-string p0, "setDomesticRoamingEnable"

    .line 31
    invoke-virtual {v0, p0, v2, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p0}, LX8/c$a;->a()Z

    .line 37
    move-result p0

    .line 40
    return p0
    .line 41
.end method

.method public static setMobileDataState(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setMobileDataState: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "TelephonyUtil"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {p0, p1}, Lmiui/securitycenter/NetworkUtils;->setMobileDataState(Landroid/content/Context;Z)V

    .line 24
    return-void
    .line 27
.end method

.method public static setPreferredNetworkType(Landroid/content/Context;II)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p0

    .line 8
    const-string v3, "phone"

    .line 9
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    :try_start_0
    const-string v3, "setAllowedNetworkTypesForReason"

    .line 19
    new-array v4, v1, [Ljava/lang/Class;

    .line 21
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    aput-object v5, v4, v2

    .line 25
    aput-object v5, v4, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    aput-object p1, v1, v2

    .line 39
    aput-object p2, v1, v0

    .line 41
    invoke-static {p0, v3, v4, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :cond_0
    return v2
    .line 58
.end method
