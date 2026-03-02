.class public Lmiui/date/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.java"


# static fields
.field private static final CALENDAR_POOL:Lmiui/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiui/util/Pools$Pool<",
            "Lmiui/date/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORMAT_12HOUR:I = 0x10

.field public static final FORMAT_24HOUR:I = 0x20

.field public static final FORMAT_ABBREV_ALL:I = 0x7000

.field public static final FORMAT_ABBREV_MONTH:I = 0x1000

.field public static final FORMAT_ABBREV_TIME:I = 0x4000

.field public static final FORMAT_ABBREV_WEEKDAY:I = 0x2000

.field public static final FORMAT_NO_AM_PM:I = 0x40

.field public static final FORMAT_NUMERIC_DATE:I = 0x8000

.field public static final FORMAT_SHOW_BRIEF_TIME:I = 0xc

.field public static final FORMAT_SHOW_DATE:I = 0x380

.field public static final FORMAT_SHOW_HOUR:I = 0x8

.field public static final FORMAT_SHOW_MILLISECOND:I = 0x1

.field public static final FORMAT_SHOW_MINUTE:I = 0x4

.field public static final FORMAT_SHOW_MONTH:I = 0x100

.field public static final FORMAT_SHOW_MONTH_DAY:I = 0x80

.field public static final FORMAT_SHOW_SECOND:I = 0x2

.field public static final FORMAT_SHOW_TIME:I = 0xf

.field public static final FORMAT_SHOW_TIME_ZONE:I = 0x800

.field public static final FORMAT_SHOW_WEEKDAY:I = 0x400

.field public static final FORMAT_SHOW_YEAR:I = 0x200


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmiui/date/DateUtils$1;

    .line 2
    invoke-direct {v0}, Lmiui/date/DateUtils$1;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lmiui/util/Pools;->createSoftReferencePool(Lmiui/util/Pools$Manager;I)Lmiui/util/Pools$SoftReferencePool;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lmiui/date/DateUtils;->CALENDAR_POOL:Lmiui/util/Pools$Pool;

    .line 12
    return-void
    .line 14
.end method

.method protected constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p0, Ljava/lang/InstantiationException;

    .line 5
    const-string v0, "Cannot instantiate utility class"

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
    .line 12
.end method

