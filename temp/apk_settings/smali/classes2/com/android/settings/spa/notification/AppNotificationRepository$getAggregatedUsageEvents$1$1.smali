.class final Lcom/android/settings/spa/notification/AppNotificationRepository$getAggregatedUsageEvents$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/notification/AppNotificationRepository;->getAggregatedUsageEvents(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $aggregatedStats:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settings/spa/notification/NotificationSentState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationRepository$getAggregatedUsageEvents$1$1;->$aggregatedStats:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Landroid/app/usage/UsageEvents$Event;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository$getAggregatedUsageEvents$1$1;->invoke(Landroid/app/usage/UsageEvents$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/app/usage/UsageEvents$Event;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository$getAggregatedUsageEvents$1$1;->$aggregatedStats:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 78
    new-instance v2, Lcom/android/settings/spa/notification/NotificationSentState;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/spa/notification/NotificationSentState;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 78
    :cond_0
    check-cast v1, Lcom/android/settings/spa/notification/NotificationSentState;

    .line 79
    invoke-virtual {v1}, Lcom/android/settings/spa/notification/NotificationSentState;->getLastSent()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lcom/android/settings/spa/notification/NotificationSentState;->setLastSent(J)V

    .line 80
    invoke-virtual {v1}, Lcom/android/settings/spa/notification/NotificationSentState;->getSentCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Lcom/android/settings/spa/notification/NotificationSentState;->setSentCount(I)V

    return-void
.end method
