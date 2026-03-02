.class public Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnPackageMonitor;,
        Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceCallback;,
        Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceBinder;
    }
.end annotation


# static fields
.field private static final AUTHORITY:Ljava/lang/String;

.field private static final CONTENT_URI_GET_SETTINGS_YUNYOU:Landroid/net/Uri;

.field private static final MIUI_VPN_INFOS:Ljava/lang/String; = "miui_vpn_infos"

.field private static final MIUI_VPN_NAME_XUNYOU:Ljava/lang/String; = "xunyou"

.field private static final MIUI_VPN_TYPE_UNKNOWN:I = 0x0

.field private static final MIUI_VPN_TYPE_XUNYOU:I = 0x4

.field private static final MSG_RESTART_SERVICE:I = 0x106

.field private static final MSG_STOP_VPN:I = 0x107

.field protected static TAG:Ljava/lang/String; = "MiuiVpnManageService"

.field private static final VPN_PROC_NAME:Ljava/lang/String;

.field private static final VPN_STATE_CONNECTED:I = 0x1

.field private static final VPN_STATE_DISCONNECTED:I = 0x3

.field private static final VPN_STATE_NONE:I = 0x0

.field private static final VPN_STATE_PAUSE:I = 0x2


# instance fields
.field private mAppUid:I

.field private final mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundHandlerCallback:Landroid/os/Handler$Callback;

.field private mCallbackList:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCloudDataObserver:Landroid/database/ContentObserver;

.field private mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

.field private mContext:Landroid/content/Context;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private mMiuiVpnDetailInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$MiuiVpnDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMiuiVpnInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMiuiVpnManageServiceBinder:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceBinder;

.field private mMiuiVpnManageServiceCallback:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceCallback;

.field private mMiuiVpnSdkService:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

.field private mMiuiVpnSdkServiceConnection:Landroid/content/ServiceConnection;

.field private mNetworkConnectivityReceiver:Landroid/content/BroadcastReceiver;

.field private mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

.field private mPendingDestAppInfo:Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;

.field private mProcessObserver:Landroid/app/IProcessObserver;

.field private mScNetworkStatusReceiver:Landroid/content/BroadcastReceiver;

.field private mSuportVpn:Z

.field private mVpnInfoLock:Ljava/lang/Object;

.field private mVpnPkgUid:I

.field private mVpnProcPid:I

.field private mVpnSdkServiceLocker:Ljava/lang/Object;

.field private mVpnState:I

.field private mVpnType:I

