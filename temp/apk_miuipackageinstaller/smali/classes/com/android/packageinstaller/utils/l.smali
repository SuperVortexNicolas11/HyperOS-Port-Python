.class public Lcom/android/packageinstaller/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JI)Ljava/lang/String;
    .locals 6

    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, p0, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-ltz v0, :cond_1

    long-to-double p0, p0

    mul-double/2addr p0, v1

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p0, v0

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v4, p0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v2

    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    add-double/2addr v0, v2

    cmpl-double v0, v4, v0

    if-ltz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    const-string v0, "GB"

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0xf4240

    cmp-long v0, p0, v3

    if-ltz v0, :cond_2

    long-to-double p0, p0

    mul-double/2addr p0, v1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p0, v0

    const-string v0, "MB"

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x3e8

    cmp-long v0, p0, v3

    if-ltz v0, :cond_3

    long-to-double p0, p0

    mul-double/2addr p0, v1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    const-string v0, "KB"

    goto :goto_0

    :cond_3
    long-to-double p0, p0

    mul-double/2addr p0, v1

    const-string v0, "B"

    :goto_0
    invoke-static {p0, p1, v0, p2}, Lcom/android/packageinstaller/utils/l;->b(DLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(DLjava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "%.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x66

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
