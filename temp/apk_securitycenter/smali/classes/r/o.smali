.class public abstract Lr/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/o$a;
    }
.end annotation


# static fields
.field protected static k:F = 6.2831855f


# instance fields
.field protected a:Lr/b;

.field protected b:I

.field protected c:[I

.field protected d:[[F

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:[F

.field protected h:Z

.field protected i:J

.field protected j:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr/o;->b:I

    .line 6
    const/16 v1, 0xa

    .line 8
    new-array v2, v1, [I

    .line 10
    iput-object v2, p0, Lr/o;->c:[I

    .line 12
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [I

    .line 15
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    aput v4, v2, v3

    .line 19
    aput v1, v2, v0

    .line 21
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 23
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, [[F

    .line 29
    iput-object v1, p0, Lr/o;->d:[[F

    .line 31
    new-array v1, v4, [F

    .line 33
    iput-object v1, p0, Lr/o;->g:[F

    .line 35
    iput-boolean v0, p0, Lr/o;->h:Z

    .line 37
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 39
    iput v0, p0, Lr/o;->j:F

    .line 41
    return-void
    .line 43
.end method


# virtual methods
.method protected a(F)F
    .locals 3

    .line 1
    iget v0, p0, Lr/o;->b:I

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    sget v0, Lr/o;->k:F

    .line 11
    mul-float/2addr p1, v0

    .line 13
    float-to-double v0, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 15
    move-result-wide v0

    .line 18
    double-to-float p1, v0

    .line 19
    return p1

    .line 20
    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 21
    mul-float/2addr p1, v0

    .line 23
    rem-float/2addr p1, v0

    .line 24
    sub-float/2addr p1, v1

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result p1

    .line 29
    sub-float p1, v2, p1

    .line 30
    mul-float/2addr p1, p1

    .line 32
    :goto_0
    sub-float/2addr v2, p1

    .line 33
    return v2

    .line 34
    :pswitch_1
    sget v0, Lr/o;->k:F

    .line 35
    mul-float/2addr p1, v0

    .line 37
    float-to-double v0, p1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 39
    move-result-wide v0

    .line 42
    double-to-float p1, v0

    .line 43
    return p1

    .line 44
    :pswitch_2
    mul-float/2addr p1, v1

    .line 45
    add-float/2addr p1, v2

    .line 46
    rem-float/2addr p1, v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    mul-float/2addr p1, v1

    .line 49
    add-float/2addr p1, v2

    .line 50
    rem-float/2addr p1, v1

    .line 51
    sub-float/2addr p1, v2

    .line 52
    return p1

    .line 53
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    sget v0, Lr/o;->k:F

    .line 59
    mul-float/2addr p1, v0

    .line 61
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 62
    move-result p1

    .line 65
    return p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr/o;->i:J

    .line 2
    return-void
    .line 4
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/o;->f:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public d(I)V
    .locals 11

    .line 1
    iget v0, p0, Lr/o;->e:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "Error no points added to "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lr/o;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lr/o;->c:[I

    .line 31
    iget-object v2, p0, Lr/o;->d:[[F

    .line 33
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v0, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v1, v2, v4, v0}, Lr/o$a;->a([I[[FII)V

    .line 38
    move v0, v3

    .line 41
    move v1, v4

    .line 42
    :goto_0
    iget-object v2, p0, Lr/o;->c:[I

    .line 43
    array-length v5, v2

    .line 45
    if-ge v0, v5, :cond_2

    .line 46
    aget v5, v2, v0

    .line 48
    add-int/lit8 v6, v0, -0x1

    .line 50
    aget v2, v2, v6

    .line 52
    if-eq v5, v2, :cond_1

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    move v1, v3

    .line 63
    :cond_3
    new-array v0, v1, [D

    .line 64
    const/4 v2, 0x2

    .line 66
    new-array v5, v2, [I

    .line 67
    const/4 v6, 0x3

    .line 69
    aput v6, v5, v3

    .line 70
    aput v1, v5, v4

    .line 72
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 74
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 79
    check-cast v1, [[D

    .line 80
    move v5, v4

    .line 82
    move v6, v5

    .line 83
    :goto_1
    iget v7, p0, Lr/o;->e:I

    .line 84
    if-ge v5, v7, :cond_5

    .line 86
    if-lez v5, :cond_4

    .line 88
    iget-object v7, p0, Lr/o;->c:[I

    .line 90
    aget v8, v7, v5

    .line 92
    add-int/lit8 v9, v5, -0x1

    .line 94
    aget v7, v7, v9

    .line 96
    if-ne v8, v7, :cond_4

    .line 98
    goto :goto_2

    .line 100
    :cond_4
    iget-object v7, p0, Lr/o;->c:[I

    .line 101
    aget v7, v7, v5

    .line 103
    int-to-double v7, v7

    .line 105
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 106
    mul-double/2addr v7, v9

    .line 111
    aput-wide v7, v0, v6

    .line 112
    aget-object v7, v1, v6

    .line 114
    iget-object v8, p0, Lr/o;->d:[[F

    .line 116
    aget-object v8, v8, v5

    .line 118
    aget v9, v8, v4

    .line 120
    float-to-double v9, v9

    .line 122
    aput-wide v9, v7, v4

    .line 123
    aget v9, v8, v3

    .line 125
    float-to-double v9, v9

    .line 127
    aput-wide v9, v7, v3

    .line 128
    aget v8, v8, v2

    .line 130
    float-to-double v8, v8

    .line 132
    aput-wide v8, v7, v2

    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 135
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_1

    .line 139
    :cond_5
    invoke-static {p1, v0, v1}, Lr/b;->a(I[D[[D)Lr/b;

    .line 140
    move-result-object p1

    .line 143
    iput-object p1, p0, Lr/o;->a:Lr/b;

    .line 144
    return-void
    .line 146
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lr/o;->f:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    const-string v2, "##.##"

    .line 6
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lr/o;->e:I

    .line 12
    if-ge v2, v3, :cond_0

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "["

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Lr/o;->c:[I

    .line 29
    aget v0, v0, v2

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " , "

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, Lr/o;->d:[[F

    .line 41
    aget-object v0, v0, v2

    .line 43
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "] "

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_0
    return-object v0
    .line 64
.end method
