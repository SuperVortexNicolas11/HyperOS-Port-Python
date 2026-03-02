.class public Lcom/miui/maml/data/DateFunctions;
.super Lcom/miui/maml/data/Expression$FunctionImpl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1a
.end annotation


# static fields
.field public static final REPEAT_MONTH:I = 0x2

.field public static final REPEAT_NO:I = 0x0

.field public static final REPEAT_WEEK:I = 0x3

.field public static final REPEAT_YEAR:I = 0x1


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/maml/data/Expression$FunctionImpl;-><init>(I)V

    .line 2
    return-void
    .line 5
.end method

.method private changeYear(Ljava/time/LocalDate;I)Ljava/time/LocalDate;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/maml/data/a;->a()Ljava/time/chrono/IsoChronology;

    .line 2
    move-result-object v0

    .line 5
    int-to-long v1, p2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/miui/maml/data/l;->a(Ljava/time/chrono/IsoChronology;J)Z

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-static {p1}, Lcom/miui/maml/data/p;->a(Ljava/time/LocalDate;)I

    .line 14
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    invoke-static {p1}, Lcom/miui/maml/data/q;->a(Ljava/time/LocalDate;)I

    .line 21
    move-result v0

    .line 24
    const/16 v2, 0x1d

    .line 25
    if-ne v0, v2, :cond_0

    .line 27
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, Lcom/miui/maml/data/r;->a(Ljava/time/LocalDate;)Ljava/time/Month;

    .line 32
    move-result-object v2

    .line 35
    invoke-static {p1}, Lcom/miui/maml/data/q;->a(Ljava/time/LocalDate;)I

    .line 36
    move-result p1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    sub-int/2addr p1, v1

    .line 42
    :cond_1
    invoke-static {p2, v2, p1}, Lcom/miui/maml/data/s;->a(ILjava/time/Month;I)Ljava/time/LocalDate;

    .line 43
    move-result-object p1

    .line 46
    return-object p1
    .line 47
.end method

.method private diffDateMonth(Ljava/time/LocalDate;Ljava/time/LocalDate;)J
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/miui/maml/data/q;->a(Ljava/time/LocalDate;)I

    .line 2
    move-result p1

    .line 5
    invoke-static {p2}, Lcom/miui/maml/data/w;->a(Ljava/time/LocalDate;)I

    .line 6
    move-result v0

    .line 9
    invoke-static {p2}, Lcom/miui/maml/data/q;->a(Ljava/time/LocalDate;)I

    .line 10
    move-result v1

    .line 13
    sub-int v2, v0, v1

    .line 14
    const-wide/16 v3, 0x1

    .line 16
    invoke-static {p2, v3, v4}, Lcom/miui/maml/data/b;->a(Ljava/time/LocalDate;J)Ljava/time/LocalDate;

    .line 18
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/miui/maml/data/w;->a(Ljava/time/LocalDate;)I

    .line 22
    move-result p2

    .line 25
    if-lt p1, v1, :cond_1

    .line 26
    if-le p1, v0, :cond_0

    .line 28
    int-to-long p1, v2

    .line 30
    return-wide p1

    .line 31
    :cond_0
    sub-int/2addr p1, v1

    .line 32
    int-to-long p1, p1

    .line 33
    return-wide p1

    .line 34
    :cond_1
    if-le p1, p2, :cond_2

    .line 35
    add-int/2addr v2, p2

    .line 37
    int-to-long p1, v2

    .line 38
    return-wide p1

    .line 39
    :cond_2
    add-int/2addr v2, p1

    .line 40
    int-to-long p1, v2

    .line 41
    return-wide p1
    .line 42
.end method

