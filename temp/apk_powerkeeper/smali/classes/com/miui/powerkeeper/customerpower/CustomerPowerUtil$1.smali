.class Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$1;
.super Ljava/lang/Object;
.source "CustomerPowerUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public compare(Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;)I
    .locals 2

    .line 2
    iget-wide p0, p1, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;->mTime:J

    .line 3
    iget-wide v0, p2, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;->mTime:J

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;

    check-cast p2, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;

    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$1;->compare(Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;)I

    move-result p0

    return p0
.end method
