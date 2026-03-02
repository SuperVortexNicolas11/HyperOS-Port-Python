.class public Lmiui/securitycenter/powercenter/BatteryHistoryHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public finishIterate()V
    .locals 0

    return-void
.end method

.method public getBatteryUsageRealtime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLatstResetTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNextHistoryItem(Lmiui/securitycenter/powercenter/HistoryItemWrapper;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getScreenOnTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public refreshHistory()V
    .locals 0

    .line 1
    return-void
.end method

.method public refreshHistory(Landroid/content/Context;)V
    .locals 0

    .line 2
    return-void
.end method

.method public startIterate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
