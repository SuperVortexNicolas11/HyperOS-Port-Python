.class abstract LMa/k;
.super LMa/j;
.source "SourceFile"


# direct methods
.method public static d([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_10

    .line 7
    if-eqz p1, :cond_10

    .line 9
    array-length v2, p0

    .line 11
    array-length v3, p1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_1
    array-length v2, p0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-ge v3, v2, :cond_f

    .line 19
    aget-object v4, p0, v3

    .line 21
    aget-object v5, p1, v3

    .line 23
    if-ne v4, v5, :cond_2

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_2
    if-eqz v4, :cond_e

    .line 29
    if-nez v5, :cond_3

    .line 31
    goto/16 :goto_2

    .line 33
    :cond_3
    instance-of v6, v4, [Ljava/lang/Object;

    .line 35
    if-eqz v6, :cond_4

    .line 37
    instance-of v6, v5, [Ljava/lang/Object;

    .line 39
    if-eqz v6, :cond_4

    .line 41
    check-cast v4, [Ljava/lang/Object;

    .line 43
    check-cast v5, [Ljava/lang/Object;

    .line 45
    invoke-static {v4, v5}, LMa/i;->d([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 50
    if-nez v4, :cond_d

    .line 51
    return v1

    .line 53
    :cond_4
    instance-of v6, v4, [B

    .line 54
    if-eqz v6, :cond_5

    .line 56
    instance-of v6, v5, [B

    .line 58
    if-eqz v6, :cond_5

    .line 60
    check-cast v4, [B

    .line 62
    check-cast v5, [B

    .line 64
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    move-result v4

    .line 69
    if-nez v4, :cond_d

    .line 70
    return v1

    .line 72
    :cond_5
    instance-of v6, v4, [S

    .line 73
    if-eqz v6, :cond_6

    .line 75
    instance-of v6, v5, [S

    .line 77
    if-eqz v6, :cond_6

    .line 79
    check-cast v4, [S

    .line 81
    check-cast v5, [S

    .line 83
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    .line 85
    move-result v4

    .line 88
    if-nez v4, :cond_d

    .line 89
    return v1

    .line 91
    :cond_6
    instance-of v6, v4, [I

    .line 92
    if-eqz v6, :cond_7

    .line 94
    instance-of v6, v5, [I

    .line 96
    if-eqz v6, :cond_7

    .line 98
    check-cast v4, [I

    .line 100
    check-cast v5, [I

    .line 102
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    move-result v4

    .line 107
    if-nez v4, :cond_d

    .line 108
    return v1

    .line 110
    :cond_7
    instance-of v6, v4, [J

    .line 111
    if-eqz v6, :cond_8

    .line 113
    instance-of v6, v5, [J

    .line 115
    if-eqz v6, :cond_8

    .line 117
    check-cast v4, [J

    .line 119
    check-cast v5, [J

    .line 121
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    .line 123
    move-result v4

    .line 126
    if-nez v4, :cond_d

    .line 127
    return v1

    .line 129
    :cond_8
    instance-of v6, v4, [F

    .line 130
    if-eqz v6, :cond_9

    .line 132
    instance-of v6, v5, [F

    .line 134
    if-eqz v6, :cond_9

    .line 136
    check-cast v4, [F

    .line 138
    check-cast v5, [F

    .line 140
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    .line 142
    move-result v4

    .line 145
    if-nez v4, :cond_d

    .line 146
    return v1

    .line 148
    :cond_9
    instance-of v6, v4, [D

    .line 149
    if-eqz v6, :cond_a

    .line 151
    instance-of v6, v5, [D

    .line 153
    if-eqz v6, :cond_a

    .line 155
    check-cast v4, [D

    .line 157
    check-cast v5, [D

    .line 159
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    .line 161
    move-result v4

    .line 164
    if-nez v4, :cond_d

    .line 165
    return v1

    .line 167
    :cond_a
    instance-of v6, v4, [C

    .line 168
    if-eqz v6, :cond_b

    .line 170
    instance-of v6, v5, [C

    .line 172
    if-eqz v6, :cond_b

    .line 174
    check-cast v4, [C

    .line 176
    check-cast v5, [C

    .line 178
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    .line 180
    move-result v4

    .line 183
    if-nez v4, :cond_d

    .line 184
    return v1

    .line 186
    :cond_b
    instance-of v6, v4, [Z

    .line 187
    if-eqz v6, :cond_c

    .line 189
    instance-of v6, v5, [Z

    .line 191
    if-eqz v6, :cond_c

    .line 193
    check-cast v4, [Z

    .line 195
    check-cast v5, [Z

    .line 197
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 199
    move-result v4

    .line 202
    if-nez v4, :cond_d

    .line 203
    return v1

    .line 205
    :cond_c
    invoke-static {v4, v5}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v4

    .line 209
    if-nez v4, :cond_d

    .line 210
    return v1

    .line 212
    :cond_d
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_e
    :goto_2
    return v1

    .line 217
    :cond_f
    return v0

    .line 218
    :cond_10
    :goto_3
    return v1
    .line 219
.end method
