.class public abstract LA0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA0/d$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    invoke-static/range {p0 .. p0}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    return-object v3

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    if-lt v1, v2, :cond_b

    .line 21
    const/16 v2, 0x24

    .line 23
    if-gt v1, v2, :cond_b

    .line 25
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v4

    .line 31
    const/16 v5, 0x2d

    .line 32
    if-ne v4, v5, :cond_1

    .line 34
    const/4 v2, 0x1

    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 37
    move-result v4

    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    return-object v3

    .line 43
    :cond_2
    add-int/lit8 v4, v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v5

    .line 49
    invoke-static {v5}, LA0/d$a;->a(C)I

    .line 50
    move-result v5

    .line 53
    if-ltz v5, :cond_a

    .line 54
    if-lt v5, v1, :cond_3

    .line 56
    goto :goto_2

    .line 58
    :cond_3
    neg-int v5, v5

    .line 59
    int-to-long v5, v5

    .line 60
    int-to-long v7, v1

    .line 61
    const-wide/high16 v9, -0x8000000000000000L

    .line 62
    div-long v11, v9, v7

    .line 64
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 66
    move-result v13

    .line 69
    if-ge v4, v13, :cond_7

    .line 70
    add-int/lit8 v13, v4, 0x1

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v4

    .line 77
    invoke-static {v4}, LA0/d$a;->a(C)I

    .line 78
    move-result v4

    .line 81
    if-ltz v4, :cond_6

    .line 82
    if-ge v4, v1, :cond_6

    .line 84
    cmp-long v14, v5, v11

    .line 86
    if-gez v14, :cond_4

    .line 88
    goto :goto_1

    .line 90
    :cond_4
    mul-long/2addr v5, v7

    .line 91
    int-to-long v14, v4

    .line 92
    add-long v16, v14, v9

    .line 93
    cmp-long v4, v5, v16

    .line 95
    if-gez v4, :cond_5

    .line 97
    return-object v3

    .line 99
    :cond_5
    sub-long/2addr v5, v14

    .line 100
    move v4, v13

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    :goto_1
    return-object v3

    .line 103
    :cond_7
    if-eqz v2, :cond_8

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_8
    cmp-long v0, v5, v9

    .line 111
    if-nez v0, :cond_9

    .line 113
    return-object v3

    .line 115
    :cond_9
    neg-long v0, v5

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_a
    :goto_2
    return-object v3

    .line 122
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    const/16 v3, 0x41

    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    const-string v3, "radix must be between MIN_RADIX and MAX_RADIX but was "

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0
    .line 147
.end method
