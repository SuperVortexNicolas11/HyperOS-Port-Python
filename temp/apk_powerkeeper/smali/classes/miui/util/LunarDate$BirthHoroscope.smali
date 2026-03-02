.class public Lmiui/util/LunarDate$BirthHoroscope;
.super Ljava/lang/Object;
.source "LunarDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/util/LunarDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BirthHoroscope"
.end annotation


# static fields
.field private static final BASE_DATE_STRING:Ljava/lang/String; = "1900-1-31"

.field private static final DAY_IN_MILLS:J = 0x5265c00L

.field private static sBaseDate:Ljava/util/Date;

.field private static final sChineseDateFormat:Ljava/text/SimpleDateFormat;

.field private static sDiZhi:[Ljava/lang/String;

.field private static sIsInitialized:Z

.field private static sJiaZi:[Ljava/lang/String;

.field private static sTianGan:[Ljava/lang/String;


# instance fields
.field private mCalendar:Ljava/util/Calendar;

.field private mDay:I

.field private mHour:I

.field private mMonth:I

.field private mYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    const-string v1, "yyyy-MM-dd"

    .line 4
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lmiui/util/LunarDate$BirthHoroscope;->sChineseDateFormat:Ljava/text/SimpleDateFormat;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Ljava/util/Calendar;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiui/util/LunarDate$BirthHoroscope;->mCalendar:Ljava/util/Calendar;

    .line 5
    iput p2, p0, Lmiui/util/LunarDate$BirthHoroscope;->mYear:I

    .line 7
    iput p3, p0, Lmiui/util/LunarDate$BirthHoroscope;->mMonth:I

    .line 9
    iput p4, p0, Lmiui/util/LunarDate$BirthHoroscope;->mDay:I

    .line 11
    iput p5, p0, Lmiui/util/LunarDate$BirthHoroscope;->mHour:I

    .line 13
    return-void
    .line 15
.end method

.method private static getLunarHourIndex(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    rem-int/lit8 p0, p0, 0x18

    .line 4
    div-int/lit8 p0, p0, 0x2

    .line 6
    return p0
    .line 8
.end method

.method public static newInstance(Landroid/content/res/Resources;Ljava/util/Calendar;)Lmiui/util/LunarDate$BirthHoroscope;
    .locals 8

    .line 1
    :try_start_0
    sget-boolean v0, Lmiui/util/LunarDate$BirthHoroscope;->sIsInitialized:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    sget v0, Lv/a;->t:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    sput-object v0, Lmiui/util/LunarDate$BirthHoroscope;->sTianGan:[Ljava/lang/String;

    .line 13
    sget v0, Lv/a;->h:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lmiui/util/LunarDate$BirthHoroscope;->sDiZhi:[Ljava/lang/String;

    .line 21
    sget v0, Lv/a;->m:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    sput-object p0, Lmiui/util/LunarDate$BirthHoroscope;->sJiaZi:[Ljava/lang/String;

    .line 29
    sget-object p0, Lmiui/util/LunarDate$BirthHoroscope;->sChineseDateFormat:Ljava/text/SimpleDateFormat;

    .line 31
    const-string v0, "1900-1-31"

    .line 33
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 35
    move-result-object p0

    .line 38
    sput-object p0, Lmiui/util/LunarDate$BirthHoroscope;->sBaseDate:Ljava/util/Date;

    .line 39
    sput-boolean v1, Lmiui/util/LunarDate$BirthHoroscope;->sIsInitialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 47
    move-result-wide v2

    .line 50
    sget-object p0, Lmiui/util/LunarDate$BirthHoroscope;->sBaseDate:Ljava/util/Date;

    .line 51
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 53
    move-result-wide v4

    .line 56
    sub-long/2addr v2, v4

    .line 57
    const-wide/32 v4, 0x5265c00

    .line 58
    div-long/2addr v2, v4

    .line 61
    long-to-int p0, v2

    .line 62
    const/4 v0, 0x0

    .line 63
    const/16 v2, 0x76c

    .line 64
    move v3, v0

    .line 66
    :goto_0
    const/16 v4, 0x802

    .line 67
    if-ge v2, v4, :cond_1

    .line 69
    if-lez p0, :cond_1

    .line 71
    invoke-static {v2}, Lmiui/util/LunarDate;->access$000(I)I

    .line 73
    move-result v3

    .line 76
    sub-int/2addr p0, v3

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_0

    .line 80
    :cond_1
    if-gez p0, :cond_2

    .line 81
    add-int/2addr p0, v3

    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    :cond_2
    move v4, v2

    .line 86
    invoke-static {v4}, Lmiui/util/LunarDate;->rMonth(I)I

    .line 87
    move-result v2

    .line 90
    move v5, v0

    .line 91
    move v6, v5

    .line 92
    move v3, v1

    .line 93
    :goto_1
    const/16 v7, 0xd

    .line 94
    if-ge v3, v7, :cond_5

    .line 96
    if-lez p0, :cond_5

    .line 98
    if-lez v2, :cond_3

    .line 100
    add-int/lit8 v6, v2, 0x1

    .line 102
    if-ne v3, v6, :cond_3

    .line 104
    if-nez v5, :cond_3

    .line 106
    add-int/lit8 v3, v3, -0x1

    .line 108
    invoke-static {v4}, Lmiui/util/LunarDate;->rMthDays(I)I

    .line 110
    move-result v5

    .line 113
    move v6, v5

    .line 114
    move v5, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {v4, v3}, Lmiui/util/LunarDate;->mthDays(II)I

    .line 117
    move-result v6

    .line 120
    :goto_2
    sub-int/2addr p0, v6

    .line 121
    if-eqz v5, :cond_4

    .line 122
    add-int/lit8 v7, v2, 0x1

    .line 124
    if-ne v3, v7, :cond_4

    .line 126
    move v5, v0

    .line 128
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 129
    goto :goto_1

    .line 131
    :cond_5
    if-nez p0, :cond_7

    .line 132
    if-lez v2, :cond_7

    .line 134
    add-int/2addr v2, v1

    .line 136
    if-ne v3, v2, :cond_7

    .line 137
    if-eqz v5, :cond_6

    .line 139
    goto :goto_3

    .line 141
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 142
    :cond_7
    :goto_3
    if-gez p0, :cond_8

    .line 144
    add-int/2addr p0, v6

    .line 146
    add-int/lit8 v3, v3, -0x1

    .line 147
    :cond_8
    move v5, v3

    .line 149
    add-int/lit8 v6, p0, 0x1

    .line 150
    const/16 p0, 0xb

    .line 152
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    .line 154
    move-result v7

    .line 157
    new-instance v2, Lmiui/util/LunarDate$BirthHoroscope;

    .line 158
    move-object v3, p1

    .line 160
    invoke-direct/range {v2 .. v7}, Lmiui/util/LunarDate$BirthHoroscope;-><init>(Ljava/util/Calendar;IIII)V

    .line 161
    return-object v2

    .line 164
    :catch_0
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 167
    const/4 p0, 0x0

    .line 170
    return-object p0
    .line 171
.end method


# virtual methods
.method public getBirthHoroscope()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lmiui/util/LunarDate$BirthHoroscope;->mYear:I

    .line 2
    add-int/lit16 v0, v0, -0x748

    .line 4
    rem-int/lit8 v0, v0, 0x3c

    .line 6
    sget-object v1, Lmiui/util/LunarDate$BirthHoroscope;->sJiaZi:[Ljava/lang/String;

    .line 8
    aget-object v1, v1, v0

    .line 10
    rem-int/lit8 v0, v0, 0x5

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    const/16 v2, 0xa

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 22
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    sget-object v4, Lmiui/util/LunarDate$BirthHoroscope;->sTianGan:[Ljava/lang/String;

    .line 28
    iget v5, p0, Lmiui/util/LunarDate$BirthHoroscope;->mMonth:I

    .line 30
    add-int/2addr v0, v5

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    rem-int/2addr v0, v2

    .line 35
    aget-object v0, v4, v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    sget-object v0, Lmiui/util/LunarDate$BirthHoroscope;->sDiZhi:[Ljava/lang/String;

    .line 41
    iget v4, p0, Lmiui/util/LunarDate$BirthHoroscope;->mMonth:I

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    rem-int/lit8 v4, v4, 0xc

    .line 47
    aget-object v0, v0, v4

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lmiui/util/LunarDate$BirthHoroscope;->getRiZhu()I

    .line 58
    move-result v3

    .line 61
    sget-object v4, Lmiui/util/LunarDate$BirthHoroscope;->sJiaZi:[Ljava/lang/String;

    .line 62
    aget-object v4, v4, v3

    .line 64
    rem-int/lit8 v3, v3, 0x5

    .line 66
    mul-int/lit8 v3, v3, 0x2

    .line 68
    iget p0, p0, Lmiui/util/LunarDate$BirthHoroscope;->mHour:I

    .line 70
    invoke-static {p0}, Lmiui/util/LunarDate$BirthHoroscope;->getLunarHourIndex(I)I

    .line 72
    move-result p0

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    sget-object v6, Lmiui/util/LunarDate$BirthHoroscope;->sTianGan:[Ljava/lang/String;

    .line 81
    add-int/2addr v3, p0

    .line 83
    rem-int/2addr v3, v2

    .line 84
    aget-object v2, v6, v3

    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    sget-object v2, Lmiui/util/LunarDate$BirthHoroscope;->sDiZhi:[Ljava/lang/String;

    .line 90
    aget-object p0, v2, p0

    .line 92
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 121
    return-object p0
    .line 122
.end method

.method public getRiZhu()I
    .locals 4

    .line 1
    iget-object p0, p0, Lmiui/util/LunarDate$BirthHoroscope;->mCalendar:Ljava/util/Calendar;

    .line 2
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 8
    move-result-wide v0

    .line 11
    sget-object p0, Lmiui/util/LunarDate$BirthHoroscope;->sBaseDate:Ljava/util/Date;

    .line 12
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 14
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/32 v2, 0x5265c00

    .line 19
    div-long/2addr v0, v2

    .line 22
    long-to-int p0, v0

    .line 23
    add-int/lit8 p0, p0, 0x28

    .line 24
    sget-object v0, Lmiui/util/LunarDate$BirthHoroscope;->sJiaZi:[Ljava/lang/String;

    .line 26
    array-length v0, v0

    .line 28
    rem-int/2addr p0, v0

    .line 29
    return p0
    .line 30
.end method