.method private diffDateYear(Ljava/time/LocalDate;Ljava/time/LocalDate;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/miui/maml/data/p;->a(Ljava/time/LocalDate;)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p2}, Lcom/miui/maml/data/p;->a(Ljava/time/LocalDate;)I

    .line 6
    move-result v1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    invoke-static {p1}, Lcom/miui/maml/data/p;->a(Ljava/time/LocalDate;)I

    .line 12
    move-result v0

    .line 15
    invoke-static {p2}, Lcom/miui/maml/data/p;->a(Ljava/time/LocalDate;)I

    .line 16
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    invoke-static {p1}, Lcom/miui/maml/data/q;->a(Ljava/time/LocalDate;)I

    .line 22
    move-result v0

    .line 25
    invoke-static {p2}, Lcom/miui/maml/data/q;->a(Ljava/time/LocalDate;)I

    .line 26
    move-result v1

    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, Lcom/miui/maml/data/d;->a(Ljava/time/LocalDate;)I

    .line 33
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/miui/maml/data/DateFunctions;->changeYear(Ljava/time/LocalDate;I)Ljava/time/LocalDate;

    .line 39
    move-result-object p1

    .line 42
    invoke-static {}, Lcom/miui/maml/data/e;->a()Ljava/time/temporal/ChronoUnit;

    .line 43
    move-result-object v0

    .line 46
    invoke-static {v0, p2, p1}, Lcom/miui/maml/data/f;->a(Ljava/time/temporal/ChronoUnit;Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 47
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/miui/maml/data/d;->a(Ljava/time/LocalDate;)I

    .line 52
    move-result v0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/miui/maml/data/DateFunctions;->changeYear(Ljava/time/LocalDate;I)Ljava/time/LocalDate;

    .line 56
    move-result-object p1

    .line 59
    invoke-static {p2}, Lcom/miui/maml/data/g;->a(Ljava/time/LocalDate;)Z

    .line 60
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    invoke-static {p1}, Lcom/miui/maml/data/r;->a(Ljava/time/LocalDate;)Ljava/time/Month;

    .line 66
    move-result-object v0

    .line 69
    invoke-static {}, Lcom/miui/maml/data/h;->a()Ljava/time/Month;

    .line 70
    move-result-object v1

    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    invoke-static {p1}, Lcom/miui/maml/data/q;->a(Ljava/time/LocalDate;)I

    .line 76
    move-result v0

    .line 79
    const/16 v1, 0x1d

    .line 80
    if-ne v0, v1, :cond_2

    .line 82
    invoke-static {p1}, Lcom/miui/maml/data/c;->a(Ljava/time/LocalDate;)I

    .line 84
    move-result p1

    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    invoke-static {p2}, Lcom/miui/maml/data/c;->a(Ljava/time/LocalDate;)I

    .line 90
    move-result p2

    .line 93
    sub-int/2addr p1, p2

    .line 94
    int-to-long p1, p1

    .line 95
    return-wide p1

    .line 96
    :cond_2
    invoke-static {p1}, Lcom/miui/maml/data/c;->a(Ljava/time/LocalDate;)I

    .line 97
    move-result p1

    .line 100
    invoke-static {p2}, Lcom/miui/maml/data/c;->a(Ljava/time/LocalDate;)I

    .line 101
    move-result p2

    .line 104
    sub-int/2addr p1, p2

    .line 105
    int-to-long p1, p1

    .line 106
    return-wide p1
    .line 107
.end method

.method static load()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/maml/data/DateFunctions;

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/maml/data/DateFunctions;-><init>(I)V

    .line 5
    const-string v1, "diffDate"

    .line 8
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method diffDate(JJI)J
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/maml/data/DateFunctions;->long2LocalDate(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p3, p4}, Lcom/miui/maml/data/DateFunctions;->long2LocalDate(J)Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p5}, Lcom/miui/maml/data/DateFunctions;->diffDate(Ljava/time/LocalDate;Ljava/time/LocalDate;I)J

    move-result-wide p1

    return-wide p1
.end method

.method diffDate(Ljava/time/LocalDate;Ljava/time/LocalDate;I)J
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/data/DateFunctions;->diffDateYear(Ljava/time/LocalDate;Ljava/time/LocalDate;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p3, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/data/DateFunctions;->diffDateMonth(Ljava/time/LocalDate;Ljava/time/LocalDate;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const/4 v0, 0x3

    if-ne v0, p3, :cond_3

    .line 4
    invoke-static {p1}, Lcom/miui/maml/data/t;->a(Ljava/time/LocalDate;)Ljava/time/DayOfWeek;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/maml/data/u;->a(Ljava/time/DayOfWeek;)I

    move-result p1

    .line 5
    invoke-static {p2}, Lcom/miui/maml/data/t;->a(Ljava/time/LocalDate;)Ljava/time/DayOfWeek;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/maml/data/u;->a(Ljava/time/DayOfWeek;)I

    move-result p2

    if-lt p1, p2, :cond_2

    :goto_0
    sub-int/2addr p1, p2

    int-to-long p1, p1

    return-wide p1

    :cond_2
    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p1}, Lcom/miui/maml/data/v;->a(Ljava/time/LocalDate;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/miui/maml/data/v;->a(Ljava/time/LocalDate;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public evaluate([Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Variables;)D
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p2, p1, p2

    .line 3
    invoke-virtual {p2}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 5
    move-result-wide v0

    .line 8
    double-to-long v3, v0

    .line 9
    const/4 p2, 0x1

    .line 10
    aget-object p2, p1, p2

    .line 11
    invoke-virtual {p2}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 13
    move-result-wide v0

    .line 16
    double-to-long v5, v0

    .line 17
    const/4 p2, 0x2

    .line 18
    aget-object p1, p1, p2

    .line 19
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 21
    move-result-wide p1

    .line 24
    double-to-int v7, p1

    .line 25
    move-object v2, p0

    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/miui/maml/data/DateFunctions;->diffDate(JJI)J

    .line 27
    move-result-wide p1

    .line 30
    long-to-double p1, p1

    .line 31
    return-wide p1
    .line 32
.end method

.method public evaluateStr([Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Variables;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/maml/data/DateFunctions;->evaluate([Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Variables;)D

    .line 2
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lcom/miui/maml/util/Utils;->doubleToString(D)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method localDate2Long(Ljava/time/LocalDate;)J
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/maml/data/j;->a()Ljava/time/ZoneId;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/miui/maml/data/n;->a(Ljava/time/LocalDate;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/miui/maml/data/o;->a(Ljava/time/Instant;)J

    .line 14
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
.end method

.method long2LocalDate(J)Ljava/time/LocalDate;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/miui/maml/data/i;->a(J)Ljava/time/Instant;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/miui/maml/data/j;->a()Ljava/time/ZoneId;

    .line 6
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/miui/maml/data/k;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/miui/maml/data/m;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 14
    move-result-object p1

    .line 17
    return-object p1
    .line 18
.end method
