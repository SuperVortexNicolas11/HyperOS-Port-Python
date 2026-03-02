.class public Lcom/miui/luckymoney/utils/DateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MILLIS_IN_ONE_DAY:J = 0x5265c00L

.field public static final MILLIS_IN_ONE_HOUR:J = 0x36ee80L

.field public static final MILLIS_IN_ONE_MINUTE:J = 0xea60L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getMillisUsingHM(II)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    int-to-long p0, p1

    const-wide/32 v2, 0xea60

    mul-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static getTodayTimeMillis()J
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v7

    .line 5
    const/4 v8, 0x1

    .line 6
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 7
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v2

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 17
    move-result v3

    .line 20
    new-instance v9, Landroid/text/format/Time;

    .line 21
    const-string v0, "UTC"

    .line 23
    invoke-direct {v9, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 25
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v0, v7

    .line 31
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 32
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 35
    move-result-wide v0

    .line 38
    invoke-virtual {v9, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 39
    invoke-virtual {v9, v8}, Landroid/text/format/Time;->toMillis(Z)J

    .line 42
    move-result-wide v0

    .line 45
    return-wide v0
    .line 46
.end method
