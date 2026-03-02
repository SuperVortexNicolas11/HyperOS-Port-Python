.class Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WatchPackageInfo"
.end annotation


# instance fields
.field public mIsRunning:Z

.field public mPackageName:Ljava/lang/String;

.field public mPid:I

.field public mUid:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;->mUid:I

    .line 5
    iput-object p2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;->mPackageName:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;->mIsRunning:Z

    .line 9
    iput p4, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$WatchPackageInfo;->mPid:I

    .line 11
    return-void
    .line 13
.end method
