.class public Lr/l;
.super Lr/c;
.source "SourceFile"


# instance fields
.field d:Lr/g;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lr/c;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    new-array v0, v0, [D

    .line 13
    const/16 v1, 0x28

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    const/16 v2, 0x2c

    .line 23
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 25
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/4 v5, -0x1

    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    add-int/lit8 v5, v4, 0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 43
    move-result-wide v6

    .line 46
    aput-wide v6, v0, v4

    .line 47
    add-int/lit8 v1, v3, 0x1

    .line 49
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 51
    move-result v3

    .line 54
    move v4, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v2, 0x29

    .line 57
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 59
    move-result v2

    .line 62
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    add-int/lit8 v1, v4, 0x1

    .line 71
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 73
    move-result-wide v2

    .line 76
    aput-wide v2, v0, v4

    .line 77
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 79
    move-result-object p1

    .line 82
    invoke-static {p1}, Lr/l;->d([D)Lr/g;

    .line 83
    move-result-object p1

    .line 86
    iput-object p1, p0, Lr/l;->d:Lr/g;

    .line 87
    return-void
    .line 89
.end method

.method private static d([D)Lr/g;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 7
    sub-int/2addr v1, v2

    .line 8
    array-length v3, v0

    .line 9
    const/4 v4, 0x1

    .line 10
    sub-int/2addr v3, v4

    .line 11
    int-to-double v5, v3

    .line 12
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 13
    div-double v5, v7, v5

    .line 15
    new-array v2, v2, [I

    .line 17
    aput v4, v2, v4

    .line 19
    const/4 v4, 0x0

    .line 21
    aput v1, v2, v4

    .line 22
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, [[D

    .line 30
    new-array v1, v1, [D

    .line 32
    move v9, v4

    .line 34
    :goto_0
    array-length v10, v0

    .line 35
    if-ge v9, v10, :cond_1

    .line 36
    aget-wide v10, v0, v9

    .line 38
    add-int v12, v9, v3

    .line 40
    aget-object v13, v2, v12

    .line 42
    aput-wide v10, v13, v4

    .line 44
    int-to-double v13, v9

    .line 46
    mul-double/2addr v13, v5

    .line 47
    aput-wide v13, v1, v12

    .line 48
    if-lez v9, :cond_0

    .line 50
    mul-int/lit8 v12, v3, 0x2

    .line 52
    add-int/2addr v12, v9

    .line 54
    aget-object v15, v2, v12

    .line 55
    add-double v16, v10, v7

    .line 57
    aput-wide v16, v15, v4

    .line 59
    add-double v15, v13, v7

    .line 61
    aput-wide v15, v1, v12

    .line 63
    add-int/lit8 v12, v9, -0x1

    .line 65
    aget-object v15, v2, v12

    .line 67
    sub-double/2addr v10, v7

    .line 69
    sub-double/2addr v10, v5

    .line 70
    aput-wide v10, v15, v4

    .line 71
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 73
    add-double/2addr v13, v10

    .line 75
    sub-double/2addr v13, v5

    .line 76
    aput-wide v13, v1, v12

    .line 77
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 79
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Lr/g;

    .line 82
    invoke-direct {v0, v1, v2}, Lr/g;-><init>([D[[D)V

    .line 84
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v3, " 0 "

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-wide/16 v5, 0x0

    .line 99
    invoke-virtual {v0, v5, v6, v4}, Lr/g;->c(DI)D

    .line 101
    move-result-wide v5

    .line 104
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v3, " 1 "

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v7, v8, v4}, Lr/g;->c(DI)D

    .line 125
    move-result-wide v3

    .line 128
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 136
    return-object v0
    .line 139
.end method


# virtual methods
.method public a(D)D
    .locals 2

    .line 1
    iget-object v0, p0, Lr/l;->d:Lr/g;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lr/g;->c(DI)D

    .line 5
    move-result-wide p1

    .line 8
    return-wide p1
    .line 9
.end method

.method public b(D)D
    .locals 2

    .line 1
    iget-object v0, p0, Lr/l;->d:Lr/g;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lr/g;->k(DI)D

    .line 5
    move-result-wide p1

    .line 8
    return-wide p1
    .line 9
.end method
