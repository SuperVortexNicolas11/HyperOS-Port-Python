.class public Lcom/miui/networkassistant/utils/FormatBytesUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GB:J = 0x40000000L

.field public static final KB:J = 0x400L

.field public static final MB:J = 0x100000L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static formatBytes(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    const-wide/32 v0, 0x40000000

    cmp-long v0, p1, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-ltz v0, :cond_0

    long-to-double p1, p1

    mul-double/2addr p1, v1

    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p1, v0

    .line 6
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getGBString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    const-wide/32 v3, 0x100000

    cmp-long v0, p1, v3

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    long-to-double p1, p1

    mul-double/2addr p1, v1

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double/2addr p1, v0

    .line 7
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getMBString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x400

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    long-to-double p1, p1

    mul-double/2addr p1, v1

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v0

    .line 8
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getKBString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    long-to-double p1, p1

    mul-double/2addr p1, v1

    .line 9
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getBString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :goto_1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->textFormatWithBlank(Landroid/content/Context;DLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatBytes(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 5

    const-wide/32 v0, 0x40000000

    cmp-long v0, p1, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-ltz v0, :cond_0

    long-to-double p1, p1

    mul-double/2addr p1, v1

    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p1, v0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getGBString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x100000

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    long-to-double p1, p1

    mul-double/2addr p1, v1

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double/2addr p1, v0

    .line 2
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getMBString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x400

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    long-to-double p1, p1

    mul-double/2addr p1, v1

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v0

    .line 3
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getKBString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    long-to-double p1, p1

    mul-double/2addr p1, v1

    .line 4
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getBString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {p0, p1, p2, v0, p3}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->textFormat(Landroid/content/Context;DLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatBytesByMB(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getMBString(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    long-to-double v3, p1

    .line 8
    mul-double/2addr v3, v1

    .line 9
    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0

    .line 10
    div-double/2addr v3, v1

    .line 12
    const-wide/32 v1, 0x100000

    .line 13
    cmp-long p1, p1, v1

    .line 16
    if-gez p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p0, v3, v4, v0, p1}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->textFormat(Landroid/content/Context;DLjava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public static formatBytesNoUint(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/32 v0, 0x40000000

    .line 2
    cmp-long v0, p1, v0

    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    long-to-double p1, p1

    .line 11
    mul-double/2addr p1, v1

    .line 12
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    .line 13
    :goto_0
    div-double/2addr p1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-wide/32 v3, 0x100000

    .line 17
    cmp-long v0, p1, v3

    .line 20
    if-lez v0, :cond_1

    .line 22
    long-to-double p1, p1

    .line 24
    mul-double/2addr p1, v1

    .line 25
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v3, 0x400

    .line 29
    cmp-long v0, p1, v3

    .line 31
    if-lez v0, :cond_2

    .line 33
    long-to-double p1, p1

    .line 35
    mul-double/2addr p1, v1

    .line 36
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    long-to-double p1, p1

    .line 40
    mul-double/2addr p1, v1

    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p0, p1, p2, v0, v1}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->textFormat(Landroid/content/Context;DLjava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    return-object p0
    .line 48
.end method

.method public static formatBytesSplited(Landroid/content/Context;J)[Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    const-wide/32 v2, 0x40000000

    .line 5
    cmp-long v2, p1, v2

    .line 8
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 12
    if-ltz v2, :cond_0

    .line 14
    long-to-double p1, p1

    .line 16
    mul-double/2addr p1, v5

    .line 17
    const-wide/high16 v5, 0x41d0000000000000L    # 1.073741824E9

    .line 18
    div-double/2addr p1, v5

    .line 20
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getGBString(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    aput-object v2, v1, v4

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const-wide/32 v7, 0x100000

    .line 28
    cmp-long v2, p1, v7

    .line 31
    if-ltz v2, :cond_1

    .line 33
    long-to-double p1, p1

    .line 35
    mul-double/2addr p1, v5

    .line 36
    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    .line 37
    div-double/2addr p1, v5

    .line 39
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getMBString(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    aput-object v2, v1, v4

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 v7, 0x400

    .line 47
    cmp-long v2, p1, v7

    .line 49
    if-ltz v2, :cond_2

    .line 51
    long-to-double p1, p1

    .line 53
    mul-double/2addr p1, v5

    .line 54
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 55
    div-double/2addr p1, v5

    .line 57
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getKBString(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    aput-object v2, v1, v4

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    long-to-double p1, p1

    .line 65
    mul-double/2addr p1, v5

    .line 66
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getBString(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    aput-object v0, v1, v4

    .line 71
    move v0, v3

    .line 73
    :goto_0
    const/4 v2, 0x0

    .line 74
    invoke-static {p0, p1, p2, v2, v0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->textFormat(Landroid/content/Context;DLjava/lang/String;I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    aput-object p0, v1, v3

    .line 79
    return-object v1
    .line 81
.end method

.method public static formatBytesWithUintLong(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-wide/32 v1, 0x100000

    .line 7
    div-long/2addr p1, v1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getMBString(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method public static formatMaxBytes(J)J
    .locals 3

    const-wide/32 v0, 0x40000000

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x400

    cmp-long p0, p0, v0

    if-lez p0, :cond_2

    return-wide v0

    :cond_2
    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public static formatSpeed(Landroid/content/Context;J)[Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v2, v2, [Ljava/lang/String;

    .line 5
    long-to-float p1, p1

    .line 7
    const p2, 0x7f120d3e    # @string/kilobyte_per_second 'KB/s'

    .line 8
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 14
    const/high16 v3, 0x44800000    # 1024.0f

    .line 15
    div-float/2addr p1, v3

    .line 17
    const v4, 0x4479c000    # 999.0f

    .line 18
    cmpl-float v4, p1, v4

    .line 21
    if-lez v4, :cond_0

    .line 23
    const p2, 0x7f120e3e    # @string/megabyte_per_second 'MB/s'

    .line 25
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 31
    div-float/2addr p1, v3

    .line 32
    :cond_0
    aput-object p2, v2, v1

    .line 33
    const/high16 p0, 0x41200000    # 10.0f

    .line 35
    cmpg-float p0, p1, p0

    .line 37
    if-gez p0, :cond_1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object p0

    .line 44
    new-array p1, v1, [Ljava/lang/Object;

    .line 45
    aput-object p0, p1, v0

    .line 47
    const-string p0, "%.2f"

    .line 49
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    aput-object p0, v2, v0

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    const/high16 p0, 0x42c80000    # 100.0f

    .line 58
    cmpg-float p0, p1, p0

    .line 60
    if-gez p0, :cond_2

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object p0

    .line 67
    new-array p1, v1, [Ljava/lang/Object;

    .line 68
    aput-object p0, p1, v0

    .line 70
    const-string p0, "%.1f"

    .line 72
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    aput-object p0, v2, v0

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object p0

    .line 84
    new-array p1, v1, [Ljava/lang/Object;

    .line 85
    aput-object p0, p1, v0

    .line 87
    const-string p0, "%.0f"

    .line 89
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 94
    aput-object p0, v2, v0

    .line 95
    :goto_0
    return-object v2
    .line 97
.end method

.method public static formatUniteUnit(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    long-to-double p1, p1

    .line 4
    mul-double/2addr p1, v0

    .line 5
    long-to-double p3, p3

    .line 6
    div-double/2addr p1, p3

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 p4, 0x1

    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->textFormat(Landroid/content/Context;DLjava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public static getBString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f1204b7    # @string/byteShort 'B'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static getBytesByUnit(FLjava/lang/String;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "k"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/high16 p1, 0x44800000    # 1024.0f

    .line 14
    :goto_0
    mul-float/2addr p0, p1

    .line 16
    float-to-long p0, p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    const-string v0, "m"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/high16 p1, 0x49800000    # 1048576.0f

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "g"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    const/high16 p1, 0x4e800000

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    float-to-long p0, p0

    .line 41
    return-wide p0
    .line 42
.end method

.method public static getGBString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f120bf0    # @string/gigabyteShort 'GB'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static getKBString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f120d3d    # @string/kilobyteShort 'KB'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static getMBString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f120e3d    # @string/megabyteShort 'MB'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method private static textFormat(Landroid/content/Context;DLjava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, 0x408f3c0000000000L    # 999.5

    .line 4
    cmpl-double v2, p1, v2

    .line 9
    if-gtz v2, :cond_2

    .line 11
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getBString(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const-wide v2, 0x4058e00000000000L    # 99.5

    .line 24
    cmpl-double p0, p1, v2

    .line 29
    if-lez p0, :cond_1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object p0

    .line 36
    new-array p1, v1, [Ljava/lang/Object;

    .line 37
    aput-object p0, p1, v0

    .line 39
    const-string p0, "%.01f"

    .line 41
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    const/16 v2, 0x10

    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    const-string v2, "%.0"

    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const/16 p4, 0x66

    .line 63
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    move-result-object p1

    .line 75
    new-array p2, v1, [Ljava/lang/Object;

    .line 76
    aput-object p1, p2, v0

    .line 78
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    double-to-int p0, p1

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 89
    new-array p1, v1, [Ljava/lang/Object;

    .line 90
    aput-object p0, p1, v0

    .line 92
    const-string p0, "%d"

    .line 94
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    :goto_1
    if-eqz p3, :cond_3

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 116
    :cond_3
    return-object p0
    .line 117
.end method

.method private static textFormatWithBlank(Landroid/content/Context;DLjava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, 0x408f3c0000000000L    # 999.5

    .line 4
    cmpl-double v2, p1, v2

    .line 9
    if-gtz v2, :cond_2

    .line 11
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getBString(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const-wide v2, 0x4058e00000000000L    # 99.5

    .line 24
    cmpl-double p0, p1, v2

    .line 29
    if-lez p0, :cond_1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object p0

    .line 36
    new-array p1, v1, [Ljava/lang/Object;

    .line 37
    aput-object p0, p1, v0

    .line 39
    const-string p0, "%.01f"

    .line 41
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    const/16 v2, 0x10

    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    const-string v2, "%.0"

    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const/16 p4, 0x66

    .line 63
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    move-result-object p1

    .line 75
    new-array p2, v1, [Ljava/lang/Object;

    .line 76
    aput-object p1, p2, v0

    .line 78
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    double-to-int p0, p1

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 89
    new-array p1, v1, [Ljava/lang/Object;

    .line 90
    aput-object p0, p1, v0

    .line 92
    const-string p0, "%d"

    .line 94
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    :goto_1
    if-eqz p3, :cond_3

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string p0, " "

    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 133
    :cond_3
    return-object p0
    .line 134
.end method

.method private static textFormats(Landroid/content/Context;DLjava/lang/String;I)[Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [Ljava/lang/String;

    .line 4
    const-wide v2, 0x408f3c0000000000L    # 999.5

    .line 6
    cmpl-double v2, p1, v2

    .line 11
    const/4 v3, 0x0

    .line 13
    if-gtz v2, :cond_2

    .line 14
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getBString(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const-wide v4, 0x4058e00000000000L    # 99.5

    .line 27
    cmpl-double p0, p1, v4

    .line 32
    if-lez p0, :cond_1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object p0

    .line 39
    new-array p1, v0, [Ljava/lang/Object;

    .line 40
    aput-object p0, p1, v3

    .line 42
    const-string p0, "%.01f"

    .line 44
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    aput-object p0, v1, v3

    .line 50
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    const/16 v2, 0x10

    .line 55
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v2, "%.0"

    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const/16 p4, 0x66

    .line 68
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    move-result-object p1

    .line 80
    new-array p2, v0, [Ljava/lang/Object;

    .line 81
    aput-object p1, p2, v3

    .line 83
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    aput-object p0, v1, v3

    .line 89
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    double-to-int p0, p1

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p0

    .line 96
    new-array p1, v0, [Ljava/lang/Object;

    .line 97
    aput-object p0, p1, v3

    .line 99
    const-string p0, "%d"

    .line 101
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    aput-object p0, v1, v3

    .line 107
    :goto_1
    aput-object p3, v1, v0

    .line 109
    return-object v1
    .line 111
.end method

.method public static trafficFormat(Landroid/content/Context;J)[Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/32 v0, 0x40000000

    .line 2
    cmp-long v0, p1, v0

    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    long-to-double p1, p1

    .line 11
    mul-double/2addr p1, v1

    .line 12
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    .line 13
    div-double/2addr p1, v0

    .line 15
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getGBString(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-wide/32 v3, 0x100000

    .line 22
    cmp-long v0, p1, v3

    .line 25
    const/4 v3, 0x1

    .line 27
    if-ltz v0, :cond_1

    .line 28
    long-to-double p1, p1

    .line 30
    mul-double/2addr p1, v1

    .line 31
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    .line 32
    div-double/2addr p1, v0

    .line 34
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getMBString(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    :goto_0
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide/16 v4, 0x400

    .line 41
    cmp-long v0, p1, v4

    .line 43
    if-ltz v0, :cond_2

    .line 45
    long-to-double p1, p1

    .line 47
    mul-double/2addr p1, v1

    .line 48
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 49
    div-double/2addr p1, v0

    .line 51
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getKBString(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    long-to-double p1, p1

    .line 57
    mul-double/2addr p1, v1

    .line 58
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getBString(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->textFormats(Landroid/content/Context;DLjava/lang/String;I)[Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    return-object p0
    .line 68
.end method

.method public static trafficFormatByControl(J)I
    .locals 2

    const-wide/32 v0, 0x40000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x400

    cmp-long p0, p0, v0

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static trafficUnitArray(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x7f120bf0    # @string/gigabyteShort 'GB'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f120e3d    # @string/megabyteShort 'MB'

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method
