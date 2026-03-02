.class final LR0/e;
.super LR0/c;
.source "SourceFile"


# static fields
.field private static final n:LQc/f;

.field private static final o:LQc/f;

.field private static final p:LQc/f;

.field private static final q:LQc/f;

.field private static final r:LQc/f;


# instance fields
.field private final h:LQc/e;

.field private final i:LQc/c;

.field private j:I

.field private k:J

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\'\\"

    .line 2
    invoke-static {v0}, LQc/f;->g(Ljava/lang/String;)LQc/f;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, LR0/e;->n:LQc/f;

    .line 8
    const-string v0, "\"\\"

    .line 10
    invoke-static {v0}, LQc/f;->g(Ljava/lang/String;)LQc/f;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, LR0/e;->o:LQc/f;

    .line 16
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 18
    invoke-static {v0}, LQc/f;->g(Ljava/lang/String;)LQc/f;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, LR0/e;->p:LQc/f;

    .line 24
    const-string v0, "\n\r"

    .line 26
    invoke-static {v0}, LQc/f;->g(Ljava/lang/String;)LQc/f;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, LR0/e;->q:LQc/f;

    .line 32
    const-string v0, "*/"

    .line 34
    invoke-static {v0}, LQc/f;->g(Ljava/lang/String;)LQc/f;

    .line 36
    move-result-object v0

    .line 39
    sput-object v0, LR0/e;->r:LQc/f;

    .line 40
    return-void
    .line 42
.end method

.method constructor <init>(LQc/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LR0/c;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LR0/e;->j:I

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, LR0/e;->h:LQc/e;

    .line 10
    invoke-interface {p1}, LQc/e;->a()LQc/c;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, LR0/e;->i:LQc/c;

    .line 16
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p0, p1}, LR0/c;->P(I)V

    .line 19
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    const-string v0, "source == null"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
    .line 30
.end method

.method private A0()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    move-wide v8, v1

    .line 8
    move v5, v3

    .line 9
    move v6, v5

    .line 10
    move v10, v6

    .line 11
    move v7, v4

    .line 12
    :goto_0
    iget-object v11, v0, LR0/e;->h:LQc/e;

    .line 13
    add-int/lit8 v12, v5, 0x1

    .line 15
    int-to-long v13, v12

    .line 17
    invoke-interface {v11, v13, v14}, LQc/e;->G(J)Z

    .line 18
    move-result v11

    .line 21
    const/4 v15, 0x2

    .line 22
    if-nez v11, :cond_0

    .line 23
    goto/16 :goto_5

    .line 25
    :cond_0
    iget-object v11, v0, LR0/e;->i:LQc/c;

    .line 27
    int-to-long v13, v5

    .line 29
    invoke-virtual {v11, v13, v14}, LQc/c;->k(J)B

    .line 30
    move-result v11

    .line 33
    const/16 v13, 0x2b

    .line 34
    if-eq v11, v13, :cond_1a

    .line 36
    const/16 v13, 0x45

    .line 38
    if-eq v11, v13, :cond_17

    .line 40
    const/16 v13, 0x65

    .line 42
    if-eq v11, v13, :cond_17

    .line 44
    const/16 v13, 0x2d

    .line 46
    if-eq v11, v13, :cond_14

    .line 48
    const/16 v13, 0x2e

    .line 50
    const/4 v14, 0x3

    .line 52
    if-eq v11, v13, :cond_12

    .line 53
    const/16 v13, 0x30

    .line 55
    if-lt v11, v13, :cond_a

    .line 57
    const/16 v13, 0x39

    .line 59
    if-le v11, v13, :cond_1

    .line 61
    goto :goto_4

    .line 63
    :cond_1
    if-eq v6, v4, :cond_9

    .line 64
    if-nez v6, :cond_2

    .line 66
    goto :goto_3

    .line 68
    :cond_2
    if-ne v6, v15, :cond_6

    .line 69
    cmp-long v5, v8, v1

    .line 71
    if-nez v5, :cond_3

    .line 73
    return v3

    .line 75
    :cond_3
    const-wide/16 v13, 0xa

    .line 76
    mul-long/2addr v13, v8

    .line 78
    add-int/lit8 v11, v11, -0x30

    .line 79
    int-to-long v4, v11

    .line 81
    sub-long/2addr v13, v4

    .line 82
    const-wide v4, -0xcccccccccccccccL

    .line 83
    cmp-long v4, v8, v4

    .line 88
    if-gtz v4, :cond_5

    .line 90
    if-nez v4, :cond_4

    .line 92
    cmp-long v4, v13, v8

    .line 94
    if-gez v4, :cond_4

    .line 96
    goto :goto_1

    .line 98
    :cond_4
    move v4, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 101
    :goto_2
    and-int/2addr v7, v4

    .line 102
    move-wide v8, v13

    .line 103
    goto/16 :goto_a

    .line 104
    :cond_6
    if-ne v6, v14, :cond_7

    .line 106
    const/4 v6, 0x4

    .line 108
    goto/16 :goto_a

    .line 109
    :cond_7
    const/4 v4, 0x5

    .line 111
    if-eq v6, v4, :cond_8

    .line 112
    const/4 v4, 0x6

    .line 114
    if-ne v6, v4, :cond_1b

    .line 115
    :cond_8
    const/4 v6, 0x7

    .line 117
    goto/16 :goto_a

    .line 118
    :cond_9
    :goto_3
    add-int/lit8 v11, v11, -0x30

    .line 120
    neg-int v4, v11

    .line 122
    int-to-long v8, v4

    .line 123
    move v6, v15

    .line 124
    goto/16 :goto_a

    .line 125
    :cond_a
    :goto_4
    invoke-direct {v0, v11}, LR0/e;->l0(I)Z

    .line 127
    move-result v4

    .line 130
    if-nez v4, :cond_11

    .line 131
    :goto_5
    if-ne v6, v15, :cond_e

    .line 133
    if-eqz v7, :cond_e

    .line 135
    const-wide/high16 v11, -0x8000000000000000L

    .line 137
    cmp-long v4, v8, v11

    .line 139
    if-nez v4, :cond_b

    .line 141
    if-eqz v10, :cond_e

    .line 143
    :cond_b
    cmp-long v1, v8, v1

    .line 145
    if-nez v1, :cond_c

    .line 147
    if-nez v10, :cond_e

    .line 149
    :cond_c
    if-eqz v10, :cond_d

    .line 151
    goto :goto_6

    .line 153
    :cond_d
    neg-long v8, v8

    .line 154
    :goto_6
    iput-wide v8, v0, LR0/e;->k:J

    .line 155
    iget-object v1, v0, LR0/e;->i:LQc/c;

    .line 157
    int-to-long v2, v5

    .line 159
    invoke-virtual {v1, v2, v3}, LQc/c;->v0(J)V

    .line 160
    const/16 v1, 0x10

    .line 163
    iput v1, v0, LR0/e;->j:I

    .line 165
    return v1

    .line 167
    :cond_e
    if-eq v6, v15, :cond_10

    .line 168
    const/4 v1, 0x4

    .line 170
    if-eq v6, v1, :cond_10

    .line 171
    const/4 v1, 0x7

    .line 173
    if-ne v6, v1, :cond_f

    .line 174
    goto :goto_7

    .line 176
    :cond_f
    return v3

    .line 177
    :cond_10
    :goto_7
    iput v5, v0, LR0/e;->l:I

    .line 178
    const/16 v1, 0x11

    .line 180
    iput v1, v0, LR0/e;->j:I

    .line 182
    return v1

    .line 184
    :cond_11
    return v3

    .line 185
    :cond_12
    if-ne v6, v15, :cond_13

    .line 186
    move v6, v14

    .line 188
    goto :goto_a

    .line 189
    :cond_13
    return v3

    .line 190
    :cond_14
    const/4 v4, 0x6

    .line 191
    if-nez v6, :cond_15

    .line 192
    const/4 v6, 0x1

    .line 194
    const/4 v10, 0x1

    .line 195
    goto :goto_a

    .line 196
    :cond_15
    const/4 v5, 0x5

    .line 197
    if-ne v6, v5, :cond_16

    .line 198
    :goto_8
    move v6, v4

    .line 200
    goto :goto_a

    .line 201
    :cond_16
    return v3

    .line 202
    :cond_17
    const/4 v5, 0x5

    .line 203
    if-eq v6, v15, :cond_19

    .line 204
    const/4 v4, 0x4

    .line 206
    if-ne v6, v4, :cond_18

    .line 207
    goto :goto_9

    .line 209
    :cond_18
    return v3

    .line 210
    :cond_19
    :goto_9
    move v6, v5

    .line 211
    goto :goto_a

    .line 212
    :cond_1a
    const/4 v4, 0x6

    .line 213
    const/4 v5, 0x5

    .line 214
    if-ne v6, v5, :cond_1c

    .line 215
    goto :goto_8

    .line 217
    :cond_1b
    :goto_a
    move v5, v12

    .line 218
    const/4 v4, 0x1

    .line 219
    goto/16 :goto_0

    .line 220
    :cond_1c
    return v3
    .line 222