.method public static formatDateTime(JI)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lmiui/util/Pools;->getStringBuilderPool()Lmiui/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lmiui/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2, v1}, Lmiui/date/DateUtils;->formatDateTime(Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lmiui/util/Pools;->getStringBuilderPool()Lmiui/util/Pools$Pool;

    move-result-object p1

    invoke-interface {p1, v0}, Lmiui/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static formatDateTime(JILjava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {}, Lmiui/util/Pools;->getStringBuilderPool()Lmiui/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lmiui/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lmiui/date/DateUtils;->formatDateTime(Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {}, Lmiui/util/Pools;->getStringBuilderPool()Lmiui/util/Pools$Pool;

    move-result-object p1

    invoke-interface {p1, v0}, Lmiui/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static formatDateTime(Ljava/lang/StringBuilder;JI)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lmiui/date/DateUtils;->formatDateTime(Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static formatDateTime(Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;
    .locals 5

    .line 8
    invoke-static {}, Lcom/miui/internal/app/SystemApplication;->getCurrentApplication()Landroid/app/Application;

    move-result-object v0

    and-int/lit8 v1, p3, 0x10

    if-nez v1, :cond_1

    and-int/lit8 v1, p3, 0x20

    if-nez v1, :cond_1

    .line 9
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr p3, v1

    .line 10
    :cond_1
    invoke-static {p3}, Lmiui/date/DateUtils;->getFormatResId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Lmiui/util/Pools;->getStringBuilderPool()Lmiui/util/Pools$Pool;

    move-result-object v2

    invoke-interface {v2}, Lmiui/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    .line 12
    sget-object v3, Lmiui/date/DateUtils;->CALENDAR_POOL:Lmiui/util/Pools$Pool;

    invoke-interface {v3}, Lmiui/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiui/date/Calendar;

    .line 13
    invoke-virtual {v3, p4}, Lmiui/date/Calendar;->setTimeZone(Ljava/util/TimeZone;)Lmiui/date/Calendar;

    .line 14
    invoke-virtual {v3, p1, p2}, Lmiui/date/Calendar;->setTimeInMillis(J)Lmiui/date/Calendar;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_5

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p4

    const/16 v4, 0x44

    if-eq p4, v4, :cond_4

    const/16 v4, 0x54

    if-eq p4, v4, :cond_3

    const/16 v4, 0x57

    if-eq p4, v4, :cond_2

    .line 17
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {p3}, Lmiui/date/DateUtils;->getWeekdayPatternResId(I)I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {v3, p3}, Lmiui/date/DateUtils;->getTimePatternResId(Lmiui/date/Calendar;I)I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 20
    :cond_4
    invoke-static {p3}, Lmiui/date/DateUtils;->getDatePatternResId(I)I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v3, p0, v2}, Lmiui/date/Calendar;->format(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, Lmiui/util/Pools;->getStringBuilderPool()Lmiui/util/Pools$Pool;

    move-result-object p1

    invoke-interface {p1, v2}, Lmiui/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 23
    sget-object p1, Lmiui/date/DateUtils;->CALENDAR_POOL:Lmiui/util/Pools$Pool;

    invoke-interface {p1, v3}, Lmiui/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static formatRelativeTime(JZ)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lmiui/util/Pools;->getStringBuilderPool()Lmiui/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lmiui/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2, v1}, Lmiui/date/DateUtils;->formatRelativeTime(Ljava/lang/StringBuilder;JZLjava/util/TimeZone;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lmiui/util/Pools;->getStringBuilderPool()Lmiui/util/Pools$Pool;

    move-result-object p1

    invoke-interface {p1, v0}, Lmiui/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static formatRelativeTime(JZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {}, Lmiui/util/Pools;->getStringBuilderPool()Lmiui/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lmiui/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lmiui/date/DateUtils;->formatRelativeTime(Ljava/lang/StringBuilder;JZLjava/util/TimeZone;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {}, Lmiui/util/Pools;->getStringBuilderPool()Lmiui/util/Pools$Pool;

    move-result-object p1

    invoke-interface {p1, v0}, Lmiui/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static formatRelativeTime(Ljava/lang/StringBuilder;JZ)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lmiui/date/DateUtils;->formatRelativeTime(Ljava/lang/StringBuilder;JZLjava/util/TimeZone;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static formatRelativeTime(Ljava/lang/StringBuilder;JZLjava/util/TimeZone;)Ljava/lang/StringBuilder;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v4, v1

    const/4 v8, 0x1

    if-ltz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sub-long v9, v4, v1

    .line 9
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v11, 0xea60

    div-long/2addr v9, v11

    .line 10
    invoke-static {}, Lcom/miui/internal/app/SystemApplication;->getCurrentApplication()Landroid/app/Application;

    move-result-object v11

    .line 11
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-wide/16 v12, 0x3c

    cmp-long v12, v9, v12

    if-gtz v12, :cond_8

    if-nez p3, :cond_8

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1e

    if-eqz v6, :cond_4

    if-nez v12, :cond_1

    .line 12
    sget v1, Lv/g;->a:I

    goto :goto_1

    :cond_1
    cmp-long v3, v9, v3

    if-nez v3, :cond_2

    .line 13
    sget v1, Lv/g;->b:I

    goto :goto_1

    :cond_2
    cmp-long v1, v9, v1

    if-nez v1, :cond_3

    .line 14
    sget v1, Lv/g;->g:I

    goto :goto_1

    .line 15
    :cond_3
    sget v1, Lv/g;->h:I

    goto :goto_1

    :cond_4
    if-nez v12, :cond_5

    .line 16
    sget v1, Lv/g;->c:I

    goto :goto_1

    :cond_5
    cmp-long v3, v9, v3

    if-nez v3, :cond_6

    .line 17
    sget v1, Lv/g;->d:I

    goto :goto_1

    :cond_6
    cmp-long v1, v9, v1

    if-nez v1, :cond_7

    .line 18
    sget v1, Lv/g;->e:I

    goto :goto_1

    .line 19
    :cond_7
    sget v1, Lv/g;->f:I

    :goto_1
    long-to-int v2, v9

    .line 20
    invoke-virtual {v11, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    .line 22
    :cond_8
    sget-object v9, Lmiui/date/DateUtils;->CALENDAR_POOL:Lmiui/util/Pools$Pool;

    invoke-interface {v9}, Lmiui/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmiui/date/Calendar;

    .line 23
    invoke-virtual {v10, v3}, Lmiui/date/Calendar;->setTimeZone(Ljava/util/TimeZone;)Lmiui/date/Calendar;

    .line 24
    invoke-virtual {v10, v4, v5}, Lmiui/date/Calendar;->setTimeInMillis(J)Lmiui/date/Calendar;

    .line 25
    invoke-virtual {v10, v8}, Lmiui/date/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    .line 26
    invoke-virtual {v10, v5}, Lmiui/date/Calendar;->get(I)I

    move-result v12

    const/16 v13, 0xe

    .line 27
    invoke-virtual {v10, v13}, Lmiui/date/Calendar;->get(I)I

    move-result v14

    .line 28
    invoke-virtual {v10, v1, v2}, Lmiui/date/Calendar;->setTimeInMillis(J)Lmiui/date/Calendar;

    .line 29
    invoke-virtual {v10, v8}, Lmiui/date/Calendar;->get(I)I

    move-result v15

    if-ne v4, v15, :cond_9

    move v4, v8

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    const/16 v15, 0x300c

    if-eqz v4, :cond_a

    .line 30
    invoke-virtual {v10, v5}, Lmiui/date/Calendar;->get(I)I

    move-result v7

    if-ne v12, v7, :cond_a

    .line 31
    invoke-static {v0, v1, v2, v15, v3}, Lmiui/date/DateUtils;->formatDateTime(Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_c

    .line 32
    invoke-virtual {v10, v5}, Lmiui/date/Calendar;->get(I)I

    move-result v7

    sub-int v7, v12, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_c

    if-eqz v6, :cond_b

    .line 33
    sget v4, Lv/h;->P1:I

    goto :goto_3

    :cond_b
    sget v4, Lv/h;->G1:I

    :goto_3
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v0, v1, v2, v15, v3}, Lmiui/date/DateUtils;->formatDateTime(Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    if-eqz v4, :cond_e

    .line 36
    invoke-virtual {v10, v5}, Lmiui/date/Calendar;->get(I)I

    move-result v5

    sub-int/2addr v12, v5

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v7, 0x7

    if-ge v5, v7, :cond_e

    invoke-virtual {v10, v13}, Lmiui/date/Calendar;->get(I)I

    move-result v5

    if-le v14, v5, :cond_d

    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    :goto_4
    if-ne v6, v7, :cond_e

    const/16 v4, 0x340c

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Lmiui/date/DateUtils;->formatDateTime(Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    const/16 v5, 0x3000

    if-eqz v4, :cond_10

    if-eqz p3, :cond_f

    const/16 v4, 0x18c

    goto :goto_5

    :cond_f
    const/16 v4, 0x180

    :goto_5
    or-int/2addr v4, v5

    .line 38
    invoke-static {v0, v1, v2, v4, v3}, Lmiui/date/DateUtils;->formatDateTime(Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    if-eqz p3, :cond_11

    const/16 v4, 0x38c

    goto :goto_6

    :cond_11
    const/16 v4, 0x380

    :goto_6
    or-int/2addr v4, v5

    .line 39
    invoke-static {v0, v1, v2, v4, v3}, Lmiui/date/DateUtils;->formatDateTime(Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    .line 40
    :goto_7
    invoke-interface {v9, v10}, Lmiui/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static getDatePatternResId(I)I
    .locals 6

    .line 1
    const v0, 0x8000

    .line 2
    and-int v1, p0, v0

    .line 5
    const-string v2, "no any time date"

    .line 7
    const/16 v3, 0x200

    .line 9
    const/16 v4, 0x100

    .line 11
    const/16 v5, 0x80

    .line 13
    if-ne v1, v0, :cond_6

    .line 15
    and-int/lit16 v0, p0, 0x200

    .line 17
    if-ne v0, v3, :cond_2

    .line 19
    and-int/lit16 v0, p0, 0x100

    .line 21
    if-ne v0, v4, :cond_1

    .line 23
    and-int/2addr p0, v5

    .line 25
    if-ne p0, v5, :cond_0

    .line 26
    sget p0, Lv/h;->z:I

    .line 28
    return p0

    .line 30
    :cond_0
    sget p0, Lv/h;->y:I

    .line 31
    return p0

    .line 33
    :cond_1
    sget p0, Lv/h;->x:I

    .line 34
    return p0

    .line 36
    :cond_2
    and-int/lit16 v0, p0, 0x100

    .line 37
    if-ne v0, v4, :cond_4

    .line 39
    and-int/2addr p0, v5

    .line 41
    if-ne p0, v5, :cond_3

    .line 42
    sget p0, Lv/h;->w:I

    .line 44
    return p0

    .line 46
    :cond_3
    sget p0, Lv/h;->v:I

    .line 47
    return p0

    .line 49
    :cond_4
    and-int/2addr p0, v5

    .line 50
    if-ne p0, v5, :cond_5

    .line 51
    sget p0, Lv/h;->u:I

    .line 53
    return p0

    .line 55
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 61
    :cond_6
    and-int/lit16 v0, p0, 0x1000

    .line 62
    const/16 v1, 0x1000

    .line 64
    if-ne v0, v1, :cond_d

    .line 66
    and-int/lit16 v0, p0, 0x200

    .line 68
    if-ne v0, v3, :cond_9

    .line 70
    and-int/lit16 v0, p0, 0x100

    .line 72
    if-ne v0, v4, :cond_8

    .line 74
    and-int/2addr p0, v5

    .line 76
    if-ne p0, v5, :cond_7

    .line 77
    sget p0, Lv/h;->D:I

    .line 79
    return p0

    .line 81
    :cond_7
    sget p0, Lv/h;->C:I

    .line 82
    return p0

    .line 84
    :cond_8
    sget p0, Lv/h;->H:I

    .line 85
    return p0

    .line 87
    :cond_9
    and-int/lit16 v0, p0, 0x100

    .line 88
    if-ne v0, v4, :cond_b

    .line 90
    and-int/2addr p0, v5

    .line 92
    if-ne p0, v5, :cond_a

    .line 93
    sget p0, Lv/h;->B:I

    .line 95
    return p0

    .line 97
    :cond_a
    sget p0, Lv/h;->A:I

    .line 98
    return p0

    .line 100
    :cond_b
    and-int/2addr p0, v5

    .line 101
    if-ne p0, v5, :cond_c

    .line 102
    sget p0, Lv/h;->p:I

    .line 104
    return p0

    .line 106
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 112
    :cond_d
    and-int/lit16 v0, p0, 0x200

    .line 113
    if-ne v0, v3, :cond_10

    .line 115
    and-int/lit16 v0, p0, 0x100

    .line 117
    if-ne v0, v4, :cond_f

    .line 119
    and-int/2addr p0, v5

    .line 121
    if-ne p0, v5, :cond_e

    .line 122
    sget p0, Lv/h;->t:I

    .line 124
    return p0

    .line 126
    :cond_e
    sget p0, Lv/h;->s:I

    .line 127
    return p0

    .line 129
    :cond_f
    sget p0, Lv/h;->H:I

    .line 130
    return p0

    .line 132
    :cond_10
    and-int/lit16 v0, p0, 0x100

    .line 133
    if-ne v0, v4, :cond_12

    .line 135
    and-int/2addr p0, v5

    .line 137
    if-ne p0, v5, :cond_11

    .line 138
    sget p0, Lv/h;->r:I

    .line 140
    return p0

    .line 142
    :cond_11
    sget p0, Lv/h;->q:I

    .line 143
    return p0

    .line 145
    :cond_12
    and-int/2addr p0, v5

    .line 146
    if-ne p0, v5, :cond_13

    .line 147
    sget p0, Lv/h;->p:I

    .line 149
    return p0

    .line 151
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0
    .line 157
.end method

.method private static getFormatResId(I)I
    .locals 3

    .line 1
    and-int/lit16 v0, p0, 0x400

    .line 2
    const/16 v1, 0x800

    .line 4
    const/16 v2, 0x400

    .line 6
    if-ne v0, v2, :cond_7

    .line 8
    and-int/lit16 v0, p0, 0x380

    .line 10
    if-eqz v0, :cond_3

    .line 12
    and-int/lit8 v0, p0, 0xf

    .line 14
    if-eqz v0, :cond_1

    .line 16
    and-int/2addr p0, v1

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    sget p0, Lv/h;->g0:I

    .line 21
    return p0

    .line 23
    :cond_0
    sget p0, Lv/h;->f0:I

    .line 24
    return p0

    .line 26
    :cond_1
    and-int/2addr p0, v1

    .line 27
    if-ne p0, v1, :cond_2

    .line 28
    sget p0, Lv/h;->h0:I

    .line 30
    return p0

    .line 32
    :cond_2
    sget p0, Lv/h;->e0:I

    .line 33
    return p0

    .line 35
    :cond_3
    and-int/lit8 v0, p0, 0xf

    .line 36
    if-eqz v0, :cond_5

    .line 38
    and-int/2addr p0, v1

    .line 40
    if-ne p0, v1, :cond_4

    .line 41
    sget p0, Lv/h;->l0:I

    .line 43
    return p0

    .line 45
    :cond_4
    sget p0, Lv/h;->k0:I

    .line 46
    return p0

    .line 48
    :cond_5
    and-int/2addr p0, v1

    .line 49
    if-ne p0, v1, :cond_6

    .line 50
    sget p0, Lv/h;->m0:I

    .line 52
    return p0

    .line 54
    :cond_6
    sget p0, Lv/h;->d0:I

    .line 55
    return p0

    .line 57
    :cond_7
    and-int/lit16 v0, p0, 0x380

    .line 58
    if-eqz v0, :cond_b

    .line 60
    and-int/lit8 v0, p0, 0xf

    .line 62
    if-eqz v0, :cond_9

    .line 64
    and-int/2addr p0, v1

    .line 66
    if-ne p0, v1, :cond_8

    .line 67
    sget p0, Lv/h;->F:I

    .line 69
    return p0

    .line 71
    :cond_8
    sget p0, Lv/h;->E:I

    .line 72
    return p0

    .line 74
    :cond_9
    and-int/2addr p0, v1

    .line 75
    if-ne p0, v1, :cond_a

    .line 76
    sget p0, Lv/h;->G:I

    .line 78
    return p0

    .line 80
    :cond_a
    sget p0, Lv/h;->o:I

    .line 81
    return p0

    .line 83
    :cond_b
    and-int/lit8 v0, p0, 0xf

    .line 84
    if-eqz v0, :cond_d

    .line 86
    and-int/2addr p0, v1

    .line 88
    if-ne p0, v1, :cond_c

    .line 89
    sget p0, Lv/h;->b0:I

    .line 91
    return p0

    .line 93
    :cond_c
    sget p0, Lv/h;->I:I

    .line 94
    return p0

    .line 96
    :cond_d
    and-int/2addr p0, v1

    .line 97
    if-ne p0, v1, :cond_e

    .line 98
    sget p0, Lv/h;->c0:I

    .line 100
    return p0

    .line 102
    :cond_e
    sget p0, Lv/h;->n:I

    .line 103
    return p0
    .line 105
.end method

.method private static getTimePatternResId(Lmiui/date/Calendar;I)I
    .locals 4

    .line 1
    and-int/lit16 v0, p1, 0x4000

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x4000

    .line 6
    if-ne v0, v3, :cond_3

    .line 8
    and-int/lit8 v0, p1, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    const/16 v0, 0x16

    .line 14
    invoke-virtual {p0, v0}, Lmiui/date/Calendar;->get(I)I

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    :cond_0
    and-int/lit8 v0, p1, 0xe

    .line 22
    if-eqz v0, :cond_3

    .line 24
    and-int/lit8 v0, p1, -0x2

    .line 26
    and-int/lit8 v3, p1, 0x2

    .line 28
    if-ne v3, v1, :cond_1

    .line 30
    const/16 v3, 0x15

    .line 32
    invoke-virtual {p0, v3}, Lmiui/date/Calendar;->get(I)I

    .line 34
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    :cond_1
    and-int/lit8 v3, p1, 0xc

    .line 40
    if-eqz v3, :cond_2

    .line 42
    and-int/lit8 v0, p1, -0x4

    .line 44
    const/16 v3, 0x14

    .line 46
    invoke-virtual {p0, v3}, Lmiui/date/Calendar;->get(I)I

    .line 48
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    and-int/lit8 p0, p1, 0x8

    .line 54
    if-eqz p0, :cond_2

    .line 56
    and-int/lit8 p1, p1, -0x8

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    move p1, v0

    .line 61
    :cond_3
    :goto_0
    and-int/lit8 p0, p1, 0x8

    .line 62
    const/16 v0, 0x8

    .line 64
    const/4 v3, 0x4

    .line 66
    if-ne p0, v0, :cond_f

    .line 67
    and-int/lit8 p0, p1, 0x10

    .line 69
    const/16 v0, 0x10

    .line 71
    if-ne p0, v0, :cond_b

    .line 73
    and-int/lit8 p0, p1, 0x40

    .line 75
    const/16 v0, 0x40

    .line 77
    if-ne p0, v0, :cond_7

    .line 79
    and-int/lit8 p0, p1, 0x4

    .line 81
    if-ne p0, v3, :cond_6

    .line 83
    and-int/lit8 p0, p1, 0x2

    .line 85
    if-ne p0, v1, :cond_5

    .line 87
    and-int/lit8 p0, p1, 0x1

    .line 89
    if-ne p0, v2, :cond_4

    .line 91
    sget p0, Lv/h;->N:I

    .line 93
    return p0

    .line 95
    :cond_4
    sget p0, Lv/h;->M:I

    .line 96
    return p0

    .line 98
    :cond_5
    sget p0, Lv/h;->K:I

    .line 99
    return p0

    .line 101
    :cond_6
    sget p0, Lv/h;->J:I

    .line 102
    return p0

    .line 104
    :cond_7
    and-int/lit8 p0, p1, 0x4

    .line 105
    if-ne p0, v3, :cond_a

    .line 107
    and-int/lit8 p0, p1, 0x2

    .line 109
    if-ne p0, v1, :cond_9

    .line 111
    and-int/lit8 p0, p1, 0x1

    .line 113
    if-ne p0, v2, :cond_8

    .line 115
    sget p0, Lv/h;->O:I

    .line 117
    return p0

    .line 119
    :cond_8
    sget p0, Lv/h;->P:I

    .line 120
    return p0

    .line 122
    :cond_9
    sget p0, Lv/h;->L:I

    .line 123
    return p0

    .line 125
    :cond_a
    sget p0, Lv/h;->Q:I

    .line 126
    return p0

    .line 128
    :cond_b
    and-int/lit8 p0, p1, 0x4

    .line 129
    if-ne p0, v3, :cond_e

    .line 131
    and-int/lit8 p0, p1, 0x2

    .line 133
    if-ne p0, v1, :cond_d

    .line 135
    and-int/lit8 p0, p1, 0x1

    .line 137
    if-ne p0, v2, :cond_c

    .line 139
    sget p0, Lv/h;->U:I

    .line 141
    return p0

    .line 143
    :cond_c
    sget p0, Lv/h;->T:I

    .line 144
    return p0

    .line 146
    :cond_d
    sget p0, Lv/h;->S:I

    .line 147
    return p0

    .line 149
    :cond_e
    sget p0, Lv/h;->R:I

    .line 150
    return p0

    .line 152
    :cond_f
    and-int/lit8 p0, p1, 0x4

    .line 153
    if-ne p0, v3, :cond_12

    .line 155
    and-int/lit8 p0, p1, 0x2

    .line 157
    if-ne p0, v1, :cond_11

    .line 159
    and-int/lit8 p0, p1, 0x1

    .line 161
    if-ne p0, v2, :cond_10

    .line 163
    sget p0, Lv/h;->Y:I

    .line 165
    return p0

    .line 167
    :cond_10
    sget p0, Lv/h;->X:I

    .line 168
    return p0

    .line 170
    :cond_11
    sget p0, Lv/h;->W:I

    .line 171
    return p0

    .line 173
    :cond_12
    and-int/lit8 p0, p1, 0x2

    .line 174
    if-ne p0, v1, :cond_14

    .line 176
    and-int/lit8 p0, p1, 0x1

    .line 178
    if-ne p0, v2, :cond_13

    .line 180
    sget p0, Lv/h;->a0:I

    .line 182
    return p0

    .line 184
    :cond_13
    sget p0, Lv/h;->Z:I

    .line 185
    return p0

    .line 187
    :cond_14
    and-int/lit8 p0, p1, 0x1

    .line 188
    if-ne p0, v2, :cond_15

    .line 190
    sget p0, Lv/h;->V:I

    .line 192
    return p0

    .line 194
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 195
    const-string p1, "no any time date"

    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0
    .line 202
.end method

.method private static getWeekdayPatternResId(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    sget p0, Lv/h;->j0:I

    .line 7
    return p0

    .line 9
    :cond_0
    sget p0, Lv/h;->i0:I

    .line 10
    return p0
    .line 12
.end method
