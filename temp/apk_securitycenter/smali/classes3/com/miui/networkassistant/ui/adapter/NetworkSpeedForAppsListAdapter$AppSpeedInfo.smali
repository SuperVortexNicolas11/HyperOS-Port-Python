.class public final Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppSpeedInfo"
.end annotation


# instance fields
.field appInfo:Lcom/miui/networkassistant/model/AppInfo;

.field speedRx:J

.field speedTx:J

.field total:J


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/model/AppInfo;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;->appInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 5
    iput-wide p2, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;->speedRx:J

    .line 7
    iput-wide p4, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;->speedTx:J

    .line 9
    add-long/2addr p2, p4

    .line 11
    iput-wide p2, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;->total:J

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method add(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;->speedRx:J

    .line 2
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;->speedRx:J

    .line 5
    iget-wide v0, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;->speedTx:J

    .line 7
    add-long/2addr v0, p3

    .line 9
    iput-wide v0, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;->speedTx:J

    .line 10
    iget-wide v0, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;->total:J

    .line 12
    add-long/2addr v0, p1

    .line 14
    add-long/2addr v0, p3

    .line 15
    iput-wide v0, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;->total:J

    .line 16
    return-void
    .line 18
.end method

.method public getAppInfo()Lcom/miui/networkassistant/model/AppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;->appInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 2
    return-object v0
    .line 4
.end method

.method reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;->speedRx:J

    .line 4
    iput-wide v0, p0, Lcom/miui/networkassistant/ui/adapter/NetworkSpeedForAppsListAdapter$AppSpeedInfo;->speedTx:J

    .line 6
    return-void
    .line 8
.end method