.end method

.method private I0()C
    .locals 8

    .line 1
    iget-object v0, p0, LR0/e;->h:LQc/e;

    .line 2
    const-wide/16 v1, 0x1

    .line 4
    invoke-interface {v0, v1, v2}, LQc/e;->G(J)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, p0, LR0/e;->i:LQc/c;

    .line 12
    invoke-virtual {v0}, LQc/c;->readByte()B

    .line 14
    move-result v0

    .line 17
    const/16 v1, 0xa

    .line 18
    if-eq v0, v1, :cond_c

    .line 20
    const/16 v2, 0x22

    .line 22
    if-eq v0, v2, :cond_c

    .line 24
    const/16 v2, 0x27

    .line 26
    if-eq v0, v2, :cond_c

    .line 28
    const/16 v2, 0x2f

    .line 30
    if-eq v0, v2, :cond_c

    .line 32
    const/16 v2, 0x5c

    .line 34
    if-eq v0, v2, :cond_c

    .line 36
    const/16 v2, 0x62

    .line 38
    if-eq v0, v2, :cond_b

    .line 40
    const/16 v2, 0x66

    .line 42
    if-eq v0, v2, :cond_a

    .line 44
    const/16 v3, 0x6e

    .line 46
    if-eq v0, v3, :cond_9

    .line 48
    const/16 v1, 0x72

    .line 50
    if-eq v0, v1, :cond_8

    .line 52
    const/16 v1, 0x74

    .line 54
    if-eq v0, v1, :cond_7

    .line 56
    const/16 v1, 0x75

    .line 58
    if-eq v0, v1, :cond_1

    .line 60
    iget-boolean v1, p0, LR0/c;->e:Z

    .line 62
    if-eqz v1, :cond_0

    .line 64
    int-to-char v0, v0

    .line 66
    return v0

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v2, "Invalid escape sequence: \\"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    int-to-char v0, v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, LR0/c;->d0(Ljava/lang/String;)LR0/b;

    .line 86
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_1
    iget-object v0, p0, LR0/e;->h:LQc/e;

    .line 91
    const-wide/16 v3, 0x4

    .line 93
    invoke-interface {v0, v3, v4}, LQc/e;->G(J)Z

    .line 95
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    const/4 v0, 0x0

    .line 101
    move v1, v0

    .line 102
    :goto_0
    const/4 v5, 0x4

    .line 103
    if-ge v0, v5, :cond_5

    .line 104
    iget-object v5, p0, LR0/e;->i:LQc/c;

    .line 106
    int-to-long v6, v0

    .line 108
    invoke-virtual {v5, v6, v7}, LQc/c;->k(J)B

    .line 109
    move-result v5

    .line 112
    shl-int/lit8 v1, v1, 0x4

    .line 113
    int-to-char v1, v1

    .line 115
    const/16 v6, 0x30

    .line 116
    if-lt v5, v6, :cond_2

    .line 118
    const/16 v6, 0x39

    .line 120
    if-gt v5, v6, :cond_2

    .line 122
    add-int/lit8 v5, v5, -0x30

    .line 124
    :goto_1
    add-int/2addr v1, v5

    .line 126
    int-to-char v1, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const/16 v6, 0x61

    .line 129
    if-lt v5, v6, :cond_3

    .line 131
    if-gt v5, v2, :cond_3

    .line 133
    add-int/lit8 v5, v5, -0x57

    .line 135
    goto :goto_1

    .line 137
    :cond_3
    const/16 v6, 0x41

    .line 138
    if-lt v5, v6, :cond_4

    .line 140
    const/16 v6, 0x46

    .line 142
    if-gt v5, v6, :cond_4

    .line 144
    add-int/lit8 v5, v5, -0x37

    .line 146
    goto :goto_1

    .line 148
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 149
    goto :goto_0

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v1, "\\u"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v1, p0, LR0/e;->i:LQc/c;

    .line 162
    invoke-virtual {v1, v3, v4}, LQc/c;->T(J)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, LR0/c;->d0(Ljava/lang/String;)LR0/b;

    .line 175
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_5
    iget-object v0, p0, LR0/e;->i:LQc/c;

    .line 180
    invoke-virtual {v0, v3, v4}, LQc/c;->v0(J)V

    .line 182
    return v1

    .line 185
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v2, "Unterminated escape sequence at path "

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p0}, LR0/c;->getPath()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0

    .line 212
    :cond_7
    const/16 v0, 0x9

    .line 213
    return v0

    .line 215
    :cond_8
    const/16 v0, 0xd

    .line 216
    return v0

    .line 218
    :cond_9
    return v1

    .line 219
    :cond_a
    const/16 v0, 0xc

    .line 220
    return v0

    .line 222
    :cond_b
    const/16 v0, 0x8

    .line 223
    return v0

    .line 225
    :cond_c
    int-to-char v0, v0

    .line 226
    return v0

    .line 227
    :cond_d
    const-string v0, "Unterminated escape sequence"

    .line 228
    invoke-virtual {p0, v0}, LR0/c;->d0(Ljava/lang/String;)LR0/b;

    .line 230
    move-result-object v0

    .line 233
    throw v0
    .line 234
.end method

.method private J0(LQc/f;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, LR0/e;->h:LQc/e;

    .line 2
    invoke-interface {v0, p1}, LQc/e;->z0(LQc/f;)J

    .line 4
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, LR0/e;->i:LQc/c;

    .line 14
    invoke-virtual {v2, v0, v1}, LQc/c;->k(J)B

    .line 16
    move-result v2

    .line 19
    const/16 v3, 0x5c

    .line 20
    const-wide/16 v4, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    iget-object v2, p0, LR0/e;->i:LQc/c;

    .line 26
    add-long/2addr v0, v4

    .line 28
    invoke-virtual {v2, v0, v1}, LQc/c;->v0(J)V

    .line 29
    invoke-direct {p0}, LR0/e;->I0()C

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, LR0/e;->i:LQc/c;

    .line 36
    add-long/2addr v0, v4

    .line 38
    invoke-virtual {p1, v0, v1}, LQc/c;->v0(J)V

    .line 39
    return-void

    .line 42
    :cond_1
    const-string p1, "Unterminated string"

    .line 43
    invoke-virtual {p0, p1}, LR0/c;->d0(Ljava/lang/String;)LR0/b;

    .line 45
    move-result-object p1

    .line 48
    throw p1
    .line 49
.end method

.method private K0()Z
    .locals 7

    .line 1
    iget-object v0, p0, LR0/e;->h:LQc/e;

    .line 2
    sget-object v1, LR0/e;->r:LQc/f;

    .line 4
    invoke-interface {v0, v1}, LQc/e;->I(LQc/f;)J

    .line 6
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    cmp-long v0, v2, v4

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, LR0/e;->i:LQc/c;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v1}, LQc/f;->o()I

    .line 23
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    add-long/2addr v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v4}, LQc/c;->d0()J

    .line 30
    move-result-wide v2

    .line 33
    :goto_1
    invoke-virtual {v4, v2, v3}, LQc/c;->v0(J)V

    .line 34
    return v0
    .line 37
.end method

.method private L0()V
    .locals 5

    .line 1
    iget-object v0, p0, LR0/e;->h:LQc/e;

    .line 2
    sget-object v1, LR0/e;->q:LQc/f;

    .line 4
    invoke-interface {v0, v1}, LQc/e;->z0(LQc/f;)J

    .line 6
    move-result-wide v0

    .line 9
    iget-object v2, p0, LR0/e;->i:LQc/c;

    .line 10
    const-wide/16 v3, -0x1

    .line 12
    cmp-long v3, v0, v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    const-wide/16 v3, 0x1

    .line 18
    add-long/2addr v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, LQc/c;->d0()J

    .line 22
    move-result-wide v0

    .line 25
    :goto_0
    invoke-virtual {v2, v0, v1}, LQc/c;->v0(J)V

    .line 26
    return-void
    .line 29
