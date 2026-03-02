.class public abstract Lcom/miui/common/utils/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;JI)Ljava/lang/String;
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
    div-double/2addr p1, v0

    .line 15
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getGBString(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/32 v3, 0x100000

    .line 21
    cmp-long v0, p1, v3

    .line 24
    if-ltz v0, :cond_1

    .line 26
    long-to-double p1, p1

    .line 28
    mul-double/2addr p1, v1

    .line 29
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    .line 30
    div-double/2addr p1, v0

    .line 32
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getMBString(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/16 v3, 0x400

    .line 38
    cmp-long v0, p1, v3

    .line 40
    if-ltz v0, :cond_2

    .line 42
    long-to-double p1, p1

    .line 44
    mul-double/2addr p1, v1

    .line 45
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 46
    div-double/2addr p1, v0

    .line 48
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getKBString(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    long-to-double p1, p1

    .line 54
    mul-double/2addr p1, v1

    .line 55
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getBString(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    :goto_0
    invoke-static {p1, p2, p0, p3}, Lcom/miui/common/utils/S;->f(DLjava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    return-object p0
    .line 64
.end method

.method public static b(Landroid/content/Context;JZ)Ljava/lang/String;
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
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-wide/32 v3, 0x100000

    .line 22
    cmp-long v0, p1, v3

    .line 25
    const/4 v3, 0x0

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
    if-eqz p3, :cond_3

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 66
    move-result-wide p1

    .line 69
    :cond_3
    invoke-static {p0, p1, p2, v0, v1}, Lcom/miui/common/utils/S;->g(Landroid/content/Context;DLjava/lang/String;I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    return-object p0
    .line 74
.end method

.method public static c(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/32 v0, 0x40000000

    .line 2
    cmp-long v0, p1, v0

    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    if-ltz v0, :cond_1

    .line 9
    long-to-double p1, p1

    .line 11
    mul-double/2addr p1, v1

    .line 12
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    .line 13
    div-double/2addr p1, v0

    .line 15
    if-nez p3, :cond_0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 18
    move-result-wide v0

    .line 21
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 22
    mul-double v4, p1, v2

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 26
    move-result-wide v4

    .line 29
    long-to-double v4, v4

    .line 30
    div-double/2addr v4, v2

    .line 31
    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 32
    add-double/2addr v0, v2

    .line 37
    cmpl-double v0, v4, v0

    .line 38
    if-ltz v0, :cond_0

    .line 40
    const/4 p3, 0x1

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getGBString(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/32 v3, 0x100000

    .line 48
    cmp-long v0, p1, v3

    .line 51
    if-ltz v0, :cond_2

    .line 53
    long-to-double p1, p1

    .line 55
    mul-double/2addr p1, v1

    .line 56
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    .line 57
    div-double/2addr p1, v0

    .line 59
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getMBString(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-wide/16 v3, 0x400

    .line 65
    cmp-long v0, p1, v3

    .line 67
    if-ltz v0, :cond_3

    .line 69
    long-to-double p1, p1

    .line 71
    mul-double/2addr p1, v1

    .line 72
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 73
    div-double/2addr p1, v0

    .line 75
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getKBString(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    long-to-double p1, p1

    .line 81
    mul-double/2addr p1, v1

    .line 82
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getBString(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    :goto_0
    invoke-static {p0, p1, p2, v0, p3}, Lcom/miui/common/utils/S;->g(Landroid/content/Context;DLjava/lang/String;I)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    return-object p0
    .line 91
.end method

.method public static d(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/32 v0, 0x3b9aca00

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
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 13
    div-double/2addr p1, v0

    .line 18
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getGBString(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-wide/32 v3, 0xf4240

    .line 25
    cmp-long v0, p1, v3

    .line 28
    if-ltz v0, :cond_1

    .line 30
    long-to-double p1, p1

    .line 32
    mul-double/2addr p1, v1

    .line 33
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 34
    div-double/2addr p1, v0

    .line 39
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getMBString(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    :goto_0
    move-object v5, v0

    .line 44
    move v0, p3

    .line 45
    move-object p3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide/16 v3, 0x3e8

    .line 48
    cmp-long v0, p1, v3

    .line 50
    if-ltz v0, :cond_2

    .line 52
    long-to-double p1, p1

    .line 54
    mul-double/2addr p1, v1

    .line 55
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 56
    div-double/2addr p1, v0

    .line 61
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getKBString(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    long-to-double p1, p1

    .line 67
    mul-double/2addr p1, v1

    .line 68
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getBString(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/miui/common/utils/S;->g(Landroid/content/Context;DLjava/lang/String;I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    return-object p0
    .line 78
.end method

.method public static e(Landroid/content/Context;JI)[Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    const-wide/32 v1, 0x3b9aca00

    .line 5
    cmp-long v1, p1, v1

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    const/4 v4, 0x1

    .line 12
    if-ltz v1, :cond_1

    .line 13
    long-to-double p1, p1

    .line 15
    mul-double/2addr p1, v2

    .line 16
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 17
    div-double/2addr p1, v1

    .line 22
    if-nez p3, :cond_0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 25
    move-result-wide v1

    .line 28
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 29
    mul-double v7, p1, v5

    .line 31
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 33
    move-result-wide v7

    .line 36
    long-to-double v7, v7

    .line 37
    div-double/2addr v7, v5

    .line 38
    const-wide v5, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 39
    add-double/2addr v1, v5

    .line 44
    cmpl-double v1, v7, v1

    .line 45
    if-ltz v1, :cond_0

    .line 47
    move p3, v4

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getGBString(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    aput-object v1, v0, v4

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    const-wide/32 v5, 0xf4240

    .line 57
    cmp-long v1, p1, v5

    .line 60
    if-ltz v1, :cond_2

    .line 62
    long-to-double p1, p1

    .line 64
    mul-double/2addr p1, v2

    .line 65
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 66
    div-double/2addr p1, v1

    .line 71
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getMBString(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    aput-object v1, v0, v4

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    const-wide/16 v5, 0x3e8

    .line 79
    cmp-long v1, p1, v5

    .line 81
    if-ltz v1, :cond_3

    .line 83
    long-to-double p1, p1

    .line 85
    mul-double/2addr p1, v2

    .line 86
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 87
    div-double/2addr p1, v1

    .line 92
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getKBString(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 96
    aput-object v1, v0, v4

    .line 97
    goto :goto_0

    .line 99
    :cond_3
    long-to-double p1, p1

    .line 100
    mul-double/2addr p1, v2

    .line 101
    invoke-static {p0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getBString(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 105
    aput-object v1, v0, v4

    .line 106
    :goto_0
    const/4 v1, 0x0

    .line 108
    invoke-static {p0, p1, p2, v1, p3}, Lcom/miui/common/utils/S;->g(Landroid/content/Context;DLjava/lang/String;I)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 112
    const/4 p1, 0x0

    .line 113
    aput-object p0, v0, p1

    .line 114
    return-object v0
    .line 116
.end method

.method public static f(DLjava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, 0x408f3c0000000000L    # 999.5

    .line 4
    cmpl-double v2, p0, v2

    .line 9
    if-lez v2, :cond_0

    .line 11
    double-to-int p0, p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 17
    new-array p1, v1, [Ljava/lang/Object;

    .line 18
    aput-object p0, p1, v0

    .line 20
    const-string p0, "%d"

    .line 22
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v2, 0x4058e00000000000L    # 99.5

    .line 29
    cmpl-double v2, p0, v2

    .line 34
    if-lez v2, :cond_1

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object p0

    .line 41
    new-array p1, v1, [Ljava/lang/Object;

    .line 42
    aput-object p0, p1, v0

    .line 44
    const-string p0, "%.01f"

    .line 46
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    const/16 v3, 0x10

    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v3, "%.0"

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const/16 p3, 0x66

    .line 68
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 76
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    move-result-object p0

    .line 80
    new-array p1, v1, [Ljava/lang/Object;

    .line 81
    aput-object p0, p1, v0

    .line 83
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    :goto_0
    if-eqz p2, :cond_2

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 105
    :cond_2
    return-object p0
    .line 106
.end method

.method private static g(Landroid/content/Context;DLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    const/16 v0, 0x10

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    const-string v0, "%.0"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const/16 p4, 0x66

    .line 17
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    move-result-object p4

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    const/4 v0, 0x0

    .line 37
    aput-object p1, p2, v0

    .line 38
    invoke-static {p4, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    if-eqz p3, :cond_0

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    :cond_0
    return-object p0
    .line 61
.end method
