.class public final Lcom/android/settings/datausage/DataPlanRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/datausage/DataPlanRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/datausage/DataPlanRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/settings/datausage/DataPlanRepositoryImpl;",
        "Lcom/android/settings/datausage/DataPlanRepository;",
        "networkCycleDataRepository",
        "Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;",
        "<init>",
        "(Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;)V",
        "getDataPlanInfo",
        "Lcom/android/settings/datausage/DataPlanInfo;",
        "policy",
        "Landroid/net/NetworkPolicy;",
        "plans",
        "",
        "Landroid/telephony/SubscriptionPlan;",
        "Companion",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/datausage/DataPlanRepositoryImpl$Companion;


# instance fields
.field private final networkCycleDataRepository:Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/datausage/DataPlanRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/datausage/DataPlanRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/datausage/DataPlanRepositoryImpl;->Companion:Lcom/android/settings/datausage/DataPlanRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/datausage/DataPlanRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/settings/datausage/DataPlanRepositoryImpl;->networkCycleDataRepository:Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;

    return-void
.end method


# virtual methods
.method public getDataPlanInfo(Landroid/net/NetworkPolicy;Ljava/util/List;)Lcom/android/settings/datausage/DataPlanInfo;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v0, Lcom/android/settings/datausage/DataPlanRepositoryImpl;->Companion:Lcom/android/settings/datausage/DataPlanRepositoryImpl$Companion;

    invoke-static {v0, p2}, Lcom/android/settings/datausage/DataPlanRepositoryImpl$Companion;->access$getPrimaryPlan(Lcom/android/settings/datausage/DataPlanRepositoryImpl$Companion;Ljava/util/List;)Landroid/telephony/SubscriptionPlan;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Landroid/telephony/SubscriptionPlan;->getDataLimitBytes()J

    move-result-wide p0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, p0, v2

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    :goto_0
    move-wide v4, p0

    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/SubscriptionPlan;->getDataLimitBytes()J

    move-result-wide p0

    goto :goto_0

    .line 41
    :goto_1
    new-instance v2, Lcom/android/settings/datausage/DataPlanInfo;

    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 45
    invoke-virtual {v0}, Landroid/telephony/SubscriptionPlan;->getDataUsageBytes()J

    move-result-wide v8

    .line 46
    invoke-virtual {v0}, Landroid/telephony/SubscriptionPlan;->getCycleRule()Landroid/util/RecurrenceRule;

    move-result-object p0

    iget-object p0, p0, Landroid/util/RecurrenceRule;->end:Ljava/time/ZonedDateTime;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    move-object v10, v1

    .line 47
    invoke-virtual {v0}, Landroid/telephony/SubscriptionPlan;->getDataUsageTime()J

    move-result-wide v11

    move-wide v6, v4

    .line 41
    invoke-direct/range {v2 .. v12}, Lcom/android/settings/datausage/DataPlanInfo;-><init>(IJJJLjava/lang/Long;J)V

    return-object v2

    .line 51
    :cond_2
    sget-object p2, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;->Companion:Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$Companion;

    invoke-virtual {p2, p1}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository$Companion;->getCycles(Landroid/net/NetworkPolicy;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Range;

    .line 52
    iget-object p0, p0, Lcom/android/settings/datausage/DataPlanRepositoryImpl;->networkCycleDataRepository:Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;

    if-nez p2, :cond_3

    .line 53
    sget-object v0, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->Companion:Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;

    invoke-virtual {v0}, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;->getAllTimeRange()Landroid/util/Range;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, p2

    .line 52
    :goto_2
    invoke-interface {p0, v0}, Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;->queryUsage(Landroid/util/Range;)Lcom/android/settings/datausage/lib/NetworkUsageData;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getUsage()J

    move-result-wide v8

    .line 55
    new-instance v2, Lcom/android/settings/datausage/DataPlanInfo;

    .line 58
    iget-wide v3, p1, Landroid/net/NetworkPolicy;->limitBytes:J

    iget-wide p0, p1, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v8, v9, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    if-eqz p2, :cond_4

    .line 60
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Long;

    :cond_4
    move-object v10, v1

    const-wide/16 v11, -0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    .line 55
    invoke-direct/range {v2 .. v12}, Lcom/android/settings/datausage/DataPlanInfo;-><init>(IJJJLjava/lang/Long;J)V

    return-object v2
.end method
