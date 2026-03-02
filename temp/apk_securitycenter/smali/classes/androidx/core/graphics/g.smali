.class public abstract Landroidx/core/graphics/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/g$b;,
        Landroidx/core/graphics/g$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/util/ArrayList;C[F)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/graphics/g$b;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/core/graphics/g$b;-><init>(C[F)V

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
    .line 10
.end method

.method public static b([Landroidx/core/graphics/g$b;[Landroidx/core/graphics/g$b;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    return v0

    .line 12
    :cond_1
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    aget-object v2, p0, v1

    .line 17
    invoke-static {v2}, Landroidx/core/graphics/g$b;->a(Landroidx/core/graphics/g$b;)C

    .line 19
    move-result v2

    .line 22
    aget-object v3, p1, v1

    .line 23
    invoke-static {v3}, Landroidx/core/graphics/g$b;->a(Landroidx/core/graphics/g$b;)C

    .line 25
    move-result v3

    .line 28
    if-ne v2, v3, :cond_3

    .line 29
    aget-object v2, p0, v1

    .line 31
    invoke-static {v2}, Landroidx/core/graphics/g$b;->c(Landroidx/core/graphics/g$b;)[F

    .line 33
    move-result-object v2

    .line 36
    array-length v2, v2

    .line 37
    aget-object v3, p1, v1

    .line 38
    invoke-static {v3}, Landroidx/core/graphics/g$b;->c(Landroidx/core/graphics/g$b;)[F

    .line 40
    move-result-object v3

    .line 43
    array-length v3, v3

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return v0

    .line 51
    :cond_4
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_5
    :goto_2
    return v0
    .line 54
.end method

.method static c([FII)[F
    .locals 2

    .line 1
    if-gt p1, p2, :cond_1

    .line 2
    array-length v0, p0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    sub-int/2addr p2, p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v0

    .line 14
    new-array p2, p2, [F

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    return-object p2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 24
    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p0
    .line 33
.end method

.method public static d(Ljava/lang/String;)[Landroidx/core/graphics/g$b;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    move v4, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v5

    .line 14
    if-ge v3, v5, :cond_1

    .line 15
    invoke-static {p0, v3}, Landroidx/core/graphics/g;->i(Ljava/lang/String;I)I

    .line 17
    move-result v3

    .line 20
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    invoke-static {v4}, Landroidx/core/graphics/g;->h(Ljava/lang/String;)[F

    .line 35
    move-result-object v5

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v4

    .line 42
    invoke-static {v0, v4, v5}, Landroidx/core/graphics/g;->a(Ljava/util/ArrayList;C[F)V

    .line 43
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 46
    move v6, v4

    .line 48
    move v4, v3

    .line 49
    move v3, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sub-int/2addr v3, v4

    .line 52
    if-ne v3, v2, :cond_2

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    move-result v2

    .line 58
    if-ge v4, v2, :cond_2

    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result p0

    .line 64
    new-array v2, v1, [F

    .line 65
    invoke-static {v0, p0, v2}, Landroidx/core/graphics/g;->a(Ljava/util/ArrayList;C[F)V

    .line 67
    :cond_2
    new-array p0, v1, [Landroidx/core/graphics/g$b;

    .line 70
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 75
    check-cast p0, [Landroidx/core/graphics/g$b;

    .line 76
    return-object p0
    .line 78
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    invoke-static {p0}, Landroidx/core/graphics/g;->d(Ljava/lang/String;)[Landroidx/core/graphics/g$b;

    .line 7
    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {v1, v0}, Landroidx/core/graphics/g$b;->i([Landroidx/core/graphics/g$b;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "Error in parsing "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw v1
    .line 38
.end method

.method public static f([Landroidx/core/graphics/g$b;)[Landroidx/core/graphics/g$b;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Landroidx/core/graphics/g$b;

    .line 3
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    new-instance v2, Landroidx/core/graphics/g$b;

    .line 9
    aget-object v3, p0, v1

    .line 11
    invoke-direct {v2, v3}, Landroidx/core/graphics/g$b;-><init>(Landroidx/core/graphics/g$b;)V

    .line 13
    aput-object v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
    .line 21
.end method

.method private static g(Ljava/lang/String;ILandroidx/core/graphics/g$a;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p2, Landroidx/core/graphics/g$a;->b:Z

    .line 3
    move v1, p1

    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v5

    .line 12
    if-ge v1, v5, :cond_5

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v5

    .line 18
    const/16 v6, 0x20

    .line 19
    const/4 v7, 0x1

    .line 21
    if-eq v5, v6, :cond_1

    .line 22
    const/16 v6, 0x45

    .line 24
    if-eq v5, v6, :cond_3

    .line 26
    const/16 v6, 0x65

    .line 28
    if-eq v5, v6, :cond_3

    .line 30
    packed-switch v5, :pswitch_data_0

    .line 32
    goto :goto_2

    .line 35
    :pswitch_0
    if-nez v3, :cond_0

    .line 36
    move v2, v0

    .line 38
    move v3, v7

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    iput-boolean v7, p2, Landroidx/core/graphics/g$a;->b:Z

    .line 41
    :cond_1
    :goto_1
    :pswitch_1
    move v2, v0

    .line 43
    move v4, v7

    .line 44
    goto :goto_3

    .line 45
    :pswitch_2
    if-eq v1, p1, :cond_2

    .line 46
    if-nez v2, :cond_2

    .line 48
    iput-boolean v7, p2, Landroidx/core/graphics/g$a;->b:Z

    .line 50
    goto :goto_1

    .line 52
    :cond_2
    :goto_2
    move v2, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v7

    .line 55
    :goto_3
    if-eqz v4, :cond_4

    .line 56
    goto :goto_4

    .line 58
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    :goto_4
    iput v1, p2, Landroidx/core/graphics/g$a;->a:I

    .line 62
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 66
.end method

.method private static h(Ljava/lang/String;)[F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    move-result v1

    .line 6
    const/16 v2, 0x7a

    .line 7
    if-eq v1, v2, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 14
    const/16 v2, 0x5a

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_3

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 23
    new-array v1, v1, [F

    .line 24
    new-instance v2, Landroidx/core/graphics/g$a;

    .line 26
    invoke-direct {v2}, Landroidx/core/graphics/g$a;-><init>()V

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    move v5, v0

    .line 36
    :goto_0
    if-ge v4, v3, :cond_3

    .line 37
    invoke-static {p0, v4, v2}, Landroidx/core/graphics/g;->g(Ljava/lang/String;ILandroidx/core/graphics/g$a;)V

    .line 39
    iget v6, v2, Landroidx/core/graphics/g$a;->a:I

    .line 42
    if-ge v4, v6, :cond_1

    .line 44
    add-int/lit8 v7, v5, 0x1

    .line 46
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 52
    move-result v4

    .line 55
    aput v4, v1, v5

    .line 56
    move v5, v7

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    iget-boolean v4, v2, Landroidx/core/graphics/g$a;->b:Z

    .line 62
    if-eqz v4, :cond_2

    .line 64
    move v4, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v1, v0, v5}, Landroidx/core/graphics/g;->c([FII)[F

    .line 71
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v3, "error in parsing \""

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p0, "\""

    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    throw v1

    .line 103
    :cond_4
    :goto_3
    new-array p0, v0, [F

    .line 104
    return-object p0
    .line 106
.end method

.method private static i(Ljava/lang/String;I)I
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x41

    .line 12
    add-int/lit8 v2, v0, -0x5a

    .line 14
    mul-int/2addr v1, v2

    .line 16
    if-lez v1, :cond_0

    .line 17
    add-int/lit8 v1, v0, -0x61

    .line 19
    add-int/lit8 v2, v0, -0x7a

    .line 21
    mul-int/2addr v1, v2

    .line 23
    if-gtz v1, :cond_1

    .line 24
    :cond_0
    const/16 v1, 0x65

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    const/16 v1, 0x45

    .line 30
    if-eq v0, v1, :cond_1

    .line 32
    return p1

    .line 34
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    return p1
    .line 38
.end method

.method public static j([Landroidx/core/graphics/g$b;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    array-length v1, p0

    .line 5
    const/16 v2, 0x6d

    .line 6
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    aget-object v4, p0, v3

    .line 11
    invoke-static {v4}, Landroidx/core/graphics/g$b;->a(Landroidx/core/graphics/g$b;)C

    .line 13
    move-result v5

    .line 16
    invoke-static {v4}, Landroidx/core/graphics/g$b;->c(Landroidx/core/graphics/g$b;)[F

    .line 17
    move-result-object v6

    .line 20
    invoke-static {p1, v0, v2, v5, v6}, Landroidx/core/graphics/g$b;->d(Landroid/graphics/Path;[FCC[F)V

    .line 21
    invoke-static {v4}, Landroidx/core/graphics/g$b;->a(Landroidx/core/graphics/g$b;)C

    .line 24
    move-result v2

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public static k([Landroidx/core/graphics/g$b;[Landroidx/core/graphics/g$b;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    aget-object v2, p0, v1

    .line 7
    aget-object v3, p1, v1

    .line 9
    invoke-static {v3}, Landroidx/core/graphics/g$b;->a(Landroidx/core/graphics/g$b;)C

    .line 11
    move-result v3

    .line 14
    invoke-static {v2, v3}, Landroidx/core/graphics/g$b;->b(Landroidx/core/graphics/g$b;C)C

    .line 15
    move v2, v0

    .line 18
    :goto_1
    aget-object v3, p1, v1

    .line 19
    invoke-static {v3}, Landroidx/core/graphics/g$b;->c(Landroidx/core/graphics/g$b;)[F

    .line 21
    move-result-object v3

    .line 24
    array-length v3, v3

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    aget-object v3, p0, v1

    .line 28
    invoke-static {v3}, Landroidx/core/graphics/g$b;->c(Landroidx/core/graphics/g$b;)[F

    .line 30
    move-result-object v3

    .line 33
    aget-object v4, p1, v1

    .line 34
    invoke-static {v4}, Landroidx/core/graphics/g$b;->c(Landroidx/core/graphics/g$b;)[F

    .line 36
    move-result-object v4

    .line 39
    aget v4, v4, v2

    .line 40
    aput v4, v3, v2

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    return-void
    .line 50
.end method
