.class public abstract Lyc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, Lyc/a;->a:[C

    .line 9
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
    .line 12
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lyc/a;->b(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method private static b(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    const-string p0, ""

    .line 8
    return-object p0

    .line 10
    :cond_0
    long-to-float p1, p1

    .line 11
    sget p2, Lyc/b;->a:I

    .line 12
    const/high16 v4, 0x44610000    # 900.0f

    .line 14
    cmpl-float v5, p1, v4

    .line 16
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 18
    if-lez v5, :cond_1

    .line 20
    sget p2, Lyc/b;->c:I

    .line 22
    div-float/2addr p1, v6

    .line 24
    :cond_1
    cmpl-float v5, p1, v4

    .line 25
    if-lez v5, :cond_2

    .line 27
    sget p2, Lyc/b;->d:I

    .line 29
    div-float/2addr p1, v6

    .line 31
    :cond_2
    cmpl-float v5, p1, v4

    .line 32
    if-lez v5, :cond_3

    .line 34
    sget p2, Lyc/b;->b:I

    .line 36
    div-float/2addr p1, v6

    .line 38
    :cond_3
    cmpl-float v5, p1, v4

    .line 39
    if-lez v5, :cond_4

    .line 41
    sget p2, Lyc/b;->g:I

    .line 43
    div-float/2addr p1, v6

    .line 45
    :cond_4
    cmpl-float v4, p1, v4

    .line 46
    if-lez v4, :cond_5

    .line 48
    sget p2, Lyc/b;->e:I

    .line 50
    div-float/2addr p1, v6

    .line 52
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    cmpg-float v4, p1, v4

    .line 55
    const-string v5, "%.2f"

    .line 57
    if-gez v4, :cond_6

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object p1

    .line 64
    new-array p3, v3, [Ljava/lang/Object;

    .line 65
    aput-object p1, p3, v2

    .line 67
    invoke-static {v5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    const/high16 v4, 0x41200000    # 10.0f

    .line 74
    cmpg-float v4, p1, v4

    .line 76
    if-gez v4, :cond_8

    .line 78
    if-eqz p3, :cond_7

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object p1

    .line 85
    new-array p3, v3, [Ljava/lang/Object;

    .line 86
    aput-object p1, p3, v2

    .line 88
    const-string p1, "%.1f"

    .line 90
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    move-result-object p1

    .line 100
    new-array p3, v3, [Ljava/lang/Object;

    .line 101
    aput-object p1, p3, v2

    .line 103
    invoke-static {v5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_8
    const/high16 v4, 0x42c80000    # 100.0f

    .line 110
    cmpg-float v4, p1, v4

    .line 112
    const-string v6, "%.0f"

    .line 114
    if-gez v4, :cond_a

    .line 116
    if-eqz p3, :cond_9

    .line 118
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    move-result-object p1

    .line 123
    new-array p3, v3, [Ljava/lang/Object;

    .line 124
    aput-object p1, p3, v2

    .line 126
    invoke-static {v6, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object p1

    .line 136
    new-array p3, v3, [Ljava/lang/Object;

    .line 137
    aput-object p1, p3, v2

    .line 139
    invoke-static {v5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 144
    goto :goto_0

    .line 145
    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    move-result-object p1

    .line 149
    new-array p3, v3, [Ljava/lang/Object;

    .line 150
    aput-object p1, p3, v2

    .line 152
    invoke-static {v6, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 157
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 158
    move-result p3

    .line 161
    const/16 v4, 0x2e

    .line 162
    const/16 v5, 0x30

    .line 164
    if-le p3, v0, :cond_b

    .line 166
    add-int/lit8 v0, p3, -0x3

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 170
    move-result v6

    .line 173
    if-ne v6, v4, :cond_b

    .line 174
    add-int/lit8 v6, p3, -0x2

    .line 176
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 178
    move-result v6

    .line 181
    if-ne v6, v5, :cond_b

    .line 182
    add-int/lit8 v6, p3, -0x1

    .line 184
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 186
    move-result v6

    .line 189
    if-ne v6, v5, :cond_b

    .line 190
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 195
    goto :goto_1

    .line 196
    :cond_b
    if-le p3, v1, :cond_c

    .line 197
    add-int/lit8 v0, p3, -0x2

    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 201
    move-result v6

    .line 204
    if-ne v6, v4, :cond_c

    .line 205
    sub-int/2addr p3, v3

    .line 207
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 208
    move-result p3

    .line 211
    if-ne p3, v5, :cond_c

    .line 212
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 217
    :cond_c
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    move-result-object p3

    .line 221
    sget v0, Lyc/b;->f:I

    .line 222
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 227
    new-array p2, v1, [Ljava/lang/Object;

    .line 228
    aput-object p1, p2, v2

    .line 230
    aput-object p0, p2, v3

    .line 232
    invoke-virtual {p3, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 237
    return-object p0
    .line 238
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lyc/a;->b(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static d([B)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, LGb/s;->e()LGb/s$f;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, LGb/s$f;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p0, v0}, Lyc/a;->e([BLjava/lang/Appendable;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-static {}, LGb/s;->e()LGb/s$f;

    .line 19
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, LGb/s$f;->a(Ljava/lang/Object;)V

    .line 23
    return-object p0
    .line 26
.end method

.method public static e([BLjava/lang/Appendable;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    :try_start_0
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    aget-byte v2, p0, v1

    .line 9
    if-gez v2, :cond_1

    .line 11
    add-int/lit16 v2, v2, 0x100

    .line 13
    :cond_1
    shr-int/lit8 v3, v2, 0x4

    .line 15
    and-int/lit8 v2, v2, 0xf

    .line 17
    sget-object v4, Lyc/a;->a:[C

    .line 19
    aget-char v3, v4, v3

    .line 21
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 23
    move-result-object v3

    .line 26
    aget-char v2, v4, v2

    .line 27
    invoke-interface {v3, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return-void

    .line 37
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    const-string v0, "Exception throw during when append"

    .line 40
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw p1
    .line 45
.end method
