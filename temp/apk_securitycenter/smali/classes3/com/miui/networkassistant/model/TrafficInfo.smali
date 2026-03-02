.class public Lcom/miui/networkassistant/model/TrafficInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;
    }
.end annotation


# instance fields
.field public mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

.field public mAppStats:Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/model/AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/networkassistant/model/TrafficInfo;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 3
    new-instance p1, Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;

    invoke-direct {p1}, Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/model/TrafficInfo;->mAppStats:Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;

    return-void
.end method

.method public constructor <init>(Lcom/miui/networkassistant/model/TrafficInfo;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/miui/networkassistant/model/TrafficInfo;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    iput-object v0, p0, Lcom/miui/networkassistant/model/TrafficInfo;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 6
    new-instance v0, Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;

    iget-object p1, p1, Lcom/miui/networkassistant/model/TrafficInfo;->mAppStats:Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;

    invoke-direct {v0, p1}, Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;-><init>(Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;)V

    iput-object v0, p0, Lcom/miui/networkassistant/model/TrafficInfo;->mAppStats:Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;

    return-void
.end method
