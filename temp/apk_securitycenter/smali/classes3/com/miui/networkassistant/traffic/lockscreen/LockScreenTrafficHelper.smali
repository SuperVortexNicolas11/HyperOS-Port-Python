.class public Lcom/miui/networkassistant/traffic/lockscreen/LockScreenTrafficHelper;
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

.method public static getLockScreenLevel(J)I
    .locals 2

    const-wide/32 v0, 0x1f400000

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/32 v0, 0x40000000

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-wide v0, 0x140000000L

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-wide v0, 0x280000000L

    cmp-long p0, p0, v0

    if-gtz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0
.end method

.method public static getWarningLimitBytes(IJ)J
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/miui/networkassistant/traffic/lockscreen/LockScreenTrafficHelper;->getWarningLimitBytes(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/32 p0, 0x500000

    return-wide p0

    :cond_1
    const-wide/32 p0, 0x200000

    return-wide p0

    :cond_2
    const-wide/32 p0, 0x100000

    return-wide p0

    :cond_3
    const-wide/32 p0, 0x7d000

    return-wide p0

    :cond_4
    const-wide/32 p0, 0x19000

    return-wide p0
.end method

.method public static getWarningLimitBytes(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x1f400000

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-wide/32 p0, 0x19000

    return-wide p0

    :cond_0
    const-wide/32 v0, 0x40000000

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    const-wide/32 p0, 0x7d000

    return-wide p0

    :cond_1
    const-wide v0, 0x140000000L

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    const-wide/32 p0, 0x100000

    return-wide p0

    :cond_2
    const-wide v0, 0x280000000L

    cmp-long p0, p0, v0

    if-gtz p0, :cond_3

    const-wide/32 p0, 0x200000

    return-wide p0

    :cond_3
    const-wide/32 p0, 0x500000

    return-wide p0
.end method