.end method

.method private M0()V
    .locals 5

    .line 1
    iget-object v0, p0, LR0/e;->h:LQc/e;

    .line 2
    sget-object v1, LR0/e;->p:LQc/f;

    .line 4
    invoke-interface {v0, v1}, LQc/e;->z0(LQc/f;)J

    .line 6
    move-result-wide v0

    .line 9
    iget-object v2, p0, LR0/e;->i:LQc/c;

    .line 10
    const-wide/16 v3, -0x1

    .line 12
    cmp-long v3, v0, v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, LQc/c;->d0()J

    .line 19
    move-result-wide v0

    .line 22
    :goto_0
    invoke-virtual {v2, v0, v1}, LQc/c;->v0(J)V

    .line 23
    return-void
    .line 26
.end method

.method private e0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR0/c;->e:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    invoke-virtual {p0, v0}, LR0/c;->d0(Ljava/lang/String;)LR0/b;

    .line 9
    move-result-object v0

    .line 12
    throw v0
    .line 13
.end method

.method private g0()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LR0/c;->b:[I

    .line 4
    iget v2, v0, LR0/c;->a:I

    .line 6
    add-int/lit8 v3, v2, -0x1

    .line 8
    aget v3, v1, v3

    .line 10
    const/16 v5, 0x22

    .line 12
    const/16 v6, 0x8

    .line 14
    const-wide/16 v7, 0x0

    .line 16
    const/4 v9, 0x3

    .line 18
    const/16 v10, 0x5d

    .line 19
    const/4 v11, 0x7

    .line 21
    const/16 v12, 0x3b

    .line 22
    const/16 v13, 0x2c

    .line 24
    const/4 v14, 0x4

    .line 26
    const/4 v15, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    sub-int/2addr v2, v4

    .line 31
    aput v15, v1, v2

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_0
    if-ne v3, v15, :cond_3

    .line 36
    invoke-direct {v0, v4}, LR0/e;->m0(Z)I

    .line 38
    move-result v1

    .line 41
    iget-object v2, v0, LR0/e;->i:LQc/c;

    .line 42
    invoke-virtual {v2}, LQc/c;->readByte()B

    .line 44
    if-eq v1, v13, :cond_a

    .line 47
    if-eq v1, v12, :cond_2

    .line 49
    if-ne v1, v10, :cond_1

    .line 51
    iput v14, v0, LR0/e;->j:I

    .line 53
    return v14

    .line 55
    :cond_1
    const-string v1, "Unterminated array"

    .line 56
    invoke-virtual {v0, v1}, LR0/c;->d0(Ljava/lang/String;)LR0/b;

    .line 58
    move-result-object v1

    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-direct/range {p0 .. p0}, LR0/e;->e0()V

    .line 63
    goto :goto_0

    .line 66
    :cond_3
    const/4 v15, 0x5

    .line 67
    if-eq v3, v9, :cond_17

    .line 68
    if-ne v3, v15, :cond_4

    .line 70
    goto/16 :goto_2

    .line 72
    :cond_4
    if-ne v3, v14, :cond_6

    .line 74
    sub-int/2addr v2, v4

    .line 76
    aput v15, v1, v2

    .line 77
    invoke-direct {v0, v4}, LR0/e;->m0(Z)I

    .line 79
    move-result v1

    .line 82
    iget-object v2, v0, LR0/e;->i:LQc/c;

    .line 83
    invoke-virtual {v2}, LQc/c;->readByte()B

    .line 85
    const/16 v2, 0x3a

    .line 88
    if-eq v1, v2, :cond_a

    .line 90
    const/16 v2, 0x3d

    .line 92
    if-ne v1, v2, :cond_5

    .line 94
    invoke-direct/range {p0 .. p0}, LR0/e;->e0()V

    .line 96
    iget-object v1, v0, LR0/e;->h:LQc/e;

    .line 99
    const-wide/16 v14, 0x1

    .line 101
    invoke-interface {v1, v14, v15}, LQc/e;->G(J)Z

    .line 103
    move-result v1

    .line 106
    if-eqz v1, :cond_a

    .line 107
    iget-object v1, v0, LR0/e;->i:LQc/c;

    .line 109
    invoke-virtual {v1, v7, v8}, LQc/c;->k(J)B

    .line 111
    move-result v1

    .line 114
    const/16 v2, 0x3e

    .line 115
    if-ne v1, v2, :cond_a

    .line 117
    iget-object v1, v0, LR0/e;->i:LQc/c;

    .line 119
    invoke-virtual {v1}, LQc/c;->readByte()B

    .line 121
    goto :goto_0

    .line 124
    :cond_5
    const-string v1, "Expected \':\'"

    .line 125
    invoke-virtual {v0, v1}, LR0/c;->d0(Ljava/lang/String;)LR0/b;

    .line 127
    move-result-object v1

    .line 130
    throw v1

    .line 131
    :cond_6
    const/4 v14, 0x6

    .line 132
    if-ne v3, v14, :cond_7

    .line 133
    sub-int/2addr v2, v4

    .line 135
    aput v11, v1, v2

    .line 136
    goto :goto_0

    .line 138
    :cond_7
    if-ne v3, v11, :cond_9

    .line 139
    const/4 v1, 0x0

    .line 141
    invoke-direct {v0, v1}, LR0/e;->m0(Z)I

    .line 142
    move-result v1

    .line 145
    const/4 v2, -0x1

    .line 146
    if-ne v1, v2, :cond_8

    .line 147
    const/16 v1, 0x12

    .line 149
    iput v1, v0, LR0/e;->j:I

    .line 151
    return v1

    .line 153
    :cond_8
    invoke-direct/range {p0 .. p0}, LR0/e;->e0()V

    .line 154
    goto :goto_0

    .line 157
    :cond_9
    if-eq v3, v6, :cond_16

    .line 158
    :cond_a
    :goto_0
    invoke-direct {v0, v4}, LR0/e;->m0(Z)I

    .line 160
    move-result v1

    .line 163
    if-eq v1, v5, :cond_15

    .line 164
    const/16 v2, 0x27

    .line 166
    if-eq v1, v2, :cond_14

    .line 168
    if-eq v1, v13, :cond_11

    .line 170
    if-eq v1, v12, :cond_11

    .line 172
    const/16 v2, 0x5b

    .line 174
    if-eq v1, v2, :cond_10

    .line 176
    if-eq v1, v10, :cond_f

    .line 178
    const/16 v2, 0x7b

    .line 180
    if-eq v1, v2, :cond_e

    .line 182
    invoke-direct/range {p0 .. p0}, LR0/e;->x0()I

    .line 184
    move-result v1

    .line 187
    if-eqz v1, :cond_b

    .line 188
    return v1

    .line 190
    :cond_b
    invoke-direct/range {p0 .. p0}, LR0/e;->A0()I

    .line 191
    move-result v1

    .line 194
    if-eqz v1, :cond_c

    .line 195
    return v1

    .line 197
    :cond_c
    iget-object v1, v0, LR0/e;->i:LQc/c;

    .line 198
    invoke-virtual {v1, v7, v8}, LQc/c;->k(J)B

    .line 200
    move-result v1

    .line 203
    invoke-direct {v0, v1}, LR0/e;->l0(I)Z

    .line 204
    move-result v1

    .line 207
    if-eqz v1, :cond_d

    .line 208
    invoke-direct/range {p0 .. p0}, LR0/e;->e0()V

    .line 210
    const/16 v1, 0xa

    .line 213
    iput v1, v0, LR0/e;->j:I

    .line 215
    return v1

    .line 217
    :cond_d
    const-string v1, "Expected value"

    .line 218
    invoke-virtual {v0, v1}, LR0/c;->d0(Ljava/lang/String;)LR0/b;

    .line 220
    move-result-object v1

    .line 223
    throw v1

    .line 224
    :cond_e
    iget-object v1, v0, LR0/e;->i:LQc/c;

    .line 225
    invoke-virtual {v1}, LQc/c;->readByte()B

    .line 227
    iput v4, v0, LR0/e;->j:I

    .line 230
    return v4

    .line 232
    :cond_f
    if-ne v3, v4, :cond_11

    .line 233
    iget-object v1, v0, LR0/e;->i:LQc/c;

    .line 235
    invoke-virtual {v1}, LQc/c;->readByte()B

    .line 237
    const/4 v1, 0x4

    .line 240
    iput v1, v0, LR0/e;->j:I

    .line 241
    return v1

    .line 243
    :cond_10
    iget-object v1, v0, LR0/e;->i:LQc/c;

    .line 244
    invoke-virtual {v1}, LQc/c;->readByte()B

    .line 246
    iput v9, v0, LR0/e;->j:I

    .line 249
    return v9

    .line 251
    :cond_11
    if-eq v3, v4, :cond_13

    .line 252
    const/4 v1, 0x2

    .line 254
    if-ne v3, v1, :cond_12

    .line 255
    goto :goto_1

    .line 257
    :cond_12
    const-string v1, "Unexpected value"

    .line 258
    invoke-virtual {v0, v1}, LR0/c;->d0(Ljava/lang/String;)LR0/b;

    .line 260
    move-result-object v1

    .line 263
    throw v1

    .line 264
    :cond_13
    :goto_1
    invoke-direct/range {p0 .. p0}, LR0/e;->e0()V

    .line 265
    iput v11, v0, LR0/e;->j:I

    .line 268
    return v11

    .line 270
    :cond_14
    invoke-direct/range {p0 .. p0}, LR0/e;->e0()V

    .line 271
    iget-object v1, v0, LR0/e;->i:LQc/c;

    .line 274
    invoke-virtual {v1}, LQc/c;->readByte()B

    .line 276
    iput v6, v0, LR0/e;->j:I

    .line 279
    return v6

    .line 281
    :cond_15
    iget-object v1, v0, LR0/e;->i:LQc/c;

    .line 282
    invoke-virtual {v1}, LQc/c;->readByte()B

    .line 284
    const/16 v1, 0x9

    .line 287
    iput v1, v0, LR0/e;->j:I

    .line 289
    return v1

    .line 291
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 292
    const-string v2, "JsonReader is closed"

    .line 294
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v1

    .line 299
    :cond_17
    :goto_2
    sub-int/2addr v2, v4

    .line 300
    const/4 v6, 0x4

    .line 301
    aput v6, v1, v2

    .line 302
    const/16 v1, 0x7d

    .line 304
    if-ne v3, v15, :cond_1a

    .line 306
    invoke-direct {v0, v4}, LR0/e;->m0(Z)I

    .line 308
    move-result v2

    .line 311
    iget-object v6, v0, LR0/e;->i:LQc/c;

    .line 312
    invoke-virtual {v6}, LQc/c;->readByte()B

    .line 314
    if-eq v2, v13, :cond_1a

    .line 317
    if-eq v2, v12, :cond_19

    .line 319
    if-ne v2, v1, :cond_18

    .line 321
    const/4 v1, 0x2

    .line 323
    iput v1, v0, LR0/e;->j:I

    .line 324
    return v1

    .line 326
    :cond_18
    const-string v1, "Unterminated object"

    .line 327
    invoke-virtual {v0, v1}, LR0/c;->d0(Ljava/lang/String;)LR0/b;

    .line 329
    move-result-object v1

    .line 332
    throw v1

    .line 333
    :cond_19
    invoke-direct/range {p0 .. p0}, LR0/e;->e0()V

    .line 334
    :cond_1a
    invoke-direct {v0, v4}, LR0/e;->m0(Z)I

    .line 337
    move-result v2

    .line 340
    if-eq v2, v5, :cond_1f

    .line 341
    const/16 v4, 0x27

    .line 343
    if-eq v2, v4, :cond_1e

    .line 345
    const-string v4, "Expected name"

    .line 347
    if-eq v2, v1, :cond_1c

    .line 349
    invoke-direct/range {p0 .. p0}, LR0/e;->e0()V

    .line 351
    int-to-char v1, v2

    .line 354
    invoke-direct {v0, v1}, LR0/e;->l0(I)Z

    .line 355
    move-result v1

    .line 358
    if-eqz v1, :cond_1b

    .line 359
    const/16 v1, 0xe

    .line 361
    iput v1, v0, LR0/e;->j:I

    .line 363
    return v1

    .line 365
    :cond_1b
    invoke-virtual {v0, v4}, LR0/c;->d0(Ljava/lang/String;)LR0/b;

    .line 366
    move-result-object v1

    .line 369
    throw v1

    .line 370
    :cond_1c
    if-eq v3, v15, :cond_1d

    .line 371
    iget-object v1, v0, LR0/e;->i:LQc/c;

    .line 373
    invoke-virtual {v1}, LQc/c;->readByte()B

    .line 375
    const/4 v1, 0x2

    .line 378
    iput v1, v0, LR0/e;->j:I

    .line 379
    return v1

    .line 381
    :cond_1d
    invoke-virtual {v0, v4}, LR0/c;->d0(Ljava/lang/String;)LR0/b;

    .line 382
    move-result-object v1

    .line 385
    throw v1

    .line 386
    :cond_1e
    iget-object v1, v0, LR0/e;->i:LQc/c;

    .line 387
    invoke-virtual {v1}, LQc/c;->readByte()B

    .line 389
    invoke-direct/range {p0 .. p0}, LR0/e;->e0()V

    .line 392
    const/16 v1, 0xc

    .line 395
    iput v1, v0, LR0/e;->j:I

    .line 397
    return v1

    .line 399
    :cond_1f
    iget-object v1, v0, LR0/e;->i:LQc/c;

    .line 400
    invoke-virtual {v1}, LQc/c;->readByte()B

    .line 402
    const/16 v1, 0xd

    .line 405
    iput v1, v0, LR0/e;->j:I

    .line 407
    return v1
    .line 409
.end method

.method private h0(Ljava/lang/String;LR0/c$a;)I
    .locals 4

    .line 1
    iget-object v0, p2, LR0/c$a;->a:[Ljava/lang/String;

    .line 2
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    iget-object v3, p2, LR0/c$a;->a:[Ljava/lang/String;

    .line 9
    aget-object v3, v3, v2

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    iput v1, p0, LR0/e;->j:I

    .line 19
    iget-object p2, p0, LR0/c;->c:[Ljava/lang/String;

    .line 21
    iget v0, p0, LR0/c;->a:I

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    aput-object p1, p2, v0

    .line 27
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
    .line 34
.end method

.method private l0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/16 v0, 0xa

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/16 v0, 0xc

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/16 v0, 0xd

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/16 v0, 0x20

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    const/16 v0, 0x23

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    const/16 v0, 0x2c

    .line 26
    if-eq p1, v0, :cond_1

    .line 28
    const/16 v0, 0x2f

    .line 30
    if-eq p1, v0, :cond_0

    .line 32
    const/16 v0, 0x3d

    .line 34
    if-eq p1, v0, :cond_0

    .line 36
    const/16 v0, 0x7b

    .line 38
    if-eq p1, v0, :cond_1

    .line 40
    const/16 v0, 0x7d

    .line 42
    if-eq p1, v0, :cond_1

    .line 44
    const/16 v0, 0x3a

    .line 46
    if-eq p1, v0, :cond_1

    .line 48
    const/16 v0, 0x3b

    .line 50
    if-eq p1, v0, :cond_0

    .line 52
    packed-switch p1, :pswitch_data_0

    .line 54
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, LR0/e;->e0()V

    .line 59
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 64
.end method

.method private m0(Z)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    iget-object v2, p0, LR0/e;->h:LQc/e;

    .line 4
    add-int/lit8 v3, v1, 0x1

    .line 6
    int-to-long v4, v3

    .line 8
    invoke-interface {v2, v4, v5}, LQc/e;->G(J)Z

    .line 9
    move-result v2

    .line 12
    if-eqz v2, :cond_8

    .line 13
    iget-object v2, p0, LR0/e;->i:LQc/c;

    .line 15
    int-to-long v4, v1

    .line 17
    invoke-virtual {v2, v4, v5}, LQc/c;->k(J)B

    .line 18
    move-result v2

    .line 21
    const/16 v4, 0xa

    .line 22
    if-eq v2, v4, :cond_7

    .line 24
    const/16 v4, 0x20

    .line 26
    if-eq v2, v4, :cond_7

    .line 28
    const/16 v4, 0xd

    .line 30
    if-eq v2, v4, :cond_7

    .line 32
    const/16 v4, 0x9

    .line 34
    if-ne v2, v4, :cond_0

    .line 36
    goto :goto_2

    .line 38
    :cond_0
    iget-object v3, p0, LR0/e;->i:LQc/c;

    .line 39
    int-to-long v4, v1

    .line 41
    invoke-virtual {v3, v4, v5}, LQc/c;->v0(J)V

    .line 42
    const/16 v1, 0x2f

    .line 45
    if-ne v2, v1, :cond_5

    .line 47
    iget-object v3, p0, LR0/e;->h:LQc/e;

    .line 49
    const-wide/16 v4, 0x2

    .line 51
    invoke-interface {v3, v4, v5}, LQc/e;->G(J)Z

    .line 53
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    return v2

    .line 59
    :cond_1
    invoke-direct {p0}, LR0/e;->e0()V

    .line 60
    iget-object v3, p0, LR0/e;->i:LQc/c;

    .line 63
    const-wide/16 v4, 0x1

    .line 65
    invoke-virtual {v3, v4, v5}, LQc/c;->k(J)B

    .line 67
    move-result v3

    .line 70
    const/16 v4, 0x2a

    .line 71
    if-eq v3, v4, :cond_3

    .line 73
    if-eq v3, v1, :cond_2

    .line 75
    return v2

    .line 77
    :cond_2
    iget-object v1, p0, LR0/e;->i:LQc/c;

    .line 78
    invoke-virtual {v1}, LQc/c;->readByte()B

    .line 80
    iget-object v1, p0, LR0/e;->i:LQc/c;

    .line 83
    invoke-virtual {v1}, LQc/c;->readByte()B

    .line 85
    invoke-direct {p0}, LR0/e;->L0()V

    .line 88
    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, p0, LR0/e;->i:LQc/c;

    .line 92
    invoke-virtual {v1}, LQc/c;->readByte()B

    .line 94
    iget-object v1, p0, LR0/e;->i:LQc/c;

    .line 97
    invoke-virtual {v1}, LQc/c;->readByte()B

    .line 99
    invoke-direct {p0}, LR0/e;->K0()Z

    .line 102
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    goto :goto_0

    .line 108
    :cond_4
    const-string p1, "Unterminated comment"

    .line 109
    invoke-virtual {p0, p1}, LR0/c;->d0(Ljava/lang/String;)LR0/b;

    .line 111
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_5
    const/16 v1, 0x23

    .line 116
    if-ne v2, v1, :cond_6

    .line 118
    invoke-direct {p0}, LR0/e;->e0()V

    .line 120
    invoke-direct {p0}, LR0/e;->L0()V

    .line 123
    goto :goto_0

    .line 126
    :cond_6
    return v2

    .line 127
    :cond_7
    :goto_2
    move v1, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    if-nez p1, :cond_9

    .line 130
    const/4 p1, -0x1

    .line 132
    return p1

    .line 133
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    .line 134
    const-string v0, "End of input"

    .line 136
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
    .line 141
.end method

.method private n0(LQc/f;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LR0/e;->h:LQc/e;

    .line 3
    invoke-interface {v1, p1}, LQc/e;->z0(LQc/f;)J

    .line 5
    move-result-wide v1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    cmp-long v3, v1, v3

    .line 11
    if-eqz v3, :cond_3

    .line 13
    iget-object v3, p0, LR0/e;->i:LQc/c;

    .line 15
    invoke-virtual {v3, v1, v2}, LQc/c;->k(J)B

    .line 17
    move-result v3

    .line 20
    const/16 v4, 0x5c

    .line 21
    if-ne v3, v4, :cond_1

    .line 23
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    :cond_0
    iget-object v3, p0, LR0/e;->i:LQc/c;

    .line 32
    invoke-virtual {v3, v1, v2}, LQc/c;->T(J)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LR0/e;->i:LQc/c;

    .line 41
    invoke-virtual {v1}, LQc/c;->readByte()B

    .line 43
    invoke-direct {p0}, LR0/e;->I0()C

    .line 46
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 54
    iget-object p1, p0, LR0/e;->i:LQc/c;

    .line 56
    invoke-virtual {p1, v1, v2}, LQc/c;->T(J)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    iget-object v0, p0, LR0/e;->i:LQc/c;

    .line 62
    invoke-virtual {v0}, LQc/c;->readByte()B

    .line 64
    return-object p1

    .line 67
    :cond_2
    iget-object p1, p0, LR0/e;->i:LQc/c;

    .line 68
    invoke-virtual {p1, v1, v2}, LQc/c;->T(J)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object p1, p0, LR0/e;->i:LQc/c;

    .line 77
    invoke-virtual {p1}, LQc/c;->readByte()B

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    const-string p1, "Unterminated string"

    .line 87
    invoke-virtual {p0, p1}, LR0/c;->d0(Ljava/lang/String;)LR0/b;

    .line 89
    move-result-object p1

    .line 92
    throw p1
    .line 93
.end method

.method private w0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LR0/e;->h:LQc/e;

    .line 2
    sget-object v1, LR0/e;->p:LQc/f;

    .line 4
    invoke-interface {v0, v1}, LQc/e;->z0(LQc/f;)J

    .line 6
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, LR0/e;->i:LQc/c;

    .line 16
    invoke-virtual {v2, v0, v1}, LQc/c;->T(J)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LR0/e;->i:LQc/c;

    .line 23
    invoke-virtual {v0}, LQc/c;->S()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    :goto_0
    return-object v0
    .line 29
.end method

.method private x0()I
    .locals 10

    .line 1
    iget-object v0, p0, LR0/e;->i:LQc/c;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, LQc/c;->k(J)B

    .line 6
    move-result v0

    .line 9
    const/16 v1, 0x74

    .line 10
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    const/16 v1, 0x54

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_2

    .line 19
    :cond_0
    const/16 v1, 0x66

    .line 20
    if-eq v0, v1, :cond_4

    .line 22
    const/16 v1, 0x46

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x6e

    .line 29
    if-eq v0, v1, :cond_3

    .line 31
    const/16 v1, 0x4e

    .line 33
    if-ne v0, v1, :cond_2

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    :goto_0
    const-string v0, "null"

    .line 39
    const-string v1, "NULL"

    .line 41
    const/4 v3, 0x7

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    :goto_1
    const-string v0, "false"

    .line 45
    const-string v1, "FALSE"

    .line 47
    const/4 v3, 0x6

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    :goto_2
    const-string v0, "true"

    .line 51
    const-string v1, "TRUE"

    .line 53
    const/4 v3, 0x5

    .line 55
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    :goto_4
    if-ge v5, v4, :cond_8

    .line 61
    iget-object v6, p0, LR0/e;->h:LQc/e;

    .line 63
    add-int/lit8 v7, v5, 0x1

    .line 65
    int-to-long v8, v7

    .line 67
    invoke-interface {v6, v8, v9}, LQc/e;->G(J)Z

    .line 68
    move-result v6

    .line 71
    if-nez v6, :cond_6

    .line 72
    return v2

    .line 74
    :cond_6
    iget-object v6, p0, LR0/e;->i:LQc/c;

    .line 75
    int-to-long v8, v5

    .line 77
    invoke-virtual {v6, v8, v9}, LQc/c;->k(J)B

    .line 78
    move-result v6

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v8

    .line 85
    if-eq v6, v8, :cond_7

    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v5

    .line 91
    if-eq v6, v5, :cond_7

    .line 92
    return v2

    .line 94
    :cond_7
    move v5, v7

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    iget-object v0, p0, LR0/e;->h:LQc/e;

    .line 97
    add-int/lit8 v1, v4, 0x1

    .line 99
    int-to-long v5, v1

    .line 101
    invoke-interface {v0, v5, v6}, LQc/e;->G(J)Z

    .line 102
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    iget-object v0, p0, LR0/e;->i:LQc/c;

    .line 108
    int-to-long v5, v4

    .line 110
    invoke-virtual {v0, v5, v6}, LQc/c;->k(J)B

    .line 111
    move-result v0

    .line 114
    invoke-direct {p0, v0}, LR0/e;->l0(I)Z

    .line 115
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    return v2

    .line 121
    :cond_9
    iget-object v0, p0, LR0/e;->i:LQc/c;

    .line 122
    int-to-long v1, v4

    .line 124
    invoke-virtual {v0, v1, v2}, LQc/c;->v0(J)V

    .line 125
    iput v3, p0, LR0/e;->j:I

    .line 128
    return v3
    .line 130
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LR0/e;->j:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, LR0/e;->g0()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    invoke-direct {p0}, LR0/e;->w0()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    if-ne v0, v1, :cond_2

    .line 21
    sget-object v0, LR0/e;->o:LQc/f;

    .line 23
    invoke-direct {p0, v0}, LR0/e;->n0(LQc/f;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    if-ne v0, v1, :cond_3

    .line 32
    sget-object v0, LR0/e;->n:LQc/f;

    .line 34
    invoke-direct {p0, v0}, LR0/e;->n0(LQc/f;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    if-ne v0, v1, :cond_4

    .line 43
    iget-object v0, p0, LR0/e;->m:Ljava/lang/String;

    .line 45
    :goto_0
    const/4 v1, 0x0

    .line 47
    iput v1, p0, LR0/e;->j:I

    .line 48
    iget-object v1, p0, LR0/c;->c:[Ljava/lang/String;

    .line 50
    iget v2, p0, LR0/c;->a:I

    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 54
    aput-object v0, v1, v2

    .line 56
    return-object v0

    .line 58
    :cond_4
    new-instance v0, LR0/a;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "Expected a name but was "

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, LR0/e;->O()LR0/c$b;

    .line 71
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, " at path "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, LR0/c;->getPath()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, LR0/a;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
    .line 97
.end method

.method public K()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LR0/e;->j:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, LR0/e;->g0()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    invoke-direct {p0}, LR0/e;->w0()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    if-ne v0, v1, :cond_2

    .line 21
    sget-object v0, LR0/e;->o:LQc/f;

    .line 23
    invoke-direct {p0, v0}, LR0/e;->n0(LQc/f;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    if-ne v0, v1, :cond_3

    .line 32
    sget-object v0, LR0/e;->n:LQc/f;

    .line 34
    invoke-direct {p0, v0}, LR0/e;->n0(LQc/f;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    if-ne v0, v1, :cond_4

    .line 43
    iget-object v0, p0, LR0/e;->m:Ljava/lang/String;

    .line 45
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, LR0/e;->m:Ljava/lang/String;

    .line 48
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    if-ne v0, v1, :cond_5

    .line 53
    iget-wide v0, p0, LR0/e;->k:J

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 62
    if-ne v0, v1, :cond_6

    .line 64
    iget-object v0, p0, LR0/e;->i:LQc/c;

    .line 66
    iget v1, p0, LR0/e;->l:I

    .line 68
    int-to-long v1, v1

    .line 70
    invoke-virtual {v0, v1, v2}, LQc/c;->T(J)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    :goto_0
    const/4 v1, 0x0

    .line 75
    iput v1, p0, LR0/e;->j:I

    .line 76
    iget-object v1, p0, LR0/c;->d:[I

    .line 78
    iget v2, p0, LR0/c;->a:I

    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 82
    aget v3, v1, v2

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    aput v3, v1, v2

    .line 88
    return-object v0

    .line 90
    :cond_6
    new-instance v0, LR0/a;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v2, "Expected a string but was "

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, LR0/e;->O()LR0/c$b;

    .line 103
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, " at path "

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, LR0/c;->getPath()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, LR0/a;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0
    .line 129
.end method

.method public O()LR0/c$b;
    .locals 1

    .line 1
    iget v0, p0, LR0/e;->j:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, LR0/e;->g0()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, LR0/c$b;->j:LR0/c$b;

    .line 19
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, LR0/c$b;->g:LR0/c$b;

    .line 22
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, LR0/c$b;->e:LR0/c$b;

    .line 25
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, LR0/c$b;->f:LR0/c$b;

    .line 28
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, LR0/c$b;->i:LR0/c$b;

    .line 31
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, LR0/c$b;->h:LR0/c$b;

    .line 34
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, LR0/c$b;->b:LR0/c$b;

    .line 37
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, LR0/c$b;->a:LR0/c$b;

    .line 40
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, LR0/c$b;->d:LR0/c$b;

    .line 43
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, LR0/c$b;->c:LR0/c$b;

    .line 46
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 50
.end method

.method public S(LR0/c$a;)I
    .locals 4

    .line 1
    iget v0, p0, LR0/e;->j:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, LR0/e;->g0()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    const/16 v1, 0xf

    .line 15
    if-le v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, LR0/e;->m:Ljava/lang/String;

    .line 22
    invoke-direct {p0, v0, p1}, LR0/e;->h0(Ljava/lang/String;LR0/c$a;)I

    .line 24
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    iget-object v0, p0, LR0/e;->h:LQc/e;

    .line 29
    iget-object v3, p1, LR0/c$a;->b:LQc/m;

    .line 31
    invoke-interface {v0, v3}, LQc/e;->q(LQc/m;)I

    .line 33
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    const/4 v1, 0x0

    .line 39
    iput v1, p0, LR0/e;->j:I

    .line 40
    iget-object v1, p0, LR0/c;->c:[Ljava/lang/String;

    .line 42
    iget v2, p0, LR0/c;->a:I

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 46
    iget-object p1, p1, LR0/c$a;->a:[Ljava/lang/String;

    .line 48
    aget-object p1, p1, v0

    .line 50
    aput-object p1, v1, v2

    .line 52
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, LR0/c;->c:[Ljava/lang/String;

    .line 55
    iget v3, p0, LR0/c;->a:I

    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 59
    aget-object v0, v0, v3

    .line 61
    invoke-virtual {p0}, LR0/e;->C()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 66
    invoke-direct {p0, v3, p1}, LR0/e;->h0(Ljava/lang/String;LR0/c$a;)I

    .line 67
    move-result p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    iput v1, p0, LR0/e;->j:I

    .line 73
    iput-object v3, p0, LR0/e;->m:Ljava/lang/String;

    .line 75
    iget-object v1, p0, LR0/c;->c:[Ljava/lang/String;

    .line 77
    iget v2, p0, LR0/c;->a:I

    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 81
    aput-object v0, v1, v2

    .line 83
    :cond_4
    return p1

    .line 85
    :cond_5
    :goto_0
    return v2
    .line 86
.end method

.method public T()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LR0/c;->f:Z

    .line 2
    if-nez v0, :cond_5

    .line 4
    iget v0, p0, LR0/e;->j:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, LR0/e;->g0()I

    .line 10
    move-result v0

    .line 13
    :cond_0
    const/16 v1, 0xe

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    invoke-direct {p0}, LR0/e;->M0()V

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0xd

    .line 22
    if-ne v0, v1, :cond_2

    .line 24
    sget-object v0, LR0/e;->o:LQc/f;

    .line 26
    invoke-direct {p0, v0}, LR0/e;->J0(LQc/f;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_2
    const/16 v1, 0xc

    .line 32
    if-ne v0, v1, :cond_3

    .line 34
    sget-object v0, LR0/e;->n:LQc/f;

    .line 36
    invoke-direct {p0, v0}, LR0/e;->J0(LQc/f;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_3
    const/16 v1, 0xf

    .line 42
    if-ne v0, v1, :cond_4

    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput v0, p0, LR0/e;->j:I

    .line 47
    iget-object v0, p0, LR0/c;->c:[Ljava/lang/String;

    .line 49
    iget v1, p0, LR0/c;->a:I

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 53
    const-string v2, "null"

    .line 55
    aput-object v2, v0, v1

    .line 57
    return-void

    .line 59
    :cond_4
    new-instance v0, LR0/a;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v2, "Expected a name but was "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, LR0/e;->O()LR0/c$b;

    .line 72
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, " at path "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, LR0/c;->getPath()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, LR0/a;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 98
    :cond_5
    new-instance v0, LR0/a;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v2, "Cannot skip unexpected "

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, LR0/e;->O()LR0/c$b;

    .line 111
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v2, " at "

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0}, LR0/c;->getPath()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, LR0/a;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0
    .line 137
.end method

.method public Z()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LR0/c;->f:Z

    .line 2
    if-nez v0, :cond_10

    .line 4
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    iget v2, p0, LR0/e;->j:I

    .line 8
    if-nez v2, :cond_1

    .line 10
    invoke-direct {p0}, LR0/e;->g0()I

    .line 12
    move-result v2

    .line 15
    :cond_1
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    invoke-virtual {p0, v4}, LR0/c;->P(I)V

    .line 20
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto/16 :goto_4

    .line 25
    :cond_2
    if-ne v2, v4, :cond_3

    .line 27
    invoke-virtual {p0, v3}, LR0/c;->P(I)V

    .line 29
    goto :goto_0

    .line 32
    :cond_3
    const/4 v3, 0x4

    .line 33
    const-string v5, " at path "

    .line 34
    const-string v6, "Expected a value but was "

    .line 36
    if-ne v2, v3, :cond_5

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    if-ltz v1, :cond_4

    .line 42
    iget v2, p0, LR0/c;->a:I

    .line 44
    sub-int/2addr v2, v4

    .line 46
    iput v2, p0, LR0/c;->a:I

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_4
    new-instance v0, LR0/a;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, LR0/e;->O()LR0/c$b;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, LR0/c;->getPath()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, LR0/a;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 85
    :cond_5
    const/4 v3, 0x2

    .line 86
    if-ne v2, v3, :cond_7

    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 89
    if-ltz v1, :cond_6

    .line 91
    iget v2, p0, LR0/c;->a:I

    .line 93
    sub-int/2addr v2, v4

    .line 95
    iput v2, p0, LR0/c;->a:I

    .line 96
    goto/16 :goto_4

    .line 98
    :cond_6
    new-instance v0, LR0/a;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, LR0/e;->O()LR0/c$b;

    .line 110
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, LR0/c;->getPath()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, LR0/a;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 134
    :cond_7
    const/16 v3, 0xe

    .line 135
    if-eq v2, v3, :cond_f

    .line 137
    const/16 v3, 0xa

    .line 139
    if-ne v2, v3, :cond_8

    .line 141
    goto :goto_3

    .line 143
    :cond_8
    const/16 v3, 0x9

    .line 144
    if-eq v2, v3, :cond_e

    .line 146
    const/16 v3, 0xd

    .line 148
    if-ne v2, v3, :cond_9

    .line 150
    goto :goto_2

    .line 152
    :cond_9
    const/16 v3, 0x8

    .line 153
    if-eq v2, v3, :cond_d

    .line 155
    const/16 v3, 0xc

    .line 157
    if-ne v2, v3, :cond_a

    .line 159
    goto :goto_1

    .line 161
    :cond_a
    const/16 v3, 0x11

    .line 162
    if-ne v2, v3, :cond_b

    .line 164
    iget-object v2, p0, LR0/e;->i:LQc/c;

    .line 166
    iget v3, p0, LR0/e;->l:I

    .line 168
    int-to-long v5, v3

    .line 170
    invoke-virtual {v2, v5, v6}, LQc/c;->v0(J)V

    .line 171
    goto :goto_4

    .line 174
    :cond_b
    const/16 v3, 0x12

    .line 175
    if-eq v2, v3, :cond_c

    .line 177
    goto :goto_4

    .line 179
    :cond_c
    new-instance v0, LR0/a;

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0}, LR0/e;->O()LR0/c$b;

    .line 190
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, LR0/c;->getPath()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, LR0/a;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0

    .line 214
    :cond_d
    :goto_1
    sget-object v2, LR0/e;->n:LQc/f;

    .line 215
    invoke-direct {p0, v2}, LR0/e;->J0(LQc/f;)V

    .line 217
    goto :goto_4

    .line 220
    :cond_e
    :goto_2
    sget-object v2, LR0/e;->o:LQc/f;

    .line 221
    invoke-direct {p0, v2}, LR0/e;->J0(LQc/f;)V

    .line 223
    goto :goto_4

    .line 226
    :cond_f
    :goto_3
    invoke-direct {p0}, LR0/e;->M0()V

    .line 227
    :goto_4
    iput v0, p0, LR0/e;->j:I

    .line 230
    if-nez v1, :cond_0

    .line 232
    iget-object v0, p0, LR0/c;->d:[I

    .line 234
    iget v1, p0, LR0/c;->a:I

    .line 236
    add-int/lit8 v2, v1, -0x1

    .line 238
    aget v3, v0, v2

    .line 240
    add-int/2addr v3, v4

    .line 242
    aput v3, v0, v2

    .line 243
    iget-object v0, p0, LR0/c;->c:[Ljava/lang/String;

    .line 245
    sub-int/2addr v1, v4

    .line 247
    const-string v2, "null"

    .line 248
    aput-object v2, v0, v1

    .line 250
    return-void

    .line 252
    :cond_10
    new-instance v0, LR0/a;

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v2, "Cannot skip unexpected "

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p0}, LR0/e;->O()LR0/c$b;

    .line 265
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    const-string v2, " at "

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p0}, LR0/c;->getPath()Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, LR0/a;-><init>(Ljava/lang/String;)V

    .line 288
    throw v0
    .line 291
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LR0/e;->j:I

    .line 3
    iget-object v1, p0, LR0/c;->b:[I

    .line 5
    const/16 v2, 0x8

    .line 7
    aput v2, v1, v0

    .line 9
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LR0/c;->a:I

    .line 12
    iget-object v0, p0, LR0/e;->i:LQc/c;

    .line 14
    invoke-virtual {v0}, LQc/c;->c()V

    .line 16
    iget-object v0, p0, LR0/e;->h:LQc/e;

    .line 19
    invoke-interface {v0}, LQc/u;->close()V

    .line 21
    return-void
    .line 24
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, LR0/e;->j:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, LR0/e;->g0()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LR0/c;->P(I)V

    .line 14
    iget-object v1, p0, LR0/c;->d:[I

    .line 17
    iget v2, p0, LR0/c;->a:I

    .line 19
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    iput v0, p0, LR0/e;->j:I

    .line 25
    return-void

    .line 27
    :cond_1
    new-instance v0, LR0/a;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, LR0/e;->O()LR0/c$b;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, " at path "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, LR0/c;->getPath()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, LR0/a;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
    .line 66
.end method

.method public g()V
    .locals 3

    .line 1
    iget v0, p0, LR0/e;->j:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, LR0/e;->g0()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, LR0/c;->P(I)V

    .line 14
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LR0/e;->j:I

    .line 18
    return-void

    .line 20
    :cond_1
    new-instance v0, LR0/a;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, LR0/e;->O()LR0/c$b;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, " at path "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, LR0/c;->getPath()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, LR0/a;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
    .line 59
.end method

.method public i()V
    .locals 3

    .line 1
    iget v0, p0, LR0/e;->j:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, LR0/e;->g0()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    iget v0, p0, LR0/c;->a:I

    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 15
    iput v1, p0, LR0/c;->a:I

    .line 17
    iget-object v1, p0, LR0/c;->d:[I

    .line 19
    add-int/lit8 v0, v0, -0x2

    .line 21
    aget v2, v1, v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    aput v2, v1, v0

    .line 27
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LR0/e;->j:I

    .line 30
    return-void

    .line 32
    :cond_1
    new-instance v0, LR0/a;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "Expected END_ARRAY but was "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, LR0/e;->O()LR0/c$b;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, " at path "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, LR0/c;->getPath()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, LR0/a;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
    .line 71
.end method

.method public k()V
    .locals 5

    .line 1
    iget v0, p0, LR0/e;->j:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, LR0/e;->g0()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    iget v0, p0, LR0/c;->a:I

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 15
    iput v2, p0, LR0/c;->a:I

    .line 17
    iget-object v3, p0, LR0/c;->c:[Ljava/lang/String;

    .line 19
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    iget-object v2, p0, LR0/c;->d:[I

    .line 24
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    aput v1, v2, v0

    .line 31
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LR0/e;->j:I

    .line 34
    return-void

    .line 36
    :cond_1
    new-instance v0, LR0/a;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "Expected END_OBJECT but was "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, LR0/e;->O()LR0/c$b;

    .line 49
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, " at path "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, LR0/c;->getPath()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, LR0/a;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
    .line 75
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, LR0/e;->j:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, LR0/e;->g0()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/16 v1, 0x12

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public r()Z
    .locals 5

    .line 1
    iget v0, p0, LR0/e;->j:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, LR0/e;->g0()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    iput v2, p0, LR0/e;->j:I

    .line 15
    iget-object v0, p0, LR0/c;->d:[I

    .line 17
    iget v1, p0, LR0/c;->a:I

    .line 19
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    iput v2, p0, LR0/e;->j:I

    .line 31
    iget-object v0, p0, LR0/c;->d:[I

    .line 33
    iget v1, p0, LR0/c;->a:I

    .line 35
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    return v2

    .line 43
    :cond_2
    new-instance v0, LR0/a;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "Expected a boolean but was "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, LR0/e;->O()LR0/c$b;

    .line 56
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, " at path "

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, LR0/c;->getPath()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, LR0/a;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public t()D
    .locals 8

    .line 1
    iget v0, p0, LR0/e;->j:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, LR0/e;->g0()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    iput v2, p0, LR0/e;->j:I

    .line 15
    iget-object v0, p0, LR0/c;->d:[I

    .line 17
    iget v1, p0, LR0/c;->a:I

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    aget v2, v0, v1

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    aput v2, v0, v1

    .line 27
    iget-wide v0, p0, LR0/e;->k:J

    .line 29
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 33
    const-string v3, "Expected a double but was "

    .line 35
    const/16 v4, 0xb

    .line 37
    const-string v5, " at path "

    .line 39
    if-ne v0, v1, :cond_2

    .line 41
    iget-object v0, p0, LR0/e;->i:LQc/c;

    .line 43
    iget v1, p0, LR0/e;->l:I

    .line 45
    int-to-long v6, v1

    .line 47
    invoke-virtual {v0, v6, v7}, LQc/c;->T(J)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    iput-object v0, p0, LR0/e;->m:Ljava/lang/String;

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    const/16 v1, 0x9

    .line 55
    if-ne v0, v1, :cond_3

    .line 57
    sget-object v0, LR0/e;->o:LQc/f;

    .line 59
    invoke-direct {p0, v0}, LR0/e;->n0(LQc/f;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    iput-object v0, p0, LR0/e;->m:Ljava/lang/String;

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    const/16 v1, 0x8

    .line 68
    if-ne v0, v1, :cond_4

    .line 70
    sget-object v0, LR0/e;->n:LQc/f;

    .line 72
    invoke-direct {p0, v0}, LR0/e;->n0(LQc/f;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    iput-object v0, p0, LR0/e;->m:Ljava/lang/String;

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    const/16 v1, 0xa

    .line 81
    if-ne v0, v1, :cond_5

    .line 83
    invoke-direct {p0}, LR0/e;->w0()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    iput-object v0, p0, LR0/e;->m:Ljava/lang/String;

    .line 89
    goto :goto_0

    .line 91
    :cond_5
    if-ne v0, v4, :cond_8

    .line 92
    :goto_0
    iput v4, p0, LR0/e;->j:I

    .line 94
    :try_start_0
    iget-object v0, p0, LR0/e;->m:Ljava/lang/String;

    .line 96
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 98
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget-boolean v3, p0, LR0/c;->e:Z

    .line 102
    if-nez v3, :cond_7

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 106
    move-result v3

    .line 109
    if-nez v3, :cond_6

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 112
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    goto :goto_1

    .line 118
    :cond_6
    new-instance v2, LR0/b;

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v4, "JSON forbids NaN and infinities: "

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0}, LR0/c;->getPath()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 147
    invoke-direct {v2, v0}, LR0/b;-><init>(Ljava/lang/String;)V

    .line 148
    throw v2

    .line 151
    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 152
    iput-object v3, p0, LR0/e;->m:Ljava/lang/String;

    .line 153
    iput v2, p0, LR0/e;->j:I

    .line 155
    iget-object v2, p0, LR0/c;->d:[I

    .line 157
    iget v3, p0, LR0/c;->a:I

    .line 159
    add-int/lit8 v3, v3, -0x1

    .line 161
    aget v4, v2, v3

    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 165
    aput v4, v2, v3

    .line 167
    return-wide v0

    .line 169
    :catch_0
    new-instance v0, LR0/a;

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v2, p0, LR0/e;->m:Ljava/lang/String;

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0}, LR0/c;->getPath()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, LR0/a;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0

    .line 202
    :cond_8
    new-instance v0, LR0/a;

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p0}, LR0/e;->O()LR0/c$b;

    .line 213
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p0}, LR0/c;->getPath()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, LR0/a;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0
    .line 237
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "JsonReader("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LR0/e;->h:LQc/e;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ")"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public u()I
    .locals 8

    .line 1
    iget v0, p0, LR0/e;->j:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, LR0/e;->g0()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    const/4 v2, 0x0

    .line 12
    const-string v3, " at path "

    .line 13
    const-string v4, "Expected an int but was "

    .line 15
    if-ne v0, v1, :cond_2

    .line 17
    iget-wide v0, p0, LR0/e;->k:J

    .line 19
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v0, v0, v6

    .line 23
    if-nez v0, :cond_1

    .line 25
    iput v2, p0, LR0/e;->j:I

    .line 27
    iget-object v0, p0, LR0/c;->d:[I

    .line 29
    iget v1, p0, LR0/c;->a:I

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 33
    aget v2, v0, v1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    aput v2, v0, v1

    .line 39
    return v5

    .line 41
    :cond_1
    new-instance v0, LR0/a;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v4, p0, LR0/e;->k:J

    .line 52
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, LR0/c;->getPath()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, LR0/a;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 74
    :cond_2
    const/16 v1, 0x11

    .line 75
    const/16 v5, 0xb

    .line 77
    if-ne v0, v1, :cond_3

    .line 79
    iget-object v0, p0, LR0/e;->i:LQc/c;

    .line 81
    iget v1, p0, LR0/e;->l:I

    .line 83
    int-to-long v6, v1

    .line 85
    invoke-virtual {v0, v6, v7}, LQc/c;->T(J)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    iput-object v0, p0, LR0/e;->m:Ljava/lang/String;

    .line 90
    goto :goto_2

    .line 92
    :cond_3
    const/16 v1, 0x9

    .line 93
    if-eq v0, v1, :cond_6

    .line 95
    const/16 v6, 0x8

    .line 97
    if-ne v0, v6, :cond_4

    .line 99
    goto :goto_0

    .line 101
    :cond_4
    if-ne v0, v5, :cond_5

    .line 102
    goto :goto_2

    .line 104
    :cond_5
    new-instance v0, LR0/a;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, LR0/e;->O()LR0/c$b;

    .line 115
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, LR0/c;->getPath()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, LR0/a;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 139
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 140
    sget-object v0, LR0/e;->o:LQc/f;

    .line 142
    invoke-direct {p0, v0}, LR0/e;->n0(LQc/f;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    sget-object v0, LR0/e;->n:LQc/f;

    .line 149
    invoke-direct {p0, v0}, LR0/e;->n0(LQc/f;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 154
    :goto_1
    iput-object v0, p0, LR0/e;->m:Ljava/lang/String;

    .line 155
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    move-result v0

    .line 160
    iput v2, p0, LR0/e;->j:I

    .line 161
    iget-object v1, p0, LR0/c;->d:[I

    .line 163
    iget v6, p0, LR0/c;->a:I

    .line 165
    add-int/lit8 v6, v6, -0x1

    .line 167
    aget v7, v1, v6

    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 171
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    return v0

    .line 175
    :catch_0
    :goto_2
    iput v5, p0, LR0/e;->j:I

    .line 176
    :try_start_1
    iget-object v0, p0, LR0/e;->m:Ljava/lang/String;

    .line 178
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 180
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    double-to-int v5, v0

    .line 184
    int-to-double v6, v5

    .line 185
    cmpl-double v0, v6, v0

    .line 186
    if-nez v0, :cond_8

    .line 188
    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, LR0/e;->m:Ljava/lang/String;

    .line 191
    iput v2, p0, LR0/e;->j:I

    .line 193
    iget-object v0, p0, LR0/c;->d:[I

    .line 195
    iget v1, p0, LR0/c;->a:I

    .line 197
    add-int/lit8 v1, v1, -0x1

    .line 199
    aget v2, v0, v1

    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 203
    aput v2, v0, v1

    .line 205
    return v5

    .line 207
    :cond_8
    new-instance v0, LR0/a;

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget-object v2, p0, LR0/e;->m:Ljava/lang/String;

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p0}, LR0/c;->getPath()Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, LR0/a;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0

    .line 240
    :catch_1
    new-instance v0, LR0/a;

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object v2, p0, LR0/e;->m:Ljava/lang/String;

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p0}, LR0/c;->getPath()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, LR0/a;-><init>(Ljava/lang/String;)V

    .line 270
    throw v0
    .line 273
.end method
