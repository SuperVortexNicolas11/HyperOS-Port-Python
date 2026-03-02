.class Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$TrafficComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TrafficComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/networkassistant/model/TrafficInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$TrafficComparator;->mType:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public compare(Lcom/miui/networkassistant/model/TrafficInfo;Lcom/miui/networkassistant/model/TrafficInfo;)I
    .locals 5

    .line 2
    iget-object p1, p1, Lcom/miui/networkassistant/model/TrafficInfo;->mAppStats:Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;

    iget-object p1, p1, Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;->mTotalBytes:[J

    iget v0, p0, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$TrafficComparator;->mType:I

    aget-wide v1, p1, v0

    .line 3
    iget-object p1, p2, Lcom/miui/networkassistant/model/TrafficInfo;->mAppStats:Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;

    iget-object p1, p1, Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;->mTotalBytes:[J

    aget-wide v3, p1, v0

    sub-long/2addr v3, v1

    const-wide/16 p1, 0x0

    cmp-long p1, v3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/networkassistant/model/TrafficInfo;

    check-cast p2, Lcom/miui/networkassistant/model/TrafficInfo;

    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter$TrafficComparator;->compare(Lcom/miui/networkassistant/model/TrafficInfo;Lcom/miui/networkassistant/model/TrafficInfo;)I

    move-result p1

    return p1
.end method
