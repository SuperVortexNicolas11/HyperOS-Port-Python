.class public Lcom/miui/powercenter/bootshutdown/DaysOfWeek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DAY_MAP:[I

.field public static final EVERY_DAY:I = 0x7f

.field public static final LEGAL_WORK_DAY:I = 0x80

.field public static final MONDAY_TO_FRIDAY:I = 0x1f

.field public static final NO_DAY:I


# instance fields
.field private mDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    .line 5
    sput-object v0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->DAY_MAP:[I

    .line 8
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x1
    .end array-data
    .line 12
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->mDays:I

    .line 5
    return-void
    .line 7
.end method

.method private i(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->mDays:I

    .line 2
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    and-int/2addr p1, v0

    .line 7
    if-lez p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
    .line 12
.end method


# virtual methods
.method public a([I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_4

    .line 5
    add-int/lit8 v3, v1, 0x1

    .line 7
    move v4, v3

    .line 9
    :goto_1
    const/4 v5, 0x1

    .line 10
    if-ge v4, v2, :cond_1

    .line 11
    iget v6, p0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->mDays:I

    .line 13
    shl-int/2addr v5, v4

    .line 15
    and-int/2addr v5, v6

    .line 16
    if-eqz v5, :cond_0

    .line 17
    sub-int/2addr v4, v1

    .line 19
    aput v4, p1, v1

    .line 20
    goto :goto_3

    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    move v4, v0

    .line 26
    :goto_2
    if-ge v4, v2, :cond_3

    .line 27
    iget v6, p0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->mDays:I

    .line 29
    shl-int v7, v5, v4

    .line 31
    and-int/2addr v6, v7

    .line 33
    if-eqz v6, :cond_2

    .line 34
    rsub-int/lit8 v2, v1, 0x7

    .line 36
    add-int/2addr v2, v4

    .line 38
    aput v2, p1, v1

    .line 39
    goto :goto_3

    .line 41
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_2

    .line 44
    :cond_3
    :goto_3
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    return-void
    .line 47
.end method

.method public b()[Ljava/lang/Integer;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x7

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    invoke-direct {p0, v2}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->i(I)Z

    .line 12
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    new-array v1, v1, [Ljava/lang/Integer;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/Integer;

    .line 36
    return-object v0
    .line 38
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->mDays:I

    .line 2
    if-eqz v0, :cond_3

    .line 4
    const/16 v1, 0x1f

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/16 v1, 0x7f

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/16 v1, 0x80

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    const/4 v0, 0x4

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x3

    .line 24
    return v0

    .line 25
    :cond_3
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method

.method public d()[Z
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Z

    .line 3
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    invoke-direct {p0, v2}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->i(I)Z

    .line 8
    move-result v3

    .line 11
    aput-boolean v3, v1, v2

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    return-object v1
    .line 17
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->mDays:I

    .line 2
    return v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 20
    iget v2, p0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->mDays:I

    .line 22
    iget p1, p1, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->mDays:I

    .line 24
    if-ne v2, p1, :cond_2

    .line 26
    goto :goto_0

    .line 28
    :cond_2
    move v0, v1

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_3
    :goto_1
    return v1
    .line 31
.end method

.method public f(Landroid/content/Context;Ljava/util/Calendar;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->mDays:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/16 v1, 0x80

    .line 8
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Calendar;

    .line 17
    :goto_0
    const/16 v1, 0xa

    .line 19
    if-ge v2, v1, :cond_2

    .line 21
    invoke-static {p1, v0}, LC7/k;->b(Landroid/content/Context;Ljava/util/Calendar;)Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    return v2

    .line 29
    :cond_1
    const/4 v1, 0x6

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x7

    .line 38
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    .line 39
    move-result p2

    .line 42
    add-int/lit8 p2, p2, 0x5

    .line 43
    rem-int/2addr p2, p1

    .line 45
    :goto_1
    if-ge v2, p1, :cond_4

    .line 46
    add-int v0, p2, v2

    .line 48
    rem-int/2addr v0, p1

    .line 50
    invoke-direct {p0, v0}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->i(I)Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    goto :goto_2

    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 60
    :cond_4
    :goto_2
    return v2
    .line 61
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->h(Ljava/util/Calendar;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public h(Ljava/util/Calendar;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    iget v3, p0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->mDays:I

    .line 7
    const/4 v4, 0x1

    .line 9
    shl-int v5, v4, v1

    .line 10
    and-int/2addr v3, v5

    .line 12
    if-eqz v3, :cond_1

    .line 13
    const/4 v3, 0x6

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v2

    .line 21
    if-ne v2, v4, :cond_1

    .line 22
    return v4

    .line 24
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result v2

    .line 28
    add-int/lit8 v3, v1, 0x2

    .line 29
    if-ne v2, v3, :cond_1

    .line 31
    return v4

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    return v0
    .line 37
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->mDays:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public j(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    iget p2, p0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->mDays:I

    .line 5
    shl-int p1, v0, p1

    .line 7
    or-int/2addr p1, p2

    .line 9
    iput p1, p0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->mDays:I

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget p2, p0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->mDays:I

    .line 13
    shl-int p1, v0, p1

    .line 15
    not-int p1, p1

    .line 17
    and-int/2addr p1, p2

    .line 18
    iput p1, p0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->mDays:I

    .line 19
    :goto_0
    return-void
    .line 21
.end method

.method public k(Lcom/miui/powercenter/bootshutdown/DaysOfWeek;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->mDays:I

    .line 2
    iput p1, p0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->mDays:I

    .line 4
    return-void
    .line 6
.end method

.method public l(I[Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    iput v0, p0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->mDays:I

    .line 14
    array-length p1, p2

    .line 16
    :goto_0
    if-ge v0, p1, :cond_4

    .line 17
    aget-object v2, p2, v0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    invoke-virtual {p0, v2, v1}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->j(IZ)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    const/16 p1, 0x1f

    .line 32
    iput p1, p0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->mDays:I

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    const/16 p1, 0x80

    .line 37
    iput p1, p0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->mDays:I

    .line 39
    goto :goto_1

    .line 41
    :cond_2
    const/16 p1, 0x7f

    .line 42
    iput p1, p0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->mDays:I

    .line 44
    goto :goto_1

    .line 46
    :cond_3
    iput v0, p0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->mDays:I

    .line 47
    :cond_4
    :goto_1
    return-void
    .line 49
.end method

.method public m(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iput v1, p0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->mDays:I

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->j(IZ)V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->j(IZ)V

    .line 13
    :goto_0
    return-void
    .line 16
.end method

.method public n(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget v2, p0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->mDays:I

    .line 8
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_1

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 18
    const p2, 0x7f120fa3    # @string/never_new '%d time'

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 29
    new-array v1, v3, [Ljava/lang/Object;

    .line 30
    aput-object p2, v1, v0

    .line 32
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, ""

    .line 39
    :goto_0
    return-object p1

    .line 41
    :cond_1
    const/16 p2, 0x7f

    .line 42
    if-ne v2, p2, :cond_2

    .line 44
    const p2, 0x7f120786    # @string/every_day 'Every day'

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 49
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    const/16 p2, 0x80

    .line 58
    if-ne v2, p2, :cond_4

    .line 60
    invoke-static {p1}, LC7/k;->c(Landroid/content/Context;)Z

    .line 62
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    const p2, 0x7f120d48    # @string/legal_workday_invalidate 'Mon-Fri (holiday info expired)'

    .line 68
    goto :goto_1

    .line 71
    :cond_3
    const p2, 0x7f120d47    # @string/legal_workday 'Legal workdays'

    .line 72
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 75
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    move p1, v0

    .line 84
    :goto_2
    if-lez v2, :cond_6

    .line 85
    and-int/lit8 p2, v2, 0x1

    .line 87
    if-ne p2, v3, :cond_5

    .line 89
    add-int/2addr p1, v3

    .line 91
    :cond_5
    shr-int/2addr v2, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    new-instance p2, Ljava/text/DateFormatSymbols;

    .line 94
    invoke-direct {p2}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 96
    if-le p1, v3, :cond_7

    .line 99
    invoke-virtual {p2}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-virtual {p2}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 109
    :goto_3
    const/4 v2, 0x7

    .line 110
    if-ge v0, v2, :cond_9

    .line 111
    iget v2, p0, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->mDays:I

    .line 113
    shl-int v4, v3, v0

    .line 115
    and-int/2addr v2, v4

    .line 117
    if-eqz v2, :cond_8

    .line 118
    sget-object v2, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->DAY_MAP:[I

    .line 120
    aget v2, v2, v0

    .line 122
    aget-object v2, p2, v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    add-int/lit8 p1, p1, -0x1

    .line 129
    if-lez p1, :cond_8

    .line 131
    const-string v2, " "

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_8
    add-int/2addr v0, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 143
    return-object p1
    .line 144
.end method
