.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;
.super Ljava/lang/Object;
.source "PowerCheckerUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;
    }
.end annotation


# static fields
.field private static final BYTES_PER_GB:J = 0x40000000L

.field private static final BYTES_PER_KB:J = 0x400L

.field private static final BYTES_PER_MB:J = 0x100000L

.field private static final TAG:Ljava/lang/String; = "PowerCheckerUtils"

.field private static mFormatBuilder:Ljava/lang/StringBuilder;

.field private static mFormatter:Ljava/util/Formatter;

.field static final timerComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const/16 v1, 0x20

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    sput-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->mFormatBuilder:Ljava/lang/StringBuilder;

    .line 9
    new-instance v0, Ljava/util/Formatter;

    .line 11
    sget-object v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->mFormatBuilder:Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 15
    sput-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->mFormatter:Ljava/util/Formatter;

    .line 18
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$1;

    .line 20
    invoke-direct {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$1;-><init>()V

    .line 22
    sput-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->timerComparator:Ljava/util/Comparator;

    .line 25
    return-void
    .line 27
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final formatBytesLocked(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->mFormatBuilder:Ljava/lang/StringBuilder;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    const-wide/16 v0, 0x400

    .line 8
    cmp-long v0, p0, v0

    .line 10
    if-gez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, "B"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-wide/32 v0, 0x100000

    .line 32
    cmp-long v0, p0, v0

    .line 35
    if-gez v0, :cond_1

    .line 37
    sget-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->mFormatter:Ljava/util/Formatter;

    .line 39
    long-to-double p0, p0

    .line 41
    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    .line 42
    div-double/2addr p0, v1

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object p0

    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    const-string p1, "%.2fKB"

    .line 53
    invoke-virtual {v0, p1, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 55
    sget-object p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->mFormatBuilder:Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    const-wide/32 v0, 0x40000000

    .line 65
    cmp-long v0, p0, v0

    .line 68
    if-gez v0, :cond_2

    .line 70
    sget-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->mFormatter:Ljava/util/Formatter;

    .line 72
    long-to-double p0, p0

    .line 74
    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0

    .line 75
    div-double/2addr p0, v1

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    move-result-object p0

    .line 81
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 85
    const-string p1, "%.2fMB"

    .line 86
    invoke-virtual {v0, p1, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 88
    sget-object p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->mFormatBuilder:Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_2
    sget-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->mFormatter:Ljava/util/Formatter;

    .line 98
    long-to-double p0, p0

    .line 100
    const-wide/high16 v1, 0x41d0000000000000L    # 1.073741824E9

    .line 101
    div-double/2addr p0, v1

    .line 103
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    move-result-object p0

    .line 107
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 111
    const-string p1, "%.2fGB"

    .line 112
    invoke-virtual {v0, p1, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 114
    sget-object p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->mFormatBuilder:Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 122
    return-object p0
    .line 123
.end method

.method public static final formatRatioLocked(JJ)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p2, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p0, "--%"

    .line 8
    return-object p0

    .line 10
    :cond_0
    long-to-float p0, p0

    .line 11
    long-to-float p1, p2

    .line 12
    div-float/2addr p0, p1

    .line 13
    const/high16 p1, 0x42c80000    # 100.0f

    .line 14
    mul-float/2addr p0, p1

    .line 16
    sget-object p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->mFormatBuilder:Ljava/lang/StringBuilder;

    .line 17
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    sget-object p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->mFormatter:Ljava/util/Formatter;

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object p0

    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    const-string p2, "%.1f%%"

    .line 33
    invoke-virtual {p1, p2, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 35
    sget-object p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->mFormatBuilder:Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method

.method public static final formatTime(Ljava/lang/StringBuilder;J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    div-long v2, p1, v0

    .line 4
    invoke-static {p0, v2, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeRaw(Ljava/lang/StringBuilder;J)V

    .line 6
    mul-long/2addr v2, v0

    .line 9
    sub-long/2addr p1, v2

    .line 10
    const-wide/16 v0, 0xa

    .line 11
    mul-long/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "ms "

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    return-void
    .line 22
.end method

.method public static final formatTimeMs(Ljava/lang/StringBuilder;J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    div-long v2, p1, v0

    .line 4
    invoke-static {p0, v2, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeRaw(Ljava/lang/StringBuilder;J)V

    .line 6
    mul-long/2addr v2, v0

    .line 9
    sub-long/2addr p1, v2

    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, "ms "

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void
    .line 19
.end method

.method private static final formatTimeRaw(Ljava/lang/StringBuilder;J)V
    .locals 9

    .line 1
    const-wide/32 v0, 0x15180

    .line 2
    div-long v2, p1, v0

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    cmp-long v6, v2, v4

    .line 9
    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, "d "

    .line 16
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    mul-long/2addr v2, v0

    .line 21
    sub-long v0, p1, v2

    .line 22
    const-wide/16 v6, 0xe10

    .line 24
    div-long/2addr v0, v6

    .line 26
    cmp-long v8, v0, v4

    .line 27
    if-nez v8, :cond_1

    .line 29
    cmp-long v8, v2, v4

    .line 31
    if-eqz v8, :cond_2

    .line 33
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v8, "h "

    .line 38
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_2
    mul-long/2addr v0, v6

    .line 43
    add-long/2addr v2, v0

    .line 44
    sub-long v0, p1, v2

    .line 45
    const-wide/16 v6, 0x3c

    .line 47
    div-long/2addr v0, v6

    .line 49
    cmp-long v8, v0, v4

    .line 50
    if-nez v8, :cond_3

    .line 52
    cmp-long v8, v2, v4

    .line 54
    if-eqz v8, :cond_4

    .line 56
    :cond_3
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v8, "m "

    .line 61
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_4
    mul-long/2addr v0, v6

    .line 66
    add-long/2addr v2, v0

    .line 67
    cmp-long v0, p1, v4

    .line 68
    if-nez v0, :cond_6

    .line 70
    cmp-long v0, v2, v4

    .line 72
    if-eqz v0, :cond_5

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    return-void

    .line 77
    :cond_6
    :goto_0
    sub-long/2addr p1, v2

    .line 78
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, "s "

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    return-void
    .line 87
.end method

.method public static getKernelWakelockStats(Lcom/android/internal/app/IBatteryStats;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/app/IBatteryStats;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v1, "PowerCheckerUtils"

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    move-result-object v3

    .line 12
    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/app/IBatteryStats;->getKernelWakelockStats()[B

    .line 13
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    array-length v0, p0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, p0, v4, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 21
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 24
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result p0

    .line 30
    :goto_0
    if-ge v4, p0, :cond_2

    .line 31
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 36
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v8

    .line 40
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 41
    move-result-wide v9

    .line 44
    if-eqz v6, :cond_1

    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 50
    if-lez v0, :cond_1

    .line 51
    const-wide/16 v11, 0x0

    .line 53
    cmp-long v0, v9, v11

    .line 55
    if-lez v0, :cond_1

    .line 57
    sget-boolean v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerConstant;->DEBUG:Z

    .line 59
    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v5, "kernel wakelock wakelockName = "

    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v5, ", length = "

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 81
    move-result v5

    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v5, ", wakelockCount = "

    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v5, ", wakelockTime = "

    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_3

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_0
    :goto_1
    new-instance v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;

    .line 118
    const/4 v7, 0x0

    .line 120
    invoke-direct/range {v5 .. v10}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;-><init>(Ljava/lang/String;IIJ)V

    .line 121
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 127
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 130
    return-object v2

    .line 133
    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string p0, ""

    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 154
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 158
    return-object v2

    .line 161
    :goto_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 162
    throw p0
    .line 165
.end method

.method public static getWakeupReasonStats(Lcom/android/internal/app/IBatteryStats;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/app/IBatteryStats;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v1, "PowerCheckerUtils"

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    move-result-object v3

    .line 12
    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/app/IBatteryStats;->getWakeupReasonStats()[B

    .line 13
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    array-length v0, p0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, p0, v4, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 21
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 24
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result p0

    .line 30
    :goto_0
    if-ge v4, p0, :cond_2

    .line 31
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 36
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v8

    .line 40
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 41
    move-result-wide v9

    .line 44
    if-eqz v6, :cond_1

    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 50
    if-lez v0, :cond_1

    .line 51
    const-wide/16 v11, 0x0

    .line 53
    cmp-long v0, v9, v11

    .line 55
    if-lez v0, :cond_1

    .line 57
    sget-boolean v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerConstant;->DEBUG:Z

    .line 59
    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v5, "kernel wakelock wakelockName = "

    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v5, ", length = "

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 81
    move-result v5

    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v5, ", wakelockCount = "

    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v5, ", wakelockTime = "

    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_3

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_0
    :goto_1
    new-instance v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;

    .line 118
    const/4 v7, 0x0

    .line 120
    invoke-direct/range {v5 .. v10}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;-><init>(Ljava/lang/String;IIJ)V

    .line 121
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 127
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 130
    return-object v2

    .line 133
    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string p0, ""

    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 154
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 158
    return-object v2

    .line 161
    :goto_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 162
    throw p0
    .line 165
.end method

.method public static makemAh(D)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmpl-double v0, p0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p0, "0"

    .line 8
    return-object p0

    .line 10
    :cond_0
    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 11
    cmpg-double v0, p0, v0

    .line 16
    if-gez v0, :cond_1

    .line 18
    const-string v0, "%.8f"

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    cmpg-double v0, p0, v0

    .line 28
    if-gez v0, :cond_2

    .line 30
    const-string v0, "%.7f"

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 35
    cmpg-double v0, p0, v0

    .line 40
    if-gez v0, :cond_3

    .line 42
    const-string v0, "%.6f"

    .line 44
    goto :goto_0

    .line 46
    :cond_3
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 47
    cmpg-double v0, p0, v0

    .line 52
    if-gez v0, :cond_4

    .line 54
    const-string v0, "%.5f"

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 59
    cmpg-double v0, p0, v0

    .line 64
    if-gez v0, :cond_5

    .line 66
    const-string v0, "%.4f"

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 71
    cmpg-double v0, p0, v0

    .line 73
    if-gez v0, :cond_6

    .line 75
    const-string v0, "%.3f"

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 80
    cmpg-double v0, p0, v0

    .line 82
    if-gez v0, :cond_7

    .line 84
    const-string v0, "%.2f"

    .line 86
    goto :goto_0

    .line 88
    :cond_7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 89
    cmpg-double v0, p0, v0

    .line 91
    if-gez v0, :cond_8

    .line 93
    const-string v0, "%.1f"

    .line 95
    goto :goto_0

    .line 97
    :cond_8
    const-string v0, "%.0f"

    .line 98
    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 100
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    move-result-object p0

    .line 105
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 109
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 113
    return-object p0
    .line 114
.end method

.method public static sortTimerEntry(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->timerComparator:Ljava/util/Comparator;

    .line 2
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    return-void
    .line 7
.end method