.field private mWatchPackages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/common/c;->e:Ljava/lang/String;

    .line 2
    sput-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->VPN_PROC_NAME:Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->AUTHORITY:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "content://"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "/settings/xunyou"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v0

    .line 33
    sput-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->CONTENT_URI_GET_SETTINGS_YUNYOU:Landroid/net/Uri;

    .line 34
    return-void
    .line 36
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnType:I

    .line 6
    iput v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnState:I

    .line 8
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mAppUid:I

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mWatchPackages:Ljava/util/Map;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnInfos:Ljava/util/Map;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnDetailInfos:Ljava/util/List;

    .line 32
    new-instance v1, Ljava/lang/Object;

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnInfoLock:Ljava/lang/Object;

    .line 39
    new-instance v1, Ljava/lang/Object;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnSdkServiceLocker:Ljava/lang/Object;

    .line 46
    iput v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnProcPid:I

    .line 48
    iput v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnPkgUid:I

    .line 50
    new-instance v1, Landroid/os/RemoteCallbackList;

    .line 52
    invoke-direct {v1}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 54
    iput-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 57
    new-instance v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$1;

    .line 59
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$1;-><init>(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)V

    .line 61
    iput-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mNetworkConnectivityReceiver:Landroid/content/BroadcastReceiver;

    .line 64
    new-instance v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$2;

    .line 66
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$2;-><init>(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)V

    .line 68
    iput-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mScNetworkStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 71
    new-instance v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$3;

    .line 73
    new-instance v2, Landroid/os/Handler;

    .line 75
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 77
    invoke-direct {v1, p0, v2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$3;-><init>(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Landroid/os/Handler;)V

    .line 80
    iput-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mCloudDataObserver:Landroid/database/ContentObserver;

    .line 83
    new-instance v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$5;

    .line 85
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$5;-><init>(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)V

    .line 87
    iput-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mProcessObserver:Landroid/app/IProcessObserver;

    .line 90
    new-instance v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$7;

    .line 92
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$7;-><init>(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)V

    .line 94
    iput-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mBackgroundHandlerCallback:Landroid/os/Handler$Callback;

    .line 97
    new-instance v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnPackageMonitor;

    .line 99
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, p0, v2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnPackageMonitor;-><init>(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Lcom/miui/networkassistant/vpn/miui/c;)V

    .line 102
    iput-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    .line 105
    new-instance v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$10;

    .line 107
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$10;-><init>(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)V

    .line 109
    iput-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnSdkServiceConnection:Landroid/content/ServiceConnection;

    .line 112
    new-instance v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceCallback;

    .line 114
    invoke-direct {v1, p0, v2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceCallback;-><init>(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Lcom/miui/networkassistant/vpn/miui/c;)V

    .line 116
    iput-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnManageServiceCallback:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceCallback;

    .line 119
    new-instance v1, Landroid/os/HandlerThread;

    .line 121
    sget-object v2, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 123
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 125
    iput-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 130
    new-instance v2, Landroid/os/Handler;

    .line 133
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 135
    move-result-object v1

    .line 138
    iget-object v3, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mBackgroundHandlerCallback:Landroid/os/Handler$Callback;

    .line 139
    invoke-direct {v2, v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 141
    iput-object v2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mBackgroundHandler:Landroid/os/Handler;

    .line 144
    sget-boolean v1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 146
    if-nez v1, :cond_0

    .line 148
    sget-boolean v1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_L_OR_LATER:Z

    .line 150
    if-eqz v1, :cond_0

    .line 152
    const/4 v0, 0x1

    .line 154
    :cond_0
    iput-boolean v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mSuportVpn:Z

    .line 155
    return-void
    .line 157
.end method

.method static bridge synthetic A(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->getSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic B(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->getSetting(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic C(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->getSettingEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic D(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->getSupportApps(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic E(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->getSupportVpn()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic F(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->getVpnEnabled(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic G(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->init(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic H(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->init(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic I(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->onQueryCouponsResult(ILjava/util/List;)V

    return-void
.end method

.method static bridge synthetic J(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->onTimeDelay(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic K(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->onVpnStateChanged(IILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic L(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->onWatchPackageDied(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic M(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->parseMiuiVpnInfos(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic N(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->registerCallback(Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;)V

    return-void
.end method

.method static bridge synthetic O(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->restartService()V

    return-void
.end method

.method static bridge synthetic P(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->setDSDASwitch(Z)V

    return-void
.end method

.method static bridge synthetic Q(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->setSetting(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic R(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->setSettingEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic S(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->setVpnEnabled(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method static bridge synthetic T(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->unbindVpnSdkService()V

    return-void
.end method

.method static bridge synthetic U(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->unregisterCallback(Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;)V

    return-void
.end method

.method static bridge synthetic V(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->updateMiuiVpnInfos(Z)V

    return-void
.end method

.method static bridge synthetic W()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->VPN_PROC_NAME:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic a(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mAppUid:I

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mBackgroundHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private bindVpnSdkService()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils;->shieldVpnService(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils;->isVpnServiceEnable(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 19
    const-string v1, "bindVpnSdkService: vpnservice is disabled"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mSuportVpn:Z

    .line 27
    if-nez v0, :cond_1

    .line 29
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnSdkServiceLocker:Ljava/lang/Object;

    .line 32
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnSdkService:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    sget-object v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 39
    const-string v2, "Vpn sdk service already bound"

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    sget-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 51
    const-string v1, "bindVpnSdkService running"

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v0, Landroid/content/Intent;

    .line 58
    const-string v1, "com.miui.vpnsdkmanager.SDK_SERVICE"

    .line 60
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    sget-object v1, Lcom/miui/common/c;->e:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    iget-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mContext:Landroid/content/Context;

    .line 70
    iget-object v2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnSdkServiceConnection:Landroid/content/ServiceConnection;

    .line 72
    const/4 v3, 0x1

    .line 74
    invoke-static {}, Lcom/miui/common/utils/L0;->I()Landroid/os/UserHandle;

    .line 75
    move-result-object v4

    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Lcom/miui/common/utils/A;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 79
    return-void

    .line 82
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v1
    .line 84
.end method

.method static bridge synthetic c(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Lcom/miui/networkassistant/config/CommonConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    return-object p0
.end method

.method private checkNetworkPolicy(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/utils/PrivacyDeclareAndAllowNetworkUtil;->isAllowNetwork()Z

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 9
    const-string v1, "checkNetworkPolicy. SecurityCenter is not allow connect network"

    .line 11
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return v0

    .line 16
    :cond_0
    sget-object p1, Lcom/miui/common/c;->e:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lmiui/securitycenter/NetworkUtils;->vpnPrepareAndAuthorize(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mContext:Landroid/content/Context;

    .line 22
    invoke-static {v1, p1}, Lcom/miui/networkassistant/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 27
    iput v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnPkgUid:I

    .line 28
    const/16 v2, 0x3e8

    .line 30
    if-eq v1, v2, :cond_2

    .line 32
    iget-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mContext:Landroid/content/Context;

    .line 34
    invoke-static {v1}, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/firewall/BackgroundPolicyService;

    .line 36
    move-result-object v1

    .line 39
    iget v2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnPkgUid:I

    .line 40
    invoke-virtual {v1, p1, v2}, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->isAppRestrictBackground(Ljava/lang/String;I)Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    iget v2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnPkgUid:I

    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->setAppRestrictBackground(IZ)V

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mContext:Landroid/content/Context;

    .line 53
    invoke-static {v1, p1}, Lmiui/provider/ExtraNetwork;->isMobileRestrict(Landroid/content/Context;Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mContext:Landroid/content/Context;

    .line 61
    invoke-static {v1, p1, v0}, Lmiui/provider/ExtraNetwork;->setMobileRestrict(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 63
    :cond_2
    const/4 p1, 0x1

    .line 66
    return p1
    .line 67
.end method

.method private connectVpn(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mBackgroundHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x107

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    sget-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectVpn. uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iput p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mAppUid:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnState:I

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnSdkServiceLocker:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnSdkService:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    if-nez v2, :cond_1

    .line 8
    sget-object p1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    const-string v2, "connectVpn. sdkService is null. please call init first."

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    iget v3, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnType:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v2, p1}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->t2(I)I

    move-result v1

    .line 11
    sget-object p1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parpareApp. ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    .line 13
    :cond_3
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnSdkService:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    invoke-interface {p1}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->X4()I

    move-result v1

    .line 14
    sget-object p1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectVpn. ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 15
    :goto_1
    :try_start_3
    sget-object v2, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    const-string v3, "connectVpn"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :goto_2
    monitor-exit v0

    return v1

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private connectVpn(Ljava/lang/String;)I
    .locals 8

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 18
    :cond_0
    iget v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnType:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 19
    sget-object p1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    const-string v0, "connectVpn: vpnSdkService is null. please call init first."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 20
    :cond_1
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->getMiuiVpnDetailInfo(I)Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$MiuiVpnDetailInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 21
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/miui/common/utils/q0;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_3

    .line 22
    sget-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectVpn. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not installed."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$MiuiVpnDetailInfo;->addPackage(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mWatchPackages:Ljava/util/Map;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mWatchPackages:Ljava/util/Map;

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7, v7}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;-><init>(ILjava/lang/String;ZI)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    iget-object p1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-direct {p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->connectVpn(I)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catchall_0
    move-exception v0

    .line 28
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :goto_0
    sget-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    const-string v2, "connectVpn. An exception occurred!"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private convertVpnNameToType(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "xunyou"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x4

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
    .line 13
.end method

.method static bridge synthetic d(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private detectTimeDelay(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnSdkService:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->detectTimeDelay(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 11
    const-string v0, "detectTimeDelay: An exception occurred!"

    .line 13
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 19
    const-string p2, "detectTimeDelay: vpnSdkService is null!"

    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method private disconnectVpn()I
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "disconnectVpn. mVpnType="

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnType:I

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnState:I

    .line 27
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnType:I

    .line 30
    invoke-direct {p0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->unbindVpnSdkService()V

    .line 32
    return v0
    .line 35
.end method

.method static bridge synthetic e(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnDetailInfos:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnInfos:Ljava/util/Map;

    return-object p0
.end method

.method private forceUpdateCloudData()V
    .locals 4

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, LB2/d;->f(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/miui/networkassistant/webapi/WebApiAccessHelper;->updateMiuiVpnInfos()Lcom/miui/networkassistant/webapi/CloudModuleResult;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/miui/networkassistant/webapi/CloudModuleResult;->getContentJson()Lorg/json/JSONObject;

    .line 20
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    return-void

    .line 26
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    sget-object v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "forceUpdateCloudData:"

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    iget-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 59
    invoke-virtual {v1, v0}, Lcom/miui/networkassistant/config/CommonConfig;->setMiuiVpnInfos(Ljava/lang/String;)Z

    .line 61
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->parseMiuiVpnInfos(Ljava/lang/String;)V

    .line 64
    :cond_3
    return-void
    .line 67
.end method

.method static bridge synthetic g(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnManageServiceCallback:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceCallback;

    return-object p0
.end method

.method private getCoupons()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnSdkService:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->getCoupons()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 11
    const-string v2, "getCoupons: An exception occurred!"

    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 19
    const-string v1, "getCoupons: vpnSdkService is null!"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method private getMiuiVpnDetailInfo(I)Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$MiuiVpnDetailInfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnInfoLock:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnDetailInfos:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    iget-object v3, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnDetailInfos:Ljava/util/List;

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$MiuiVpnDetailInfo;

    .line 24
    invoke-virtual {v3}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$MiuiVpnDetailInfo;->getType()I

    .line 26
    move-result v4

    .line 29
    if-ne v4, p1, :cond_1

    .line 30
    move-object v0, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v0, :cond_3

    .line 40
    sget-object v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v3, "Unsupported VPN. type="

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_3
    return-object v0

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
    .line 66
.end method

.method private getSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->getSetting(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSetting(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnSdkService:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    sget-object v0, Lcom/miui/common/c;->e:Ljava/lang/String;

    invoke-static {v0}, LH4/k;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnSdkService:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->getSettingWithChannel(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnSdkService:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    invoke-interface {p3, p1, p2}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->getSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :goto_0
    sget-object p3, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    const-string v0, "getSetting: An exception occurred!"

    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    const-string p3, "getSetting: vpnSdkService is null!"

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object p2
.end method

.method private getSettingEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->convertVpnNameToType(Ljava/lang/String;)I

    .line 2
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->getMiuiVpnDetailInfo(I)Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$MiuiVpnDetailInfo;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-string p1, ""

    .line 12
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object v0

    .line 25
    sget-object v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->CONTENT_URI_GET_SETTINGS_YUNYOU:Landroid/net/Uri;

    .line 26
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v3, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object p1

    .line 35
    :goto_0
    if-nez p1, :cond_2

    .line 36
    sget-object p1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 38
    const-string p2, "getSettingEx return null!!"

    .line 40
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-object p3

    .line 45
    :cond_2
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    const/4 p2, 0x0

    .line 52
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    return-object p2

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    return-object p3

    .line 66
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    throw p2
    .line 70
.end method

.method private getSupportApps(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->convertVpnNameToType(Ljava/lang/String;)I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnInfoLock:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnDetailInfos:Ljava/util/List;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    iget-object v3, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnDetailInfos:Ljava/util/List;

    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$MiuiVpnDetailInfo;

    .line 29
    invoke-virtual {v3}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$MiuiVpnDetailInfo;->getType()I

    .line 31
    move-result v4

    .line 34
    if-ne v4, p1, :cond_1

    .line 35
    invoke-virtual {v3}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$MiuiVpnDetailInfo;->getPackages()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 40
    monitor-exit v0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
    .line 51
.end method

.method private getSupportVpn()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnInfoLock:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnInfos:Ljava/util/Map;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 9
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    const-string v0, ""

    .line 15
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnInfos:Ljava/util/Map;

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    check-cast v3, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    invoke-virtual {v3}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;->getName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ","

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;->getName()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit v1

    .line 79
    return-object v0

    .line 80
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
    .line 82
.end method

.method private getVpnEnabled(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/config/CommonConfig;->getVpnState(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
    .line 14
.end method

.method static bridge synthetic h(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnSdkService:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mPendingDestAppInfo:Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;

    return-object p0
.end method

.method private init(I)I
    .locals 4

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->checkNetworkPolicy(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->getMiuiVpnDetailInfo(I)Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$MiuiVpnDetailInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iput p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnType:I

    .line 6
    iget-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnSdkServiceLocker:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnSdkService:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$MiuiVpnDetailInfo;->getPackages()Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnSdkService:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    iget v2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnType:I

    invoke-interface {v1, v2, v0}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->Z1(ILjava/util/List;)I

    move-result v0

    .line 10
    sget-object v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareVpn. ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    const-string v2, "init: An exception occurred!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->bindVpnSdkService()V

    .line 14
    :goto_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private init(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->convertVpnNameToType(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->init(I)I

    move-result p1

    return p1
.end method

.method static bridge synthetic j(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnInfoLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnPkgUid:I

    return p0
.end method

.method static bridge synthetic l(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnProcPid:I

    return p0
.end method

.method static bridge synthetic m(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnSdkServiceLocker:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnState:I

    return p0
.end method

.method static bridge synthetic o(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnType:I

    return p0
.end method

.method private onQueryCouponsResult(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 5
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    if-lez v1, :cond_0

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 15
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;

    .line 21
    invoke-interface {v2, p1, p2}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;->onQueryCouponsResult(ILjava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v2

    .line 29
    :try_start_2
    sget-object v3, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 30
    const-string v4, "onQueryCouponsResult. an exception occurred!"

    .line 32
    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 38
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 40
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
    .line 46
.end method

.method private onTimeDelay(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 5
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    if-lez v1, :cond_0

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 15
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;

    .line 21
    invoke-interface {v2, p1}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;->onTimeDelay(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v2

    .line 29
    :try_start_2
    sget-object v3, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 30
    const-string v4, "onQueryCouponsResult. an exception occurred!"

    .line 32
    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 38
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 40
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
    .line 46
.end method

.method private onVpnStateChanged(IILjava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnType:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    iput p2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnState:I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 10
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 13
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 15
    move-result v1

    .line 18
    sget-object v2, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "onVpnStateChanged dispatch, total : "

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    if-lez v1, :cond_1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 43
    :try_start_1
    iget-object v2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 45
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 47
    move-result-object v2

    .line 50
    check-cast v2, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;

    .line 51
    invoke-interface {v2, p1, p2, p3}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;->onVpnStateChanged(IILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v2

    .line 59
    :try_start_2
    sget-object v3, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 60
    const-string v4, "onVpnStateChanged. an exception occurred!"

    .line 62
    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 68
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 70
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p1
    .line 76
.end method

.method private onWatchPackageDied(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnType:I

    .line 2
    if-nez p2, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance p2, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$6;

    .line 7
    invoke-direct {p2, p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$6;-><init>(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;I)V

    .line 9
    invoke-static {p2}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method

.method static bridge synthetic p(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mWatchPackages:Ljava/util/Map;

    return-object p0
.end method

.method private parseMiuiVpnInfos(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "version"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 5
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->parseMiuiVpnInfos(Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 6
    invoke-static {}, Lcom/miui/networkassistant/utils/DeviceUtil;->getMiuiVersionType()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->parseMiuiVpnInfos(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :goto_0
    sget-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    const-string v1, "parseMiuiVpnInfos"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-void
.end method

.method private parseMiuiVpnInfos(Lorg/json/JSONObject;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 10
    :try_start_0
    const-string v2, "miuiVpnInfos"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v2, "miuiVpnInfos"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_10

    .line 16
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_2
    :goto_1
    move-object/from16 v21, v0

    move/from16 v17, v6

    :cond_3
    const/4 v13, 0x0

    goto/16 :goto_8

    .line 17
    :cond_4
    const-string v8, "id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "name"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    const-string v8, "id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 19
    const-string v9, "name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x4

    if-eq v8, v9, :cond_6

    goto :goto_1

    .line 20
    :cond_6
    const-string v9, "xunyou"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    .line 21
    :cond_7
    const-string v9, "describe"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 22
    const-string v9, "detailInfoUrl"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 23
    const-string v9, "operator"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 24
    const-string v9, "supportPkgs"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 25
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_1

    .line 26
    :cond_8
    const-string v9, "minAndroidSdk"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 27
    const-string v9, "minAndroidSdk"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    move/from16 v17, v9

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_9
    const/16 v17, 0x0

    .line 28
    :goto_2
    const-string v9, "purchaseNotificationTitle"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_a

    .line 29
    const-string v9, "purchaseNotificationTitle"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_3

    :cond_a
    move-object/from16 v18, v10

    .line 30
    :goto_3
    const-string v9, "purchaseNotificationSummary"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 31
    const-string v9, "purchaseNotificationSummary"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_4

    :cond_b
    move-object/from16 v19, v10

    .line 32
    :goto_4
    const-string v9, "autoStart"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 33
    const-string v9, "autoStart"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    goto :goto_5

    :cond_c
    const/4 v7, 0x1

    .line 34
    :goto_5
    new-instance v11, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;

    const/16 v20, 0x0

    move-object v9, v11

    move v10, v8

    move-object v5, v11

    move-object v11, v15

    move-object/from16 v21, v0

    move-object v0, v14

    move/from16 v14, v20

    invoke-direct/range {v9 .. v14}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    sget-object v9, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parseMiuiVpnInfos. id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " name="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const-string v9, ","

    invoke-static {v0, v9}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v15, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$MiuiVpnDetailInfo;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v9, v15

    move v10, v8

    move/from16 v11, v16

    move/from16 v13, v17

    move v14, v7

    move/from16 v17, v6

    move-object v6, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    invoke-direct/range {v9 .. v16}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$MiuiVpnDetailInfo;-><init>(IILjava/util/List;IZLjava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_3

    .line 40
    iget-object v5, v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "second_user_id"

    const/16 v7, -0x2710

    invoke-static {v5, v6, v7}, LW8/e;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    .line 41
    iget-object v6, v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v8, "xspace_enabled"

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, LW8/c;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v6

    const/4 v9, 0x0

    .line 42
    :goto_6
    array-length v8, v0

    if-ge v9, v8, :cond_3

    .line 43
    aget-object v8, v0, v9

    .line 44
    iget-object v10, v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mContext:Landroid/content/Context;

    invoke-static {v10, v8}, Lcom/miui/common/utils/q0;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 45
    iget-object v11, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;

    iget-object v13, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v10, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct {v12, v13, v10, v14, v14}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;-><init>(ILjava/lang/String;ZI)V

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eq v5, v7, :cond_e

    const/4 v10, 0x0

    .line 46
    invoke-static {v8, v10, v5}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 47
    iget-object v10, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;

    iget-object v13, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v11, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct {v12, v13, v11, v14, v14}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;-><init>(ILjava/lang/String;ZI)V

    invoke-interface {v2, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v6, :cond_f

    const/16 v10, 0x3e7

    const/4 v11, 0x0

    .line 48
    invoke-static {v8, v11, v10}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 49
    iget-object v10, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;

    iget-object v12, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v11, v12, v8, v13, v13}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;-><init>(ILjava/lang/String;ZI)V

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :goto_8
    add-int/lit8 v6, v17, 0x1

    move-object/from16 v0, v21

    goto/16 :goto_0

    .line 50
    :cond_10
    iget-object v5, v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnInfoLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    iget-object v0, v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnInfos:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    iget-object v0, v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnDetailInfos:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    iget-object v3, v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mWatchPackages:Ljava/util/Map;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :try_start_3
    iget-object v0, v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mWatchPackages:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    monitor-exit v3

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v0

    .line 57
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 58
    :goto_9
    sget-object v2, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    const-string v3, "parseMiuiVpnInfos"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-void
.end method

.method static bridge synthetic q(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnSdkService:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    return-void
.end method

.method static bridge synthetic r(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mPendingDestAppInfo:Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;

    return-void
.end method

.method private registerCallback(Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 2
    const-string v1, "registerCallback"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 12
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 15
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 17
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
    .line 24
.end method

.method private registerCloudDataObserver()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->d()Landroid/net/Uri;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mCloudDataObserver:Landroid/database/ContentObserver;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 13
    return-void
    .line 16
.end method

.method private registerNetworkConnectivityReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mNetworkConnectivityReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    const/4 v2, 0x4

    .line 14
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 15
    return-void
    .line 18
.end method

.method private registerProcessObserver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mProcessObserver:Landroid/app/IProcessObserver;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/vpn/miui/ActivityManagerCompat;->registerProcessObserver(Landroid/app/IProcessObserver;)V

    .line 4
    return-void
    .line 7
.end method

.method private registerScNetworkStatusReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "action_update_sc_network_allow"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mScNetworkStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    const/4 v2, 0x4

    .line 14
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 15
    return-void
    .line 18
.end method

.method private restartService()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 2
    const-string v1, "restartService"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$9;

    .line 9
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$9;-><init>(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)V

    .line 11
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method

.method static bridge synthetic s(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnProcPid:I

    return-void
.end method

.method private setDSDASwitch(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnSdkService:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->setDSDASwitch(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 11
    const-string v1, "setDSDASwitch: An exception occurred!"

    .line 13
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 19
    const-string v0, "setDSDASwitch: vpnSdkService is null!"

    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method private setSetting(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnSdkService:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->setSetting(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 12
    const-string v0, "setSetting: An exception occurred!"

    .line 14
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 20
    const-string p2, "setSetting: vpnSdkService is null!"

    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 27
    return p1
    .line 28
.end method

.method private setSettingEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->convertVpnNameToType(Ljava/lang/String;)I

    .line 2
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->getMiuiVpnDetailInfo(I)Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$MiuiVpnDetailInfo;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    return v1

    .line 17
    :cond_1
    new-instance p1, Landroid/content/ContentValues;

    .line 18
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mContext:Landroid/content/Context;

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object p2

    .line 31
    sget-object p3, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->CONTENT_URI_GET_SETTINGS_YUNYOU:Landroid/net/Uri;

    .line 32
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, p3, p1, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    const/4 v1, 0x1

    .line 41
    :cond_2
    return v1
    .line 42
.end method

.method private setVpnEnabled(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/networkassistant/config/CommonConfig;->setVpnState(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->convertVpnNameToType(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 15
    new-instance p2, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$4;

    .line 16
    invoke-direct {p2, p0, p3, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$4;-><init>(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;ZI)V

    .line 18
    invoke-static {p2}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 21
    const/4 p1, 0x0

    .line 24
    return p1
    .line 25
.end method

.method static bridge synthetic t(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->connectVpn(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic u(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->connectVpn(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private unRegisterNetworkConnectivityReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mNetworkConnectivityReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method

.method private unRegisterProcessObserver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mProcessObserver:Landroid/app/IProcessObserver;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/vpn/miui/ActivityManagerCompat;->unRegisterProcessObserver(Landroid/app/IProcessObserver;)V

    .line 4
    return-void
    .line 7
.end method

.method private unRegisterScNetworkStatusReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mScNetworkStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method

.method private unbindVpnSdkService()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mSuportVpn:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnSdkServiceLocker:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnSdkService:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v3, :cond_1

    .line 14
    :try_start_1
    invoke-interface {v3, v2}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->registerCallback(Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;)V

    .line 16
    iget-object v3, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnSdkService:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 19
    invoke-interface {v3}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->I0()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v3

    .line 25
    goto :goto_5

    .line 26
    :catch_0
    move-exception v3

    .line 27
    :try_start_2
    sget-object v4, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 28
    const-string v5, "unbindVpnSdkService"

    .line 30
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mContext:Landroid/content/Context;

    .line 35
    iget-object v4, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnSdkServiceConnection:Landroid/content/ServiceConnection;

    .line 37
    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    goto :goto_1

    .line 42
    :catch_1
    move-exception v3

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_1
    :try_start_3
    iput v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnProcPid:I

    .line 45
    iput-object v2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mPendingDestAppInfo:Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;

    .line 47
    :goto_2
    iput-object v2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnSdkService:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    goto :goto_4

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_6

    .line 53
    :goto_3
    :try_start_4
    sget-object v4, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 54
    const-string v5, "unbindVpnSdkService"

    .line 56
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    :try_start_5
    iput v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnProcPid:I

    .line 61
    iput-object v2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mPendingDestAppInfo:Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;

    .line 63
    goto :goto_2

    .line 65
    :goto_4
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_5
    iput v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mVpnProcPid:I

    .line 68
    iput-object v2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mPendingDestAppInfo:Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;

    .line 70
    iput-object v2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnSdkService:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 72
    throw v3

    .line 74
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    throw v1
    .line 76
.end method

.method private unregisterCallback(Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 5
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 10
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
    .line 17
.end method

.method private updateMiuiVpnInfos(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 2
    const-string v1, "updateMiuiVpnInfos"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$8;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$8;-><init>(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Z)V

    .line 11
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method

.method static bridge synthetic v(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->detectTimeDelay(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic w(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->disconnectVpn()I

    move-result p0

    return p0
.end method

.method static bridge synthetic x(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->forceUpdateCloudData()V

    return-void
.end method

.method static bridge synthetic y(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->getCoupons()V

    return-void
.end method

.method static bridge synthetic z(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;I)Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$MiuiVpnDetailInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->getMiuiVpnDetailInfo(I)Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$MiuiVpnDetailInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mSuportVpn:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnManageServiceBinder:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceBinder;

    .line 8
    invoke-virtual {p1}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService$Stub;->asBinder()Landroid/os/IBinder;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 5
    const-string v1, "onCreate"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iput-object p0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 18
    new-instance v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceBinder;

    .line 20
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceBinder;-><init>(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Lcom/miui/networkassistant/vpn/miui/c;)V

    .line 23
    iput-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnManageServiceBinder:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceBinder;

    .line 26
    iget-boolean v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mSuportVpn:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->registerProcessObserver()V

    .line 32
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    .line 35
    iget-object v2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mContext:Landroid/content/Context;

    .line 37
    invoke-static {}, Lcom/miui/common/utils/L0;->m()Landroid/os/UserHandle;

    .line 39
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Landroid/os/UserHandle;Z)V

    .line 44
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->updateMiuiVpnInfos(Z)V

    .line 48
    invoke-direct {p0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->registerCloudDataObserver()V

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->registerNetworkConnectivityReceiver()V

    .line 54
    invoke-direct {p0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->registerScNetworkStatusReceiver()V

    .line 57
    return-void
    .line 60
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->unbindVpnSdkService()V

    .line 5
    invoke-direct {p0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->unRegisterNetworkConnectivityReceiver()V

    .line 8
    invoke-direct {p0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->unRegisterScNetworkStatusReceiver()V

    .line 11
    iget-boolean v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mSuportVpn:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->unRegisterProcessObserver()V

    .line 18
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    .line 21
    invoke-virtual {v0}, Lcom/android/internal/content/PackageMonitor;->unregister()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 28
    const-string v2, "destroy error"

    .line 30
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :cond_0
    :goto_0
    return-void
    .line 35
.end method

.method public refreshUserState()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->mMiuiVpnSdkService:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->refreshUserState()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 12
    const-string v2, "refreshUserState: An exception occurred!"

    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 20
    const-string v1, "refreshUserState: vpnSdkService is null. please call init first."

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
.end method
