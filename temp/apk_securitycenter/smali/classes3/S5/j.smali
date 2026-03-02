.class public abstract LS5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS5/j$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    const-string p0, ""

    .line 6
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, LS5/j;->e(J)LS5/j$a;

    .line 9
    move-result-object p1

    .line 12
    iget p2, p1, LS5/j$a;->a:F

    .line 13
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p2

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    aput-object p2, v2, v0

    .line 21
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    iget p1, p1, LS5/j$a;->b:I

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    const/4 p3, 0x2

    .line 33
    new-array p3, p3, [Ljava/lang/Object;

    .line 34
    aput-object p2, p3, v0

    .line 36
    aput-object p1, p3, v1

    .line 38
    const p1, 0x7f12184e    # @string/size_suffix '%1$s %2$s'

    .line 40
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method

.method public static b(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    const-string p0, ""

    .line 6
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, LS5/j;->e(J)LS5/j$a;

    .line 9
    move-result-object p1

    .line 12
    iget p2, p1, LS5/j$a;->a:F

    .line 13
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p2

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    aput-object p2, v2, v0

    .line 21
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    iget p1, p1, LS5/j$a;->b:I

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    const/4 p3, 0x2

    .line 33
    new-array p3, p3, [Ljava/lang/Object;

    .line 34
    aput-object p2, p3, v0

    .line 36
    aput-object p1, p3, v1

    .line 38
    const p1, 0x7f12184e    # @string/size_suffix '%1$s %2$s'

    .line 40
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    const p2, 0x7f12184a    # @string/size_giga_byte 'GB'

    .line 11
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 21
    aput-object p1, v0, v1

    .line 22
    const/4 p1, 0x1

    .line 24
    aput-object p2, v0, p1

    .line 25
    const p1, 0x7f12184e    # @string/size_suffix '%1$s %2$s'

    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    const-string p0, ""

    .line 35
    return-object p0
    .line 37
.end method

.method public static d(Landroid/content/Context;JILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    const-string p0, ""

    .line 7
    return-object p0

    .line 9
    :cond_0
    int-to-long v3, p3

    .line 10
    const-wide/32 v5, 0x3b9aca00

    .line 11
    mul-long/2addr v3, v5

    .line 14
    sub-long/2addr p1, v3

    .line 15
    invoke-static {p1, p2}, LS5/j;->e(J)LS5/j$a;

    .line 16
    move-result-object p1

    .line 19
    iget p2, p1, LS5/j$a;->a:F

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p2

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    aput-object p2, v3, v1

    .line 28
    invoke-static {p4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 33
    const p4, 0x7f12184e    # @string/size_suffix '%1$s %2$s'

    .line 34
    if-nez p3, :cond_1

    .line 37
    iget p1, p1, LS5/j$a;->b:I

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    new-array p3, v0, [Ljava/lang/Object;

    .line 45
    aput-object p2, p3, v1

    .line 47
    aput-object p1, p3, v2

    .line 49
    invoke-virtual {p0, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    iget v3, p1, LS5/j$a;->b:I

    .line 56
    const v4, 0x7f121cab    # @string/ufs_size_suffix '%1$s+%2$s'

    .line 58
    const v5, 0x7f12184a    # @string/size_giga_byte 'GB'

    .line 61
    if-ne v5, v3, :cond_2

    .line 64
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 69
    new-array v3, v0, [Ljava/lang/Object;

    .line 70
    aput-object p2, v3, v1

    .line 72
    aput-object p3, v3, v2

    .line 74
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 79
    iget p1, p1, LS5/j$a;->b:I

    .line 80
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    new-array p3, v0, [Ljava/lang/Object;

    .line 86
    aput-object p2, p3, v1

    .line 88
    aput-object p1, p3, v2

    .line 90
    invoke-virtual {p0, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 100
    new-array v3, v0, [Ljava/lang/Object;

    .line 101
    aput-object p2, v3, v1

    .line 103
    aput-object p1, v3, v2

    .line 105
    invoke-virtual {p0, p4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 110
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 114
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object p3

    .line 118
    new-array v3, v0, [Ljava/lang/Object;

    .line 119
    aput-object p2, v3, v1

    .line 121
    aput-object p3, v3, v2

    .line 123
    invoke-virtual {p0, p4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 128
    new-array p3, v0, [Ljava/lang/Object;

    .line 129
    aput-object p1, p3, v1

    .line 131
    aput-object p2, p3, v2

    .line 133
    invoke-virtual {p0, v4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 138
    :goto_0
    return-object p0
    .line 139
.end method

.method private static e(J)LS5/j$a;
    .locals 6

    .line 1
    long-to-float p0, p0

    .line 2
    float-to-double v0, p0

    .line 3
    const-wide v2, 0x408c200000000000L    # 900.0

    .line 4
    cmpl-double p1, v0, v2

    .line 9
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 11
    if-lez p1, :cond_0

    .line 13
    div-float/2addr p0, v0

    .line 15
    const p1, 0x7f12184b    # @string/size_kilo_byte 'KB'

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x7f121845    # @string/size_byte 'B'

    .line 20
    :goto_0
    float-to-double v4, p0

    .line 23
    cmpl-double v1, v4, v2

    .line 24
    if-lez v1, :cond_1

    .line 26
    div-float/2addr p0, v0

    .line 28
    const p1, 0x7f12184c    # @string/size_mega_byte 'MB'

    .line 29
    :cond_1
    float-to-double v4, p0

    .line 32
    cmpl-double v1, v4, v2

    .line 33
    if-lez v1, :cond_2

    .line 35
    div-float/2addr p0, v0

    .line 37
    const p1, 0x7f12184a    # @string/size_giga_byte 'GB'

    .line 38
    :cond_2
    float-to-double v1, p0

    .line 41
    const-wide v3, 0x408ccccccccccccdL    # 921.6

    .line 42
    cmpl-double v1, v1, v3

    .line 47
    if-lez v1, :cond_3

    .line 49
    const/high16 p1, 0x44800000    # 1024.0f

    .line 51
    div-float p1, p0, p1

    .line 53
    const/high16 v1, 0x41c00000    # 24.0f

    .line 55
    mul-float/2addr p1, v1

    .line 57
    sub-float/2addr p0, p1

    .line 58
    div-float/2addr p0, v0

    .line 59
    const p1, 0x7f12184f    # @string/size_tera_byte 'TB'

    .line 60
    :cond_3
    float-to-double v1, p0

    .line 63
    cmpl-double v1, v1, v3

    .line 64
    if-lez v1, :cond_4

    .line 66
    div-float/2addr p0, v0

    .line 68
    const p1, 0x7f12184d    # @string/size_peta_byte 'PB'

    .line 69
    :cond_4
    new-instance v0, LS5/j$a;

    .line 72
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, v1}, LS5/j$a;-><init>(LS5/k;)V

    .line 75
    iput p0, v0, LS5/j$a;->a:F

    .line 78
    iput p1, v0, LS5/j$a;->b:I

    .line 80
    return-object v0
    .line 82
.end method
