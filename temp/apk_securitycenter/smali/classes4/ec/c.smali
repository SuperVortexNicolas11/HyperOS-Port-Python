.class public abstract Lec/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LGb/s$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lec/c$a;

    .line 2
    invoke-direct {v0}, Lec/c$a;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, LGb/s;->d(LGb/s$e;I)LGb/s$i;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lec/c;->a:LGb/s$f;

    .line 12
    return-void
    .line 14
.end method

.method public static a(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 7

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
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, v0

    .line 14
    move-wide v3, p1

    .line 15
    move v5, p3

    .line 16
    invoke-static/range {v1 .. v6}, Lec/c;->b(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    invoke-static {}, LGb/s;->e()LGb/s$f;

    .line 25
    move-result-object p1

    .line 28
    invoke-interface {p1, v0}, LGb/s$f;->a(Ljava/lang/Object;)V

    .line 29
    return-object p0
    .line 32
.end method

.method public static b(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x10

    .line 2
    if-nez v0, :cond_1

    .line 4
    and-int/lit8 v0, p4, 0x20

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/16 v0, 0x20

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    :goto_0
    or-int/2addr p4, v0

    .line 21
    :cond_1
    invoke-static {p4}, Lec/c;->d(I)I

    .line 22
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {}, LGb/s;->e()LGb/s$f;

    .line 30
    move-result-object v1

    .line 33
    invoke-interface {v1}, LGb/s$f;->acquire()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/StringBuilder;

    .line 38
    sget-object v2, Lec/c;->a:LGb/s$f;

    .line 40
    invoke-interface {v2}, LGb/s$f;->acquire()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 45
    check-cast v2, Lec/a;

    .line 46
    invoke-virtual {v2, p5}, Lec/a;->V(Ljava/util/TimeZone;)Lec/a;

    .line 48
    invoke-virtual {v2, p2, p3}, Lec/a;->U(J)Lec/a;

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result p2

    .line 57
    const/4 p3, 0x0

    .line 58
    :goto_1
    if-ge p3, p2, :cond_5

    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result p5

    .line 64
    const/16 v3, 0x44

    .line 65
    if-eq p5, v3, :cond_4

    .line 67
    const/16 v3, 0x54

    .line 69
    if-eq p5, v3, :cond_3

    .line 71
    const/16 v3, 0x57

    .line 73
    if-eq p5, v3, :cond_2

    .line 75
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {p4}, Lec/c;->f(I)I

    .line 81
    move-result p5

    .line 84
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object p5

    .line 88
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v2, p4}, Lec/c;->e(Lec/a;I)I

    .line 93
    move-result p5

    .line 96
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object p5

    .line 100
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {p4}, Lec/c;->c(I)I

    .line 105
    move-result p5

    .line 108
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object p5

    .line 112
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 116
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v2, p0, p1, v1}, Lec/a;->x(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {}, LGb/s;->e()LGb/s$f;

    .line 122
    move-result-object p0

    .line 125
    invoke-interface {p0, v1}, LGb/s$f;->a(Ljava/lang/Object;)V

    .line 126
    sget-object p0, Lec/c;->a:LGb/s$f;

    .line 129
    invoke-interface {p0, v2}, LGb/s$f;->a(Ljava/lang/Object;)V

    .line 131
    return-object p1
    .line 134
.end method

.method private static c(I)I
    .locals 6

    .line 1
    const v0, 0x8000

    .line 2
    and-int v1, p0, v0

    .line 5
    const-string v2, "no any time date"

    .line 7
    const/16 v3, 0x200

    .line 9
    const/16 v4, 0x100

    .line 11
    const/16 v5, 0x80

    .line 13
    if-ne v1, v0, :cond_6

    .line 15
    and-int/lit16 v0, p0, 0x200

    .line 17
    if-ne v0, v3, :cond_2

    .line 19
    and-int/lit16 v0, p0, 0x100

    .line 21
    if-ne v0, v4, :cond_1

    .line 23
    and-int/2addr p0, v5

    .line 25
    if-ne p0, v5, :cond_0

    .line 26
    sget p0, Ldc/h;->r:I

    .line 28
    goto/16 :goto_0

    .line 30
    :cond_0
    sget p0, Ldc/h;->q:I

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_1
    sget p0, Ldc/h;->p:I

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_2
    and-int/lit16 v0, p0, 0x100

    .line 40
    if-ne v0, v4, :cond_4

    .line 42
    and-int/2addr p0, v5

    .line 44
    if-ne p0, v5, :cond_3

    .line 45
    sget p0, Ldc/h;->o:I

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_3
    sget p0, Ldc/h;->n:I

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_4
    and-int/2addr p0, v5

    .line 55
    if-ne p0, v5, :cond_5

    .line 56
    sget p0, Ldc/h;->m:I

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 67
    :cond_6
    and-int/lit16 v0, p0, 0x1000

    .line 68
    const/16 v1, 0x1000

    .line 70
    if-ne v0, v1, :cond_d

    .line 72
    and-int/lit16 v0, p0, 0x200

    .line 74
    if-ne v0, v3, :cond_9

    .line 76
    and-int/lit16 v0, p0, 0x100

    .line 78
    if-ne v0, v4, :cond_8

    .line 80
    and-int/2addr p0, v5

    .line 82
    if-ne p0, v5, :cond_7

    .line 83
    sget p0, Ldc/h;->v:I

    .line 85
    goto :goto_0

    .line 87
    :cond_7
    sget p0, Ldc/h;->u:I

    .line 88
    goto :goto_0

    .line 90
    :cond_8
    sget p0, Ldc/h;->z:I

    .line 91
    goto :goto_0

    .line 93
    :cond_9
    and-int/lit16 v0, p0, 0x100

    .line 94
    if-ne v0, v4, :cond_b

    .line 96
    and-int/2addr p0, v5

    .line 98
    if-ne p0, v5, :cond_a

    .line 99
    sget p0, Ldc/h;->t:I

    .line 101
    goto :goto_0

    .line 103
    :cond_a
    sget p0, Ldc/h;->s:I

    .line 104
    goto :goto_0

    .line 106
    :cond_b
    and-int/2addr p0, v5

    .line 107
    if-ne p0, v5, :cond_c

    .line 108
    sget p0, Ldc/h;->h:I

    .line 110
    goto :goto_0

    .line 112
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 118
    :cond_d
    and-int/lit16 v0, p0, 0x200

    .line 119
    if-ne v0, v3, :cond_10

    .line 121
    and-int/lit16 v0, p0, 0x100

    .line 123
    if-ne v0, v4, :cond_f

    .line 125
    and-int/2addr p0, v5

    .line 127
    if-ne p0, v5, :cond_e

    .line 128
    sget p0, Ldc/h;->l:I

    .line 130
    goto :goto_0

    .line 132
    :cond_e
    sget p0, Ldc/h;->k:I

    .line 133
    goto :goto_0

    .line 135
    :cond_f
    sget p0, Ldc/h;->z:I

    .line 136
    goto :goto_0

    .line 138
    :cond_10
    and-int/lit16 v0, p0, 0x100

    .line 139
    if-ne v0, v4, :cond_12

    .line 141
    and-int/2addr p0, v5

    .line 143
    if-ne p0, v5, :cond_11

    .line 144
    sget p0, Ldc/h;->j:I

    .line 146
    goto :goto_0

    .line 148
    :cond_11
    sget p0, Ldc/h;->i:I

    .line 149
    goto :goto_0

    .line 151
    :cond_12
    and-int/2addr p0, v5

    .line 152
    if-ne p0, v5, :cond_13

    .line 153
    sget p0, Ldc/h;->h:I

    .line 155
    :goto_0
    return p0

    .line 157
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0
    .line 163
.end method

.method private static d(I)I
    .locals 3

    .line 1
    and-int/lit16 v0, p0, 0x400

    .line 2
    const/16 v1, 0x800

    .line 4
    const/16 v2, 0x400

    .line 6
    if-ne v0, v2, :cond_7

    .line 8
    and-int/lit16 v0, p0, 0x380

    .line 10
    if-eqz v0, :cond_3

    .line 12
    and-int/lit8 v0, p0, 0xf

    .line 14
    if-eqz v0, :cond_1

    .line 16
    and-int/2addr p0, v1

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    sget p0, Ldc/h;->Y:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    sget p0, Ldc/h;->X:I

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    and-int/2addr p0, v1

    .line 27
    if-ne p0, v1, :cond_2

    .line 28
    sget p0, Ldc/h;->Z:I

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    sget p0, Ldc/h;->W:I

    .line 33
    goto :goto_0

    .line 35
    :cond_3
    and-int/lit8 v0, p0, 0xf

    .line 36
    if-eqz v0, :cond_5

    .line 38
    and-int/2addr p0, v1

    .line 40
    if-ne p0, v1, :cond_4

    .line 41
    sget p0, Ldc/h;->d0:I

    .line 43
    goto :goto_0

    .line 45
    :cond_4
    sget p0, Ldc/h;->c0:I

    .line 46
    goto :goto_0

    .line 48
    :cond_5
    and-int/2addr p0, v1

    .line 49
    if-ne p0, v1, :cond_6

    .line 50
    sget p0, Ldc/h;->e0:I

    .line 52
    goto :goto_0

    .line 54
    :cond_6
    sget p0, Ldc/h;->V:I

    .line 55
    goto :goto_0

    .line 57
    :cond_7
    and-int/lit16 v0, p0, 0x380

    .line 58
    if-eqz v0, :cond_b

    .line 60
    and-int/lit8 v0, p0, 0xf

    .line 62
    if-eqz v0, :cond_9

    .line 64
    and-int/2addr p0, v1

    .line 66
    if-ne p0, v1, :cond_8

    .line 67
    sget p0, Ldc/h;->x:I

    .line 69
    goto :goto_0

    .line 71
    :cond_8
    sget p0, Ldc/h;->w:I

    .line 72
    goto :goto_0

    .line 74
    :cond_9
    and-int/2addr p0, v1

    .line 75
    if-ne p0, v1, :cond_a

    .line 76
    sget p0, Ldc/h;->y:I

    .line 78
    goto :goto_0

    .line 80
    :cond_a
    sget p0, Ldc/h;->g:I

    .line 81
    goto :goto_0

    .line 83
    :cond_b
    and-int/lit8 v0, p0, 0xf

    .line 84
    if-eqz v0, :cond_d

    .line 86
    and-int/2addr p0, v1

    .line 88
    if-ne p0, v1, :cond_c

    .line 89
    sget p0, Ldc/h;->T:I

    .line 91
    goto :goto_0

    .line 93
    :cond_c
    sget p0, Ldc/h;->A:I

    .line 94
    goto :goto_0

    .line 96
    :cond_d
    and-int/2addr p0, v1

    .line 97
    if-ne p0, v1, :cond_e

    .line 98
    sget p0, Ldc/h;->U:I

    .line 100
    goto :goto_0

    .line 102
    :cond_e
    sget p0, Ldc/h;->e:I

    .line 103
    :goto_0
    return p0
    .line 105
.end method

.method private static e(Lec/a;I)I
    .locals 4

    .line 1
    and-int/lit16 v0, p1, 0x4000

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x4000

    .line 6
    if-ne v0, v3, :cond_3

    .line 8
    and-int/lit8 v0, p1, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    const/16 v0, 0x16

    .line 14
    invoke-virtual {p0, v0}, Lec/a;->z(I)I

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    :cond_0
    and-int/lit8 v0, p1, 0xe

    .line 22
    if-eqz v0, :cond_3

    .line 24
    and-int/lit8 v0, p1, -0x2

    .line 26
    and-int/lit8 v3, p1, 0x2

    .line 28
    if-ne v3, v1, :cond_1

    .line 30
    const/16 v3, 0x15

    .line 32
    invoke-virtual {p0, v3}, Lec/a;->z(I)I

    .line 34
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    :cond_1
    and-int/lit8 v3, p1, 0xc

    .line 40
    if-eqz v3, :cond_2

    .line 42
    and-int/lit8 v0, p1, -0x4

    .line 44
    const/16 v3, 0x14

    .line 46
    invoke-virtual {p0, v3}, Lec/a;->z(I)I

    .line 48
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    and-int/lit8 p0, p1, 0x8

    .line 54
    if-eqz p0, :cond_2

    .line 56
    and-int/lit8 p1, p1, -0x8

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    move p1, v0

    .line 61
    :cond_3
    :goto_0
    and-int/lit8 p0, p1, 0x8

    .line 62
    const/16 v0, 0x8

    .line 64
    const/4 v3, 0x4

    .line 66
    if-ne p0, v0, :cond_f

    .line 67
    and-int/lit8 p0, p1, 0x10

    .line 69
    const/16 v0, 0x10

    .line 71
    if-ne p0, v0, :cond_b

    .line 73
    and-int/lit8 p0, p1, 0x40

    .line 75
    const/16 v0, 0x40

    .line 77
    if-ne p0, v0, :cond_7

    .line 79
    and-int/lit8 p0, p1, 0x4

    .line 81
    if-ne p0, v3, :cond_6

    .line 83
    and-int/lit8 p0, p1, 0x2

    .line 85
    if-ne p0, v1, :cond_5

    .line 87
    and-int/lit8 p0, p1, 0x1

    .line 89
    if-ne p0, v2, :cond_4

    .line 91
    sget p0, Ldc/h;->F:I

    .line 93
    goto/16 :goto_1

    .line 95
    :cond_4
    sget p0, Ldc/h;->E:I

    .line 97
    goto/16 :goto_1

    .line 99
    :cond_5
    sget p0, Ldc/h;->C:I

    .line 101
    goto/16 :goto_1

    .line 103
    :cond_6
    sget p0, Ldc/h;->B:I

    .line 105
    goto/16 :goto_1

    .line 107
    :cond_7
    and-int/lit8 p0, p1, 0x4

    .line 109
    if-ne p0, v3, :cond_a

    .line 111
    and-int/lit8 p0, p1, 0x2

    .line 113
    if-ne p0, v1, :cond_9

    .line 115
    and-int/lit8 p0, p1, 0x1

    .line 117
    if-ne p0, v2, :cond_8

    .line 119
    sget p0, Ldc/h;->G:I

    .line 121
    goto :goto_1

    .line 123
    :cond_8
    sget p0, Ldc/h;->H:I

    .line 124
    goto :goto_1

    .line 126
    :cond_9
    sget p0, Ldc/h;->D:I

    .line 127
    goto :goto_1

    .line 129
    :cond_a
    sget p0, Ldc/h;->I:I

    .line 130
    goto :goto_1

    .line 132
    :cond_b
    and-int/lit8 p0, p1, 0x4

    .line 133
    if-ne p0, v3, :cond_e

    .line 135
    and-int/lit8 p0, p1, 0x2

    .line 137
    if-ne p0, v1, :cond_d

    .line 139
    and-int/lit8 p0, p1, 0x1

    .line 141
    if-ne p0, v2, :cond_c

    .line 143
    sget p0, Ldc/h;->M:I

    .line 145
    goto :goto_1

    .line 147
    :cond_c
    sget p0, Ldc/h;->L:I

    .line 148
    goto :goto_1

    .line 150
    :cond_d
    sget p0, Ldc/h;->K:I

    .line 151
    goto :goto_1

    .line 153
    :cond_e
    sget p0, Ldc/h;->J:I

    .line 154
    goto :goto_1

    .line 156
    :cond_f
    and-int/lit8 p0, p1, 0x4

    .line 157
    if-ne p0, v3, :cond_12

    .line 159
    and-int/lit8 p0, p1, 0x2

    .line 161
    if-ne p0, v1, :cond_11

    .line 163
    and-int/lit8 p0, p1, 0x1

    .line 165
    if-ne p0, v2, :cond_10

    .line 167
    sget p0, Ldc/h;->Q:I

    .line 169
    goto :goto_1

    .line 171
    :cond_10
    sget p0, Ldc/h;->P:I

    .line 172
    goto :goto_1

    .line 174
    :cond_11
    sget p0, Ldc/h;->O:I

    .line 175
    goto :goto_1

    .line 177
    :cond_12
    and-int/lit8 p0, p1, 0x2

    .line 178
    if-ne p0, v1, :cond_14

    .line 180
    and-int/lit8 p0, p1, 0x1

    .line 182
    if-ne p0, v2, :cond_13

    .line 184
    sget p0, Ldc/h;->S:I

    .line 186
    goto :goto_1

    .line 188
    :cond_13
    sget p0, Ldc/h;->R:I

    .line 189
    goto :goto_1

    .line 191
    :cond_14
    and-int/lit8 p0, p1, 0x1

    .line 192
    if-ne p0, v2, :cond_15

    .line 194
    sget p0, Ldc/h;->N:I

    .line 196
    :goto_1
    return p0

    .line 198
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 199
    const-string p1, "no any time date"

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0
    .line 206
.end method

.method private static f(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    sget p0, Ldc/h;->b0:I

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    sget p0, Ldc/h;->a0:I

    .line 10
    :goto_0
    return p0
    .line 12
.end method
