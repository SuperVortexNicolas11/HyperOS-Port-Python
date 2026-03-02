.class public LX5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/a$b;
    }
.end annotation


# static fields
.field private static final K:[I

.field private static final L:[I

.field private static final M:[I

.field private static final N:[I

.field private static final O:Ljava/util/Comparator;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:[I

.field private E:[I

.field private final F:Ljava/util/ArrayList;

.field private final G:Ljava/util/ArrayList;

.field private H:Z

.field private I:Z

.field private J:[B

.field private final a:[J

.field private final b:[J

.field private final c:[Ljava/lang/String;

.field private final d:[J

.field private final e:[J

.field private final f:[F

.field private g:Z

.field private final h:Z

.field private i:J

.field private j:F

.field private k:F

.field private l:F

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, LX5/a;->K:[I

    .line 9
    const/16 v0, 0x17

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, LX5/a;->L:[I

    .line 18
    const/16 v0, 0x8

    .line 20
    new-array v0, v0, [I

    .line 22
    fill-array-data v0, :array_2

    .line 24
    sput-object v0, LX5/a;->M:[I

    .line 27
    const/16 v0, 0x4020

    .line 29
    filled-new-array {v0, v0, v0}, [I

    .line 31
    move-result-object v0

    .line 34
    sput-object v0, LX5/a;->N:[I

    .line 35
    new-instance v0, LX5/a$a;

    .line 37
    invoke-direct {v0}, LX5/a$a;-><init>()V

    .line 39
    sput-object v0, LX5/a;->O:Ljava/util/Comparator;

    .line 42
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x20
        0x220
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x2020
        0x20
        0x2020
        0x2020
    .end array-data

    .line 46
    :array_1
    .array-data 4
        0x20
        0x1220
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x2020
        0x20
        0x2020
        0x2020
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x2020
    .end array-data

    :array_2
    .array-data 4
        0x120
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 8

    .line 1
    const-string v0, "ProcessCpuTracker"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [J

    .line 8
    iput-object v2, p0, LX5/a;->a:[J

    .line 10
    new-array v1, v1, [J

    .line 12
    iput-object v1, p0, LX5/a;->b:[J

    .line 14
    const/4 v1, 0x7

    .line 16
    new-array v2, v1, [Ljava/lang/String;

    .line 17
    iput-object v2, p0, LX5/a;->c:[Ljava/lang/String;

    .line 19
    new-array v2, v1, [J

    .line 21
    iput-object v2, p0, LX5/a;->d:[J

    .line 23
    new-array v1, v1, [J

    .line 25
    iput-object v1, p0, LX5/a;->e:[J

    .line 27
    const/4 v1, 0x3

    .line 29
    new-array v1, v1, [F

    .line 30
    iput-object v1, p0, LX5/a;->f:[F

    .line 32
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, LX5/a;->g:Z

    .line 35
    const/4 v2, 0x0

    .line 37
    iput v2, p0, LX5/a;->j:F

    .line 38
    iput v2, p0, LX5/a;->k:F

    .line 40
    iput v2, p0, LX5/a;->l:F

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object v2, p0, LX5/a;->F:Ljava/util/ArrayList;

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object v2, p0, LX5/a;->G:Ljava/util/ArrayList;

    .line 56
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, p0, LX5/a;->I:Z

    .line 59
    const/16 v3, 0x1000

    .line 61
    new-array v3, v3, [B

    .line 63
    iput-object v3, p0, LX5/a;->J:[B

    .line 65
    iput-boolean p1, p0, LX5/a;->h:Z

    .line 67
    const-wide/16 v3, 0xa

    .line 69
    iput-wide v3, p0, LX5/a;->i:J

    .line 71
    :try_start_0
    const-string p1, "android.system.OsConstants"

    .line 73
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    move-result-object p1

    .line 78
    const-string v3, "_SC_CLK_TCK"

    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 81
    move-result-object p1

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 86
    move-result p1

    .line 89
    const-string v4, "libcore.io.Libcore"

    .line 90
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 92
    move-result-object v4

    .line 95
    const-string v5, "os"

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 98
    move-result-object v4

    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-result-object v4

    .line 109
    const-string v5, "sysconf"

    .line 110
    new-array v6, v2, [Ljava/lang/Class;

    .line 112
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 114
    aput-object v7, v6, v1

    .line 116
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    move-result-object v4

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p1

    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    aput-object p1, v2, v1

    .line 128
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Long;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v1

    .line 139
    const-wide/16 v3, 0x3e8

    .line 140
    div-long/2addr v3, v1

    .line 142
    iput-wide v3, p0, LX5/a;->i:J
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_5

    .line 145
    :catch_0
    move-exception p1

    .line 146
    goto :goto_0

    .line 147
    :catch_1
    move-exception p1

    .line 148
    goto :goto_1

    .line 149
    :catch_2
    move-exception p1

    .line 150
    goto :goto_2

    .line 151
    :catch_3
    move-exception p1

    .line 152
    goto :goto_3

    .line 153
    :catch_4
    move-exception p1

    .line 154
    goto :goto_4

    .line 155
    :goto_0
    invoke-static {v0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    goto :goto_5

    .line 159
    :goto_1
    invoke-static {v0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    goto :goto_5

    .line 163
    :goto_2
    invoke-static {v0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    goto :goto_5

    .line 167
    :goto_3
    invoke-static {v0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    goto :goto_5

    .line 171
    :goto_4
    invoke-static {v0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    :goto_5
    return-void
    .line 175
.end method

.method private a(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I
    .locals 34

    .line 1
    move-object/from16 v6, p0

    .line 2
    move/from16 v7, p2

    .line 4
    move-object/from16 v0, p1

    .line 6
    move-object/from16 v1, p4

    .line 8
    move-object/from16 v8, p5

    .line 10
    invoke-static {v0, v1}, LX5/c;->b(Ljava/lang/String;[I)[I

    .line 12
    move-result-object v9

    .line 15
    const/4 v10, 0x0

    .line 16
    if-nez v9, :cond_0

    .line 17
    move v11, v10

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length v0, v9

    .line 21
    move v11, v0

    .line 22
    :goto_0
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v0

    .line 26
    move v12, v0

    .line 27
    move v0, v10

    .line 28
    move v13, v0

    .line 29
    :goto_1
    if-ge v13, v11, :cond_1

    .line 30
    aget v2, v9, v13

    .line 32
    if-gez v2, :cond_2

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 36
    goto/16 :goto_d

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 39
    if-ge v0, v12, :cond_3

    .line 40
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 45
    check-cast v3, LX5/a$b;

    .line 46
    move-object v15, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v15, v1

    .line 50
    :goto_2
    if-eqz v15, :cond_a

    .line 51
    iget v5, v15, LX5/a$b;->a:I

    .line 53
    if-ne v5, v2, :cond_a

    .line 55
    iput-boolean v10, v15, LX5/a$b;->z:Z

    .line 57
    iput-boolean v10, v15, LX5/a$b;->y:Z

    .line 59
    add-int/lit8 v16, v0, 0x1

    .line 61
    iget-boolean v0, v15, LX5/a$b;->h:Z

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    move-result-wide v3

    .line 70
    iget-object v0, v6, LX5/a;->a:[J

    .line 71
    iget-object v5, v15, LX5/a$b;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 78
    sget-object v14, LX5/a;->K:[I

    .line 79
    invoke-static {v5, v14, v1, v0, v1}, LX5/c;->d(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    .line 81
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    :cond_4
    move/from16 v23, v11

    .line 87
    goto/16 :goto_4

    .line 89
    :cond_5
    move-wide/from16 v17, v3

    .line 91
    aget-wide v3, v0, v10

    .line 93
    move-wide/from16 v19, v3

    .line 95
    const/4 v1, 0x1

    .line 97
    aget-wide v3, v0, v1

    .line 98
    const/4 v1, 0x2

    .line 100
    aget-wide v21, v0, v1

    .line 101
    move/from16 v23, v11

    .line 103
    iget-wide v10, v6, LX5/a;->i:J

    .line 105
    move-wide/from16 v24, v3

    .line 107
    mul-long v3, v21, v10

    .line 109
    const/4 v1, 0x3

    .line 111
    aget-wide v21, v0, v1

    .line 112
    mul-long v10, v10, v21

    .line 114
    iget-wide v0, v15, LX5/a$b;->o:J

    .line 116
    cmp-long v0, v3, v0

    .line 118
    if-nez v0, :cond_6

    .line 120
    iget-wide v0, v15, LX5/a$b;->p:J

    .line 122
    cmp-long v0, v10, v0

    .line 124
    if-nez v0, :cond_6

    .line 126
    const/4 v0, 0x0

    .line 128
    iput v0, v15, LX5/a$b;->q:I

    .line 129
    iput v0, v15, LX5/a$b;->r:I

    .line 131
    iput v0, v15, LX5/a$b;->u:I

    .line 133
    iput v0, v15, LX5/a$b;->v:I

    .line 135
    iget-boolean v1, v15, LX5/a$b;->x:Z

    .line 137
    if-eqz v1, :cond_9

    .line 139
    iput-boolean v0, v15, LX5/a$b;->x:Z

    .line 141
    goto/16 :goto_4

    .line 143
    :cond_6
    iget-boolean v0, v15, LX5/a$b;->x:Z

    .line 145
    if-nez v0, :cond_7

    .line 147
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, v15, LX5/a$b;->x:Z

    .line 150
    :cond_7
    if-gez v7, :cond_8

    .line 152
    iget-object v0, v15, LX5/a$b;->d:Ljava/lang/String;

    .line 154
    invoke-direct {v6, v15, v0}, LX5/a;->c(LX5/a$b;Ljava/lang/String;)V

    .line 156
    iget-object v5, v15, LX5/a$b;->f:Ljava/util/ArrayList;

    .line 159
    if-eqz v5, :cond_8

    .line 161
    iget-object v1, v15, LX5/a$b;->e:Ljava/lang/String;

    .line 163
    const/16 v21, 0x0

    .line 165
    iget-object v0, v6, LX5/a;->E:[I

    .line 167
    move-object/from16 v22, v0

    .line 169
    move-object/from16 v0, p0

    .line 171
    move-wide/from16 v32, v3

    .line 173
    move-wide/from16 v26, v17

    .line 175
    move-wide/from16 v28, v19

    .line 177
    move-wide/from16 v30, v24

    .line 179
    move/from16 v3, v21

    .line 181
    move-object/from16 v4, v22

    .line 183
    invoke-direct/range {v0 .. v5}, LX5/a;->a(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I

    .line 185
    move-result-object v0

    .line 188
    iput-object v0, v6, LX5/a;->E:[I

    .line 189
    goto :goto_3

    .line 191
    :cond_8
    move-wide/from16 v32, v3

    .line 192
    move-wide/from16 v26, v17

    .line 194
    move-wide/from16 v28, v19

    .line 196
    move-wide/from16 v30, v24

    .line 198
    :goto_3
    iget-wide v0, v15, LX5/a$b;->m:J

    .line 200
    move-wide/from16 v2, v26

    .line 202
    sub-long v0, v2, v0

    .line 204
    iput-wide v0, v15, LX5/a$b;->n:J

    .line 206
    iput-wide v2, v15, LX5/a$b;->m:J

    .line 208
    iget-wide v0, v15, LX5/a$b;->o:J

    .line 210
    move-wide/from16 v2, v32

    .line 212
    sub-long v0, v2, v0

    .line 214
    long-to-int v0, v0

    .line 216
    iput v0, v15, LX5/a$b;->q:I

    .line 217
    iget-wide v0, v15, LX5/a$b;->p:J

    .line 219
    sub-long v0, v10, v0

    .line 221
    long-to-int v0, v0

    .line 223
    iput v0, v15, LX5/a$b;->r:I

    .line 224
    iput-wide v2, v15, LX5/a$b;->o:J

    .line 226
    iput-wide v10, v15, LX5/a$b;->p:J

    .line 228
    iget-wide v0, v15, LX5/a$b;->s:J

    .line 230
    move-wide/from16 v2, v28

    .line 232
    sub-long v0, v2, v0

    .line 234
    long-to-int v0, v0

    .line 236
    iput v0, v15, LX5/a$b;->u:I

    .line 237
    iget-wide v0, v15, LX5/a$b;->t:J

    .line 239
    move-wide/from16 v4, v30

    .line 241
    sub-long v0, v4, v0

    .line 243
    long-to-int v0, v0

    .line 245
    iput v0, v15, LX5/a$b;->v:I

    .line 246
    iput-wide v2, v15, LX5/a$b;->s:J

    .line 248
    iput-wide v4, v15, LX5/a$b;->t:J

    .line 250
    const/4 v0, 0x1

    .line 252
    iput-boolean v0, v15, LX5/a$b;->y:Z

    .line 253
    :cond_9
    :goto_4
    move/from16 v0, v16

    .line 255
    :goto_5
    const/4 v1, 0x1

    .line 257
    goto/16 :goto_c

    .line 258
    :cond_a
    move/from16 v23, v11

    .line 260
    if-eqz v15, :cond_c

    .line 262
    iget v3, v15, LX5/a$b;->a:I

    .line 264
    if-le v3, v2, :cond_b

    .line 266
    goto :goto_6

    .line 268
    :cond_b
    const/4 v3, 0x0

    .line 269
    iput v3, v15, LX5/a$b;->q:I

    .line 270
    iput v3, v15, LX5/a$b;->r:I

    .line 272
    iput v3, v15, LX5/a$b;->u:I

    .line 274
    iput v3, v15, LX5/a$b;->v:I

    .line 276
    const/4 v1, 0x1

    .line 278
    iput-boolean v1, v15, LX5/a$b;->A:Z

    .line 279
    iput-boolean v1, v15, LX5/a$b;->y:Z

    .line 281
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 283
    add-int/lit8 v12, v12, -0x1

    .line 286
    add-int/lit8 v13, v13, -0x1

    .line 288
    goto :goto_5

    .line 290
    :cond_c
    :goto_6
    new-instance v10, LX5/a$b;

    .line 291
    iget-boolean v3, v6, LX5/a;->h:Z

    .line 293
    invoke-direct {v10, v2, v7, v3}, LX5/a$b;-><init>(IIZ)V

    .line 295
    invoke-virtual {v8, v0, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 298
    add-int/lit8 v11, v0, 0x1

    .line 301
    add-int/lit8 v12, v12, 0x1

    .line 303
    iget-object v0, v6, LX5/a;->c:[Ljava/lang/String;

    .line 305
    iget-object v3, v6, LX5/a;->d:[J

    .line 307
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 309
    move-result-wide v4

    .line 312
    iput-wide v4, v10, LX5/a$b;->m:J

    .line 313
    iget-object v4, v10, LX5/a$b;->c:Ljava/lang/String;

    .line 315
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 320
    sget-object v5, LX5/a;->L:[I

    .line 321
    invoke-static {v4, v5, v0, v3, v1}, LX5/c;->d(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    .line 323
    move-result v1

    .line 326
    if-eqz v1, :cond_e

    .line 327
    const/4 v1, 0x6

    .line 329
    aget-wide v4, v3, v1

    .line 330
    iput-wide v4, v10, LX5/a$b;->l:J

    .line 332
    iget v1, v10, LX5/a$b;->b:I

    .line 334
    if-eqz v1, :cond_d

    .line 336
    const/4 v1, 0x1

    .line 338
    iput-boolean v1, v10, LX5/a$b;->h:Z

    .line 339
    :goto_7
    const/4 v4, 0x0

    .line 341
    goto :goto_8

    .line 342
    :cond_d
    const/4 v1, 0x1

    .line 343
    goto :goto_7

    .line 344
    :goto_8
    aget-object v0, v0, v4

    .line 345
    iput-object v0, v10, LX5/a$b;->i:Ljava/lang/String;

    .line 347
    aget-wide v4, v3, v1

    .line 349
    iput-wide v4, v10, LX5/a$b;->s:J

    .line 351
    const/4 v0, 0x2

    .line 353
    aget-wide v0, v3, v0

    .line 354
    iput-wide v0, v10, LX5/a$b;->t:J

    .line 356
    const/4 v0, 0x3

    .line 358
    aget-wide v0, v3, v0

    .line 359
    iget-wide v4, v6, LX5/a;->i:J

    .line 361
    mul-long/2addr v0, v4

    .line 363
    iput-wide v0, v10, LX5/a$b;->o:J

    .line 364
    const/4 v0, 0x4

    .line 366
    aget-wide v0, v3, v0

    .line 367
    mul-long/2addr v0, v4

    .line 369
    iput-wide v0, v10, LX5/a$b;->p:J

    .line 370
    const/4 v0, 0x5

    .line 372
    aget-wide v0, v3, v0

    .line 373
    mul-long/2addr v0, v4

    .line 375
    iput-wide v0, v10, LX5/a$b;->w:J

    .line 376
    goto :goto_9

    .line 378
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    const-string v1, "Skipping unknown process pid "

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 395
    const-string v1, "ProcessCpuTracker"

    .line 396
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    const-string v0, "<unknown>"

    .line 401
    iput-object v0, v10, LX5/a$b;->i:Ljava/lang/String;

    .line 403
    const-wide/16 v0, 0x0

    .line 405
    iput-wide v0, v10, LX5/a$b;->p:J

    .line 407
    iput-wide v0, v10, LX5/a$b;->o:J

    .line 409
    iput-wide v0, v10, LX5/a$b;->t:J

    .line 411
    iput-wide v0, v10, LX5/a$b;->s:J

    .line 413
    :goto_9
    if-gez v7, :cond_10

    .line 415
    iget-object v0, v10, LX5/a$b;->d:Ljava/lang/String;

    .line 417
    invoke-direct {v6, v10, v0}, LX5/a;->c(LX5/a$b;Ljava/lang/String;)V

    .line 419
    iget-object v5, v10, LX5/a$b;->f:Ljava/util/ArrayList;

    .line 422
    if-eqz v5, :cond_f

    .line 424
    iget-object v1, v10, LX5/a$b;->e:Ljava/lang/String;

    .line 426
    const/4 v3, 0x1

    .line 428
    iget-object v4, v6, LX5/a;->E:[I

    .line 429
    move-object/from16 v0, p0

    .line 431
    invoke-direct/range {v0 .. v5}, LX5/a;->a(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I

    .line 433
    move-result-object v0

    .line 436
    iput-object v0, v6, LX5/a;->E:[I

    .line 437
    :cond_f
    :goto_a
    const/4 v0, 0x0

    .line 439
    goto :goto_b

    .line 440
    :cond_10
    iget-boolean v0, v10, LX5/a$b;->h:Z

    .line 441
    if-eqz v0, :cond_f

    .line 443
    iget-object v0, v10, LX5/a$b;->i:Ljava/lang/String;

    .line 445
    iput-object v0, v10, LX5/a$b;->j:Ljava/lang/String;

    .line 447
    invoke-virtual {v6, v0}, LX5/a;->g(Ljava/lang/String;)I

    .line 449
    move-result v0

    .line 452
    iput v0, v10, LX5/a$b;->k:I

    .line 453
    goto :goto_a

    .line 455
    :goto_b
    iput v0, v10, LX5/a$b;->q:I

    .line 456
    iput v0, v10, LX5/a$b;->r:I

    .line 458
    iput v0, v10, LX5/a$b;->u:I

    .line 460
    iput v0, v10, LX5/a$b;->v:I

    .line 462
    const/4 v1, 0x1

    .line 464
    iput-boolean v1, v10, LX5/a$b;->z:Z

    .line 465
    if-nez p3, :cond_11

    .line 467
    iget-boolean v0, v10, LX5/a$b;->h:Z

    .line 469
    if-eqz v0, :cond_11

    .line 471
    iput-boolean v1, v10, LX5/a$b;->y:Z

    .line 473
    :cond_11
    move v0, v11

    .line 475
    :goto_c
    add-int/2addr v13, v1

    .line 476
    move/from16 v11, v23

    .line 477
    const/4 v10, 0x0

    .line 479
    goto/16 :goto_1

    .line 480
    :goto_d
    if-ge v0, v12, :cond_12

    .line 482
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    move-result-object v2

    .line 487
    check-cast v2, LX5/a$b;

    .line 488
    const/4 v3, 0x0

    .line 490
    iput v3, v2, LX5/a$b;->q:I

    .line 491
    iput v3, v2, LX5/a$b;->r:I

    .line 493
    iput v3, v2, LX5/a$b;->u:I

    .line 495
    iput v3, v2, LX5/a$b;->v:I

    .line 497
    iput-boolean v1, v2, LX5/a$b;->A:Z

    .line 499
    iput-boolean v1, v2, LX5/a$b;->y:Z

    .line 501
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 503
    add-int/lit8 v12, v12, -0x1

    .line 506
    goto :goto_d

    .line 508
    :cond_12
    return-object v9
    .line 509
.end method

.method private c(LX5/a$b;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, LX5/a$b;->j:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v1, "app_process"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p1, LX5/a$b;->j:Ljava/lang/String;

    .line 14
    const-string v2, "<pre-initialized>"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p2, v1}, LX5/a;->h(Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-le v1, v2, :cond_2

    .line 36
    const-string v0, "/"

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 49
    sub-int/2addr v1, v2

    .line 50
    if-ge v0, v1, :cond_1

    .line 51
    add-int/2addr v0, v2

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, p2

    .line 59
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 60
    iget-object v0, p1, LX5/a$b;->i:Ljava/lang/String;

    .line 62
    :cond_3
    iget-object p2, p1, LX5/a$b;->j:Ljava/lang/String;

    .line 64
    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 71
    if-nez p2, :cond_5

    .line 72
    :cond_4
    iput-object v0, p1, LX5/a$b;->j:Ljava/lang/String;

    .line 74
    invoke-virtual {p0, v0}, LX5/a;->g(Ljava/lang/String;)I

    .line 76
    move-result p2

    .line 79
    iput p2, p1, LX5/a$b;->k:I

    .line 80
    :cond_5
    return-void
    .line 82
.end method

.method private h(Ljava/lang/String;C)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object p1, p0, LX5/a;->J:[B

    .line 12
    invoke-virtual {v2, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 14
    move-result p1

    .line 17
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 18
    if-lez p1, :cond_2

    .line 21
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, p1, :cond_1

    .line 25
    iget-object v5, p0, LX5/a;->J:[B

    .line 27
    aget-byte v5, v5, v4

    .line 29
    if-ne v5, p2, :cond_0

    .line 31
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    move-object v1, v2

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/String;

    .line 40
    iget-object p2, p0, LX5/a;->J:[B

    .line 42
    invoke-direct {p1, p2, v3, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-static {v2}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 47
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 50
    return-object p1

    .line 53
    :catch_0
    :cond_2
    :goto_2
    invoke-static {v2}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 54
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 57
    goto :goto_4

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :catch_1
    move-object v2, v1

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    invoke-static {v1}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 65
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 68
    throw p1

    .line 71
    :goto_4
    return-object v1
    .line 72
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LX5/a;->F:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final d(I)LX5/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, LX5/a;->F:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, LX5/a$b;

    .line 8
    return-object p1
    .line 10
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LX5/a;->I:Z

    .line 3
    invoke-virtual {p0}, LX5/a;->i()V

    .line 5
    return-void
    .line 8
.end method

.method public f(FFF)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public g(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method

.method public i()V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v2

    .line 11
    iget-object v4, v7, LX5/a;->e:[J

    .line 12
    sget-object v5, LX5/a;->M:[I

    .line 14
    const-string v6, "/proc/stat"

    .line 16
    const/4 v8, 0x0

    .line 18
    invoke-static {v6, v5, v8, v4, v8}, LX5/c;->d(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    .line 19
    move-result v5

    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v5, :cond_0

    .line 26
    aget-wide v5, v4, v11

    .line 28
    aget-wide v12, v4, v10

    .line 30
    add-long/2addr v5, v12

    .line 32
    iget-wide v12, v7, LX5/a;->i:J

    .line 33
    mul-long/2addr v5, v12

    .line 35
    aget-wide v14, v4, v9

    .line 36
    mul-long/2addr v14, v12

    .line 38
    const/16 v16, 0x3

    .line 39
    aget-wide v16, v4, v16

    .line 41
    mul-long v8, v16, v12

    .line 43
    const/16 v16, 0x4

    .line 45
    aget-wide v16, v4, v16

    .line 47
    mul-long v10, v16, v12

    .line 49
    const/16 v16, 0x5

    .line 51
    aget-wide v16, v4, v16

    .line 53
    move-wide/from16 v18, v2

    .line 55
    mul-long v2, v16, v12

    .line 57
    const/16 v16, 0x6

    .line 59
    aget-wide v16, v4, v16

    .line 61
    mul-long v12, v12, v16

    .line 63
    move-wide/from16 v16, v0

    .line 65
    iget-wide v0, v7, LX5/a;->q:J

    .line 67
    sub-long v0, v5, v0

    .line 69
    long-to-int v0, v0

    .line 71
    iput v0, v7, LX5/a;->w:I

    .line 72
    iget-wide v0, v7, LX5/a;->r:J

    .line 74
    sub-long v0, v14, v0

    .line 76
    long-to-int v0, v0

    .line 78
    iput v0, v7, LX5/a;->x:I

    .line 79
    iget-wide v0, v7, LX5/a;->s:J

    .line 81
    sub-long v0, v10, v0

    .line 83
    long-to-int v0, v0

    .line 85
    iput v0, v7, LX5/a;->y:I

    .line 86
    iget-wide v0, v7, LX5/a;->t:J

    .line 88
    sub-long v0, v2, v0

    .line 90
    long-to-int v0, v0

    .line 92
    iput v0, v7, LX5/a;->z:I

    .line 93
    iget-wide v0, v7, LX5/a;->u:J

    .line 95
    sub-long v0, v12, v0

    .line 97
    long-to-int v0, v0

    .line 99
    iput v0, v7, LX5/a;->A:I

    .line 100
    iget-wide v0, v7, LX5/a;->v:J

    .line 102
    sub-long v0, v8, v0

    .line 104
    long-to-int v0, v0

    .line 106
    iput v0, v7, LX5/a;->B:I

    .line 107
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v7, LX5/a;->C:Z

    .line 110
    iput-wide v5, v7, LX5/a;->q:J

    .line 112
    iput-wide v14, v7, LX5/a;->r:J

    .line 114
    iput-wide v10, v7, LX5/a;->s:J

    .line 116
    iput-wide v2, v7, LX5/a;->t:J

    .line 118
    iput-wide v12, v7, LX5/a;->u:J

    .line 120
    iput-wide v8, v7, LX5/a;->v:J

    .line 122
    goto :goto_0

    .line 124
    :cond_0
    move-wide/from16 v16, v0

    .line 125
    move-wide/from16 v18, v2

    .line 127
    :goto_0
    iget-wide v0, v7, LX5/a;->m:J

    .line 129
    iput-wide v0, v7, LX5/a;->n:J

    .line 131
    move-wide/from16 v0, v16

    .line 133
    iput-wide v0, v7, LX5/a;->m:J

    .line 135
    iget-wide v0, v7, LX5/a;->o:J

    .line 137
    iput-wide v0, v7, LX5/a;->p:J

    .line 139
    move-wide/from16 v0, v18

    .line 141
    iput-wide v0, v7, LX5/a;->o:J

    .line 143
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 145
    move-result-object v8

    .line 148
    :try_start_0
    const-string v2, "/proc"

    .line 149
    iget-boolean v4, v7, LX5/a;->I:Z

    .line 151
    iget-object v5, v7, LX5/a;->D:[I

    .line 153
    iget-object v6, v7, LX5/a;->F:Ljava/util/ArrayList;

    .line 155
    const/4 v3, -0x1

    .line 157
    move-object/from16 v1, p0

    .line 158
    invoke-direct/range {v1 .. v6}, LX5/a;->a(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I

    .line 160
    move-result-object v0

    .line 163
    iput-object v0, v7, LX5/a;->D:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 166
    iget-object v0, v7, LX5/a;->f:[F

    .line 169
    iget-boolean v1, v7, LX5/a;->g:Z

    .line 171
    if-eqz v1, :cond_1

    .line 173
    const-string v1, "/proc/loadavg"

    .line 175
    sget-object v2, LX5/a;->N:[I

    .line 177
    const/4 v3, 0x0

    .line 179
    invoke-static {v1, v2, v3, v3, v0}, LX5/c;->d(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    .line 180
    move-result v1

    .line 183
    if-eqz v1, :cond_1

    .line 184
    const/4 v1, 0x0

    .line 186
    aget v2, v0, v1

    .line 187
    const/4 v1, 0x1

    .line 189
    aget v1, v0, v1

    .line 190
    const/4 v3, 0x2

    .line 192
    aget v0, v0, v3

    .line 193
    iget v3, v7, LX5/a;->j:F

    .line 195
    cmpl-float v3, v2, v3

    .line 197
    if-nez v3, :cond_2

    .line 199
    iget v3, v7, LX5/a;->k:F

    .line 201
    cmpl-float v3, v1, v3

    .line 203
    if-nez v3, :cond_2

    .line 205
    iget v3, v7, LX5/a;->l:F

    .line 207
    cmpl-float v3, v0, v3

    .line 209
    if-eqz v3, :cond_1

    .line 211
    goto :goto_2

    .line 213
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 214
    goto :goto_3

    .line 215
    :cond_2
    :goto_2
    iput v2, v7, LX5/a;->j:F

    .line 216
    iput v1, v7, LX5/a;->k:F

    .line 218
    iput v0, v7, LX5/a;->l:F

    .line 220
    invoke-virtual {v7, v2, v1, v0}, LX5/a;->f(FFF)V

    .line 222
    goto :goto_1

    .line 225
    :goto_3
    iput-boolean v0, v7, LX5/a;->H:Z

    .line 226
    iput-boolean v0, v7, LX5/a;->I:Z

    .line 228
    return-void

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 232
    throw v0
    .line 235
.end method
