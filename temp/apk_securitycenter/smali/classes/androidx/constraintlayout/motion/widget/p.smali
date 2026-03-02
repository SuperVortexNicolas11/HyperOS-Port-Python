.class Landroidx/constraintlayout/motion/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final G:[[F

.field private static final H:[[F


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:I

.field private F:I

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field i:F

.field j:F

.field private k:I

.field l:Z

.field private m:F

.field private n:F

.field private o:Z

.field private p:[F

.field private q:[I

.field private r:F

.field private s:F

.field private final t:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private u:F

.field private v:F

.field private w:Z

.field private x:F

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_0

    .line 5
    new-array v2, v0, [F

    .line 8
    fill-array-data v2, :array_1

    .line 10
    new-array v3, v0, [F

    .line 13
    fill-array-data v3, :array_2

    .line 15
    new-array v4, v0, [F

    .line 18
    fill-array-data v4, :array_3

    .line 20
    new-array v5, v0, [F

    .line 23
    fill-array-data v5, :array_4

    .line 25
    new-array v6, v0, [F

    .line 28
    fill-array-data v6, :array_5

    .line 30
    new-array v7, v0, [F

    .line 33
    fill-array-data v7, :array_6

    .line 35
    const/4 v8, 0x7

    .line 38
    new-array v8, v8, [[F

    .line 39
    const/4 v9, 0x0

    .line 41
    aput-object v1, v8, v9

    .line 42
    const/4 v1, 0x1

    .line 44
    aput-object v2, v8, v1

    .line 45
    aput-object v3, v8, v0

    .line 47
    const/4 v2, 0x3

    .line 49
    aput-object v4, v8, v2

    .line 50
    const/4 v3, 0x4

    .line 52
    aput-object v5, v8, v3

    .line 53
    const/4 v4, 0x5

    .line 55
    aput-object v6, v8, v4

    .line 56
    const/4 v5, 0x6

    .line 58
    aput-object v7, v8, v5

    .line 59
    sput-object v8, Landroidx/constraintlayout/motion/widget/p;->G:[[F

    .line 61
    new-array v6, v0, [F

    .line 63
    fill-array-data v6, :array_7

    .line 65
    new-array v7, v0, [F

    .line 68
    fill-array-data v7, :array_8

    .line 70
    new-array v8, v0, [F

    .line 73
    fill-array-data v8, :array_9

    .line 75
    new-array v10, v0, [F

    .line 78
    fill-array-data v10, :array_a

    .line 80
    new-array v11, v0, [F

    .line 83
    fill-array-data v11, :array_b

    .line 85
    new-array v12, v0, [F

    .line 88
    fill-array-data v12, :array_c

    .line 90
    new-array v5, v5, [[F

    .line 93
    aput-object v6, v5, v9

    .line 95
    aput-object v7, v5, v1

    .line 97
    aput-object v8, v5, v0

    .line 99
    aput-object v10, v5, v2

    .line 101
    aput-object v11, v5, v3

    .line 103
    aput-object v12, v5, v4

    .line 105
    sput-object v5, Landroidx/constraintlayout/motion/widget/p;->H:[[F

    .line 107
    return-void

    .line 109
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    .line 110
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 118
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 126
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 134
    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 142
    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 150
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 158
    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    .line 166
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 174
    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 182
    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 190
    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 198
    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 206
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->b:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->c:I

    .line 10
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    .line 17
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    iput v2, p0, Landroidx/constraintlayout/motion/widget/p;->g:F

    .line 21
    iput v2, p0, Landroidx/constraintlayout/motion/widget/p;->h:F

    .line 23
    iput v2, p0, Landroidx/constraintlayout/motion/widget/p;->i:F

    .line 25
    iput v2, p0, Landroidx/constraintlayout/motion/widget/p;->j:F

    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->k:I

    .line 29
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/p;->l:Z

    .line 31
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->m:F

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->n:F

    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/p;->o:Z

    .line 40
    const/4 v2, 0x2

    .line 42
    new-array v3, v2, [F

    .line 43
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 45
    new-array v2, v2, [I

    .line 47
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->q:[I

    .line 49
    const/high16 v2, 0x40800000    # 4.0f

    .line 51
    iput v2, p0, Landroidx/constraintlayout/motion/widget/p;->u:F

    .line 53
    const v2, 0x3f99999a    # 1.2f

    .line 55
    iput v2, p0, Landroidx/constraintlayout/motion/widget/p;->v:F

    .line 58
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/p;->w:Z

    .line 61
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->x:F

    .line 63
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->y:I

    .line 65
    const/high16 v2, 0x41200000    # 10.0f

    .line 67
    iput v2, p0, Landroidx/constraintlayout/motion/widget/p;->z:F

    .line 69
    iput v2, p0, Landroidx/constraintlayout/motion/widget/p;->A:F

    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->B:F

    .line 73
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 75
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->C:F

    .line 77
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->D:F

    .line 79
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->E:I

    .line 81
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->F:I

    .line 83
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 85
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 87
    move-result-object p2

    .line 90
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/p;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    return-void
    .line 94
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_14

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 10
    move-result v3

    .line 13
    sget v4, Landroidx/constraintlayout/widget/i;->I7:I

    .line 14
    if-ne v3, v4, :cond_0

    .line 16
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 18
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    move-result v3

    .line 23
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 24
    goto/16 :goto_1

    .line 26
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/i;->J7:I

    .line 28
    const/4 v5, 0x1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->a:I

    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    move-result v3

    .line 38
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p;->a:I

    .line 39
    sget-object v4, Landroidx/constraintlayout/motion/widget/p;->G:[[F

    .line 41
    aget-object v3, v4, v3

    .line 43
    aget v4, v3, v1

    .line 45
    iput v4, p0, Landroidx/constraintlayout/motion/widget/p;->h:F

    .line 47
    aget v3, v3, v5

    .line 49
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p;->g:F

    .line 51
    goto/16 :goto_1

    .line 53
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/i;->t7:I

    .line 55
    if-ne v3, v4, :cond_3

    .line 57
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->b:I

    .line 59
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    move-result v3

    .line 64
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p;->b:I

    .line 65
    sget-object v4, Landroidx/constraintlayout/motion/widget/p;->H:[[F

    .line 67
    array-length v6, v4

    .line 69
    if-ge v3, v6, :cond_2

    .line 70
    aget-object v3, v4, v3

    .line 72
    aget v4, v3, v1

    .line 74
    iput v4, p0, Landroidx/constraintlayout/motion/widget/p;->m:F

    .line 76
    aget v3, v3, v5

    .line 78
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p;->n:F

    .line 80
    goto/16 :goto_1

    .line 82
    :cond_2
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 84
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p;->n:F

    .line 86
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p;->m:F

    .line 88
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/p;->l:Z

    .line 90
    goto/16 :goto_1

    .line 92
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/i;->y7:I

    .line 94
    if-ne v3, v4, :cond_4

    .line 96
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->u:F

    .line 98
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100
    move-result v3

    .line 103
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p;->u:F

    .line 104
    goto/16 :goto_1

    .line 106
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/i;->x7:I

    .line 108
    if-ne v3, v4, :cond_5

    .line 110
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->v:F

    .line 112
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 114
    move-result v3

    .line 117
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p;->v:F

    .line 118
    goto/16 :goto_1

    .line 120
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/i;->z7:I

    .line 122
    if-ne v3, v4, :cond_6

    .line 124
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/p;->w:Z

    .line 126
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    move-result v3

    .line 131
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/p;->w:Z

    .line 132
    goto/16 :goto_1

    .line 134
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/i;->u7:I

    .line 136
    if-ne v3, v4, :cond_7

    .line 138
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->x:F

    .line 140
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 142
    move-result v3

    .line 145
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p;->x:F

    .line 146
    goto/16 :goto_1

    .line 148
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/i;->v7:I

    .line 150
    if-ne v3, v4, :cond_8

    .line 152
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->z:F

    .line 154
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 156
    move-result v3

    .line 159
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p;->z:F

    .line 160
    goto/16 :goto_1

    .line 162
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/i;->K7:I

    .line 164
    if-ne v3, v4, :cond_9

    .line 166
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    .line 168
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170
    move-result v3

    .line 173
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    .line 174
    goto/16 :goto_1

    .line 176
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/i;->B7:I

    .line 178
    if-ne v3, v4, :cond_a

    .line 180
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->c:I

    .line 182
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 184
    move-result v3

    .line 187
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p;->c:I

    .line 188
    goto/16 :goto_1

    .line 190
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/i;->A7:I

    .line 192
    if-ne v3, v4, :cond_b

    .line 194
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 196
    move-result v3

    .line 199
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p;->y:I

    .line 200
    goto :goto_1

    .line 202
    :cond_b
    sget v4, Landroidx/constraintlayout/widget/i;->w7:I

    .line 203
    if-ne v3, v4, :cond_c

    .line 205
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 207
    move-result v3

    .line 210
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    .line 211
    goto :goto_1

    .line 213
    :cond_c
    sget v4, Landroidx/constraintlayout/widget/i;->C7:I

    .line 214
    if-ne v3, v4, :cond_d

    .line 216
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->k:I

    .line 218
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 220
    move-result v3

    .line 223
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p;->k:I

    .line 224
    goto :goto_1

    .line 226
    :cond_d
    sget v4, Landroidx/constraintlayout/widget/i;->E7:I

    .line 227
    if-ne v3, v4, :cond_e

    .line 229
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->A:F

    .line 231
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 233
    move-result v3

    .line 236
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p;->A:F

    .line 237
    goto :goto_1

    .line 239
    :cond_e
    sget v4, Landroidx/constraintlayout/widget/i;->F7:I

    .line 240
    if-ne v3, v4, :cond_f

    .line 242
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->B:F

    .line 244
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 246
    move-result v3

    .line 249
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p;->B:F

    .line 250
    goto :goto_1

    .line 252
    :cond_f
    sget v4, Landroidx/constraintlayout/widget/i;->G7:I

    .line 253
    if-ne v3, v4, :cond_10

    .line 255
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->C:F

    .line 257
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 259
    move-result v3

    .line 262
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p;->C:F

    .line 263
    goto :goto_1

    .line 265
    :cond_10
    sget v4, Landroidx/constraintlayout/widget/i;->H7:I

    .line 266
    if-ne v3, v4, :cond_11

    .line 268
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->D:F

    .line 270
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 272
    move-result v3

    .line 275
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p;->D:F

    .line 276
    goto :goto_1

    .line 278
    :cond_11
    sget v4, Landroidx/constraintlayout/widget/i;->D7:I

    .line 279
    if-ne v3, v4, :cond_12

    .line 281
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->E:I

    .line 283
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    move-result v3

    .line 288
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p;->E:I

    .line 289
    goto :goto_1

    .line 291
    :cond_12
    sget v4, Landroidx/constraintlayout/widget/i;->s7:I

    .line 292
    if-ne v3, v4, :cond_13

    .line 294
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->F:I

    .line 296
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 298
    move-result v3

    .line 301
    iput v3, p0, Landroidx/constraintlayout/motion/widget/p;->F:I

    .line 302
    :cond_13
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_14
    return-void
    .line 308
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/i;->r7:[I

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/p;->b(Landroid/content/res/TypedArray;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method a(FF)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->m:F

    .line 2
    mul-float/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->n:F

    .line 5
    mul-float/2addr p2, v0

    .line 7
    add-float/2addr p1, p2

    .line 8
    return p1
    .line 9
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->F:I

    .line 2
    return v0
    .line 4
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->y:I

    .line 2
    return v0
    .line 4
.end method

.method f(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->f:I

    .line 2
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-object v2

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    return-object v2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 26
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 31
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    return-object p2
    .line 39
.end method

.method g()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->v:F

    .line 2
    return v0
    .line 4
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->u:F

    .line 2
    return v0
    .line 4
.end method

.method i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/p;->w:Z

    .line 2
    return v0
    .line 4
.end method

.method j(FF)F
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 4
    move-result v3

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 10
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->h:F

    .line 12
    iget v5, p0, Landroidx/constraintlayout/motion/widget/p;->g:F

    .line 14
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T(IFFF[F)V

    .line 18
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->m:F

    .line 21
    const/4 v1, 0x0

    .line 23
    cmpl-float v2, v0, v1

    .line 24
    const v3, 0x33d6bf95    # 1.0E-7f

    .line 26
    if-eqz v2, :cond_1

    .line 29
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 31
    const/4 v2, 0x0

    .line 33
    aget v4, p2, v2

    .line 34
    cmpl-float v1, v4, v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    aput v3, p2, v2

    .line 40
    :cond_0
    mul-float/2addr p1, v0

    .line 42
    aget p2, p2, v2

    .line 43
    div-float/2addr p1, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 47
    const/4 v0, 0x1

    .line 49
    aget v2, p1, v0

    .line 50
    cmpl-float v1, v2, v1

    .line 52
    if-nez v1, :cond_2

    .line 54
    aput v3, p1, v0

    .line 56
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->n:F

    .line 58
    mul-float/2addr p2, v1

    .line 60
    aget p1, p1, v0

    .line 61
    div-float p1, p2, p1

    .line 63
    :goto_0
    return p1
    .line 65
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->E:I

    .line 2
    return v0
    .line 4
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->A:F

    .line 2
    return v0
    .line 4
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->B:F

    .line 2
    return v0
    .line 4
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->C:F

    .line 2
    return v0
    .line 4
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->D:F

    .line 2
    return v0
    .line 4
.end method

.method p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    .line 2
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-object v2

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    return-object v2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 26
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 31
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    return-object p2
    .line 39
.end method

.method q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->e:I

    .line 2
    return v0
    .line 4
.end method

.method r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/p;->o:Z

    .line 2
    return v0
    .line 4
.end method

.method s(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$h;ILandroidx/constraintlayout/motion/widget/o;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/p;->l:Z

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p4}, Landroidx/constraintlayout/motion/widget/p;->t(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$h;ILandroidx/constraintlayout/motion/widget/o;)V

    .line 10
    return-void

    .line 13
    :cond_0
    move-object/from16 v2, p1

    .line 14
    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b(Landroid/view/MotionEvent;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1a

    .line 24
    const/4 v7, 0x6

    .line 26
    const/4 v8, -0x1

    .line 27
    const/high16 v9, 0x3f800000    # 1.0f

    .line 28
    const/4 v10, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    if-eq v3, v10, :cond_e

    .line 32
    const/4 v12, 0x2

    .line 34
    if-eq v3, v12, :cond_1

    .line 35
    goto/16 :goto_9

    .line 37
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 39
    move-result v3

    .line 42
    iget v12, v0, Landroidx/constraintlayout/motion/widget/p;->s:F

    .line 43
    sub-float/2addr v3, v12

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    move-result v12

    .line 49
    iget v13, v0, Landroidx/constraintlayout/motion/widget/p;->r:F

    .line 50
    sub-float/2addr v12, v13

    .line 52
    iget v13, v0, Landroidx/constraintlayout/motion/widget/p;->m:F

    .line 53
    mul-float/2addr v13, v12

    .line 55
    iget v14, v0, Landroidx/constraintlayout/motion/widget/p;->n:F

    .line 56
    mul-float/2addr v14, v3

    .line 58
    add-float/2addr v13, v14

    .line 59
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result v13

    .line 63
    iget v14, v0, Landroidx/constraintlayout/motion/widget/p;->z:F

    .line 64
    cmpl-float v13, v13, v14

    .line 66
    if-gtz v13, :cond_2

    .line 68
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/p;->o:Z

    .line 70
    if-eqz v13, :cond_1b

    .line 72
    :cond_2
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 74
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 76
    move-result v13

    .line 79
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/p;->o:Z

    .line 80
    if-nez v14, :cond_3

    .line 82
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/p;->o:Z

    .line 84
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 86
    invoke-virtual {v14, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 88
    :cond_3
    iget v15, v0, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 91
    if-eq v15, v8, :cond_4

    .line 93
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 95
    iget v8, v0, Landroidx/constraintlayout/motion/widget/p;->h:F

    .line 97
    iget v5, v0, Landroidx/constraintlayout/motion/widget/p;->g:F

    .line 99
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 101
    move/from16 v16, v13

    .line 103
    move/from16 v17, v8

    .line 105
    move/from16 v18, v5

    .line 107
    move-object/from16 v19, v6

    .line 109
    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T(IFFF[F)V

    .line 111
    goto :goto_0

    .line 114
    :cond_4
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 117
    move-result v5

    .line 120
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 123
    move-result v6

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 127
    move-result v5

    .line 130
    int-to-float v5, v5

    .line 131
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 132
    iget v8, v0, Landroidx/constraintlayout/motion/widget/p;->n:F

    .line 134
    mul-float/2addr v8, v5

    .line 136
    aput v8, v6, v10

    .line 137
    iget v8, v0, Landroidx/constraintlayout/motion/widget/p;->m:F

    .line 139
    mul-float/2addr v5, v8

    .line 141
    aput v5, v6, v4

    .line 142
    :goto_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/p;->m:F

    .line 144
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 146
    aget v8, v6, v4

    .line 148
    mul-float/2addr v5, v8

    .line 150
    iget v8, v0, Landroidx/constraintlayout/motion/widget/p;->n:F

    .line 151
    aget v6, v6, v10

    .line 153
    mul-float/2addr v8, v6

    .line 155
    add-float/2addr v5, v8

    .line 156
    iget v6, v0, Landroidx/constraintlayout/motion/widget/p;->x:F

    .line 157
    mul-float/2addr v5, v6

    .line 159
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 160
    move-result v5

    .line 163
    float-to-double v5, v5

    .line 164
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 165
    cmpg-double v5, v5, v14

    .line 170
    const v6, 0x3c23d70a    # 0.01f

    .line 172
    if-gez v5, :cond_5

    .line 175
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 177
    aput v6, v5, v4

    .line 179
    aput v6, v5, v10

    .line 181
    :cond_5
    iget v5, v0, Landroidx/constraintlayout/motion/widget/p;->m:F

    .line 183
    cmpl-float v5, v5, v11

    .line 185
    if-eqz v5, :cond_6

    .line 187
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 189
    aget v3, v3, v4

    .line 191
    div-float/2addr v12, v3

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 195
    aget v5, v5, v10

    .line 197
    div-float v12, v3, v5

    .line 199
    :goto_1
    add-float/2addr v13, v12

    .line 201
    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    .line 202
    move-result v3

    .line 205
    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    .line 206
    move-result v3

    .line 209
    iget v5, v0, Landroidx/constraintlayout/motion/widget/p;->c:I

    .line 210
    if-ne v5, v7, :cond_7

    .line 212
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 214
    move-result v3

    .line 217
    :cond_7
    iget v5, v0, Landroidx/constraintlayout/motion/widget/p;->c:I

    .line 218
    const/4 v6, 0x7

    .line 220
    if-ne v5, v6, :cond_8

    .line 221
    const v5, 0x3f7d70a4    # 0.99f

    .line 223
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 226
    move-result v3

    .line 229
    :cond_8
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 230
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 232
    move-result v5

    .line 235
    cmpl-float v6, v3, v5

    .line 236
    if-eqz v6, :cond_d

    .line 238
    cmpl-float v6, v5, v11

    .line 240
    if-eqz v6, :cond_9

    .line 242
    cmpl-float v5, v5, v9

    .line 244
    if-nez v5, :cond_b

    .line 246
    :cond_9
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 248
    if-nez v6, :cond_a

    .line 250
    move v6, v10

    .line 252
    goto :goto_2

    .line 253
    :cond_a
    move v6, v4

    .line 254
    :goto_2
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(Z)V

    .line 255
    :cond_b
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 258
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 260
    const/16 v3, 0x3e8

    .line 263
    invoke-interface {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e(I)V

    .line 265
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d()F

    .line 268
    move-result v3

    .line 271
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c()F

    .line 272
    move-result v1

    .line 275
    iget v5, v0, Landroidx/constraintlayout/motion/widget/p;->m:F

    .line 276
    cmpl-float v5, v5, v11

    .line 278
    if-eqz v5, :cond_c

    .line 280
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 282
    aget v1, v1, v4

    .line 284
    div-float/2addr v3, v1

    .line 286
    goto :goto_3

    .line 287
    :cond_c
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 288
    aget v3, v3, v10

    .line 290
    div-float v3, v1, v3

    .line 292
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 294
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 296
    goto :goto_4

    .line 298
    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 299
    iput v11, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 301
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 303
    move-result v1

    .line 306
    iput v1, v0, Landroidx/constraintlayout/motion/widget/p;->r:F

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 309
    move-result v1

    .line 312
    iput v1, v0, Landroidx/constraintlayout/motion/widget/p;->s:F

    .line 313
    goto/16 :goto_9

    .line 315
    :cond_e
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/p;->o:Z

    .line 317
    const/16 v2, 0x3e8

    .line 319
    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e(I)V

    .line 321
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d()F

    .line 324
    move-result v2

    .line 327
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c()F

    .line 328
    move-result v1

    .line 331
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 332
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 334
    move-result v3

    .line 337
    iget v13, v0, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 338
    if-eq v13, v8, :cond_f

    .line 340
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 342
    iget v15, v0, Landroidx/constraintlayout/motion/widget/p;->h:F

    .line 344
    iget v5, v0, Landroidx/constraintlayout/motion/widget/p;->g:F

    .line 346
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 348
    move v14, v3

    .line 350
    move/from16 v16, v5

    .line 351
    move-object/from16 v17, v6

    .line 353
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T(IFFF[F)V

    .line 355
    goto :goto_5

    .line 358
    :cond_f
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 359
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 361
    move-result v5

    .line 364
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 365
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 367
    move-result v6

    .line 370
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 371
    move-result v5

    .line 374
    int-to-float v5, v5

    .line 375
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 376
    iget v8, v0, Landroidx/constraintlayout/motion/widget/p;->n:F

    .line 378
    mul-float/2addr v8, v5

    .line 380
    aput v8, v6, v10

    .line 381
    iget v8, v0, Landroidx/constraintlayout/motion/widget/p;->m:F

    .line 383
    mul-float/2addr v5, v8

    .line 385
    aput v5, v6, v4

    .line 386
    :goto_5
    iget v5, v0, Landroidx/constraintlayout/motion/widget/p;->m:F

    .line 388
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 390
    aget v4, v6, v4

    .line 392
    aget v6, v6, v10

    .line 394
    cmpl-float v5, v5, v11

    .line 396
    if-eqz v5, :cond_10

    .line 398
    div-float/2addr v2, v4

    .line 400
    goto :goto_6

    .line 401
    :cond_10
    div-float v2, v1, v6

    .line 402
    :goto_6
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 404
    move-result v1

    .line 407
    if-nez v1, :cond_11

    .line 408
    const/high16 v1, 0x40400000    # 3.0f

    .line 410
    div-float v1, v2, v1

    .line 412
    add-float/2addr v1, v3

    .line 414
    goto :goto_7

    .line 415
    :cond_11
    move v1, v3

    .line 416
    :goto_7
    cmpl-float v4, v1, v11

    .line 417
    if-eqz v4, :cond_18

    .line 419
    cmpl-float v4, v1, v9

    .line 421
    if-eqz v4, :cond_18

    .line 423
    iget v4, v0, Landroidx/constraintlayout/motion/widget/p;->c:I

    .line 425
    const/4 v5, 0x3

    .line 427
    if-eq v4, v5, :cond_18

    .line 428
    float-to-double v5, v1

    .line 430
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 431
    cmpg-double v1, v5, v12

    .line 433
    if-gez v1, :cond_12

    .line 435
    move v1, v11

    .line 437
    goto :goto_8

    .line 438
    :cond_12
    move v1, v9

    .line 439
    :goto_8
    if-ne v4, v7, :cond_14

    .line 440
    add-float v1, v3, v2

    .line 442
    cmpg-float v1, v1, v11

    .line 444
    if-gez v1, :cond_13

    .line 446
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 448
    move-result v2

    .line 451
    :cond_13
    move v1, v9

    .line 452
    :cond_14
    iget v4, v0, Landroidx/constraintlayout/motion/widget/p;->c:I

    .line 453
    const/4 v5, 0x7

    .line 455
    if-ne v4, v5, :cond_16

    .line 456
    add-float v1, v3, v2

    .line 458
    cmpl-float v1, v1, v9

    .line 460
    if-lez v1, :cond_15

    .line 462
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 464
    move-result v1

    .line 467
    neg-float v2, v1

    .line 468
    :cond_15
    move v1, v11

    .line 469
    :cond_16
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 470
    iget v5, v0, Landroidx/constraintlayout/motion/widget/p;->c:I

    .line 472
    invoke-virtual {v4, v5, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(IFF)V

    .line 474
    cmpl-float v1, v11, v3

    .line 477
    if-gez v1, :cond_17

    .line 479
    cmpg-float v1, v9, v3

    .line 481
    if-gtz v1, :cond_1b

    .line 483
    :cond_17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 485
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 487
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 489
    goto :goto_9

    .line 492
    :cond_18
    cmpl-float v2, v11, v1

    .line 493
    if-gez v2, :cond_19

    .line 495
    cmpg-float v1, v9, v1

    .line 497
    if-gtz v1, :cond_1b

    .line 499
    :cond_19
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 501
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 503
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 505
    goto :goto_9

    .line 508
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 509
    move-result v1

    .line 512
    iput v1, v0, Landroidx/constraintlayout/motion/widget/p;->r:F

    .line 513
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 515
    move-result v1

    .line 518
    iput v1, v0, Landroidx/constraintlayout/motion/widget/p;->s:F

    .line 519
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/p;->o:Z

    .line 521
    :cond_1b
    :goto_9
    return-void
    .line 523
.end method

.method t(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$h;ILandroidx/constraintlayout/motion/widget/o;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p1

    .line 6
    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b(Landroid/view/MotionEvent;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1a

    .line 16
    const/high16 v5, 0x43b40000    # 360.0f

    .line 18
    const/4 v6, -0x1

    .line 20
    const/high16 v9, 0x40000000    # 2.0f

    .line 21
    const/4 v10, 0x1

    .line 23
    if-eq v3, v10, :cond_d

    .line 24
    const/4 v11, 0x2

    .line 26
    if-eq v3, v11, :cond_0

    .line 27
    goto/16 :goto_a

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v3, v9

    .line 44
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 45
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v11

    .line 50
    int-to-float v11, v11

    .line 51
    div-float/2addr v11, v9

    .line 52
    iget v12, v0, Landroidx/constraintlayout/motion/widget/p;->k:I

    .line 53
    if-eq v12, v6, :cond_1

    .line 55
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 57
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v3

    .line 62
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 63
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/p;->q:[I

    .line 65
    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/p;->q:[I

    .line 70
    aget v11, v11, v4

    .line 72
    int-to-float v11, v11

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 75
    move-result v12

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 79
    move-result v13

    .line 82
    add-int/2addr v12, v13

    .line 83
    int-to-float v12, v12

    .line 84
    div-float/2addr v12, v9

    .line 85
    add-float/2addr v11, v12

    .line 86
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/p;->q:[I

    .line 87
    aget v12, v12, v10

    .line 89
    int-to-float v12, v12

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 92
    move-result v13

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 96
    move-result v3

    .line 99
    add-int/2addr v13, v3

    .line 100
    int-to-float v3, v13

    .line 101
    div-float/2addr v3, v9

    .line 102
    add-float/2addr v3, v12

    .line 103
    move/from16 v22, v11

    .line 104
    move v11, v3

    .line 106
    move/from16 v3, v22

    .line 107
    goto :goto_0

    .line 109
    :cond_1
    iget v12, v0, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 110
    if-eq v12, v6, :cond_3

    .line 112
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(I)Landroidx/constraintlayout/motion/widget/l;

    .line 116
    move-result-object v12

    .line 119
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 120
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/l;->g()I

    .line 122
    move-result v12

    .line 125
    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v12

    .line 129
    if-nez v12, :cond_2

    .line 130
    const-string v9, "TouchResponse"

    .line 132
    const-string v12, "could not find view to animate to"

    .line 134
    invoke-static {v9, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    goto :goto_0

    .line 139
    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 140
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/p;->q:[I

    .line 142
    invoke-virtual {v3, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 144
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->q:[I

    .line 147
    aget v3, v3, v4

    .line 149
    int-to-float v3, v3

    .line 151
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 152
    move-result v11

    .line 155
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 156
    move-result v13

    .line 159
    add-int/2addr v11, v13

    .line 160
    int-to-float v11, v11

    .line 161
    div-float/2addr v11, v9

    .line 162
    add-float/2addr v3, v11

    .line 163
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/p;->q:[I

    .line 164
    aget v11, v11, v10

    .line 166
    int-to-float v11, v11

    .line 168
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 169
    move-result v13

    .line 172
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 173
    move-result v12

    .line 176
    add-int/2addr v13, v12

    .line 177
    int-to-float v12, v13

    .line 178
    div-float/2addr v12, v9

    .line 179
    add-float/2addr v11, v12

    .line 180
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 181
    move-result v9

    .line 184
    sub-float/2addr v9, v3

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 186
    move-result v12

    .line 189
    sub-float/2addr v12, v11

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 191
    move-result v13

    .line 194
    sub-float/2addr v13, v11

    .line 195
    float-to-double v13, v13

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 197
    move-result v15

    .line 200
    sub-float/2addr v15, v3

    .line 201
    move/from16 p4, v9

    .line 202
    float-to-double v8, v15

    .line 204
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 205
    move-result-wide v8

    .line 208
    iget v13, v0, Landroidx/constraintlayout/motion/widget/p;->s:F

    .line 209
    sub-float/2addr v13, v11

    .line 211
    float-to-double v13, v13

    .line 212
    iget v11, v0, Landroidx/constraintlayout/motion/widget/p;->r:F

    .line 213
    sub-float/2addr v11, v3

    .line 215
    float-to-double v6, v11

    .line 216
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 217
    move-result-wide v6

    .line 220
    sub-double v6, v8, v6

    .line 221
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 223
    mul-double/2addr v6, v13

    .line 228
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 229
    div-double/2addr v6, v13

    .line 234
    double-to-float v6, v6

    .line 235
    const/high16 v7, 0x43a50000    # 330.0f

    .line 236
    cmpl-float v7, v6, v7

    .line 238
    if-lez v7, :cond_4

    .line 240
    sub-float/2addr v6, v5

    .line 242
    goto :goto_1

    .line 243
    :cond_4
    const/high16 v7, -0x3c5b0000    # -330.0f

    .line 244
    cmpg-float v7, v6, v7

    .line 246
    if-gez v7, :cond_5

    .line 248
    add-float/2addr v6, v5

    .line 250
    :cond_5
    :goto_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 251
    move-result v7

    .line 254
    float-to-double v13, v7

    .line 255
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 256
    cmpl-double v7, v13, v16

    .line 261
    if-gtz v7, :cond_6

    .line 263
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/p;->o:Z

    .line 265
    if-eqz v7, :cond_1b

    .line 267
    :cond_6
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 269
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 271
    move-result v7

    .line 274
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/p;->o:Z

    .line 275
    if-nez v11, :cond_7

    .line 277
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/p;->o:Z

    .line 279
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 281
    invoke-virtual {v11, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 283
    :cond_7
    iget v11, v0, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 286
    const/4 v3, -0x1

    .line 288
    if-eq v11, v3, :cond_8

    .line 289
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 291
    iget v5, v0, Landroidx/constraintlayout/motion/widget/p;->h:F

    .line 293
    iget v13, v0, Landroidx/constraintlayout/motion/widget/p;->g:F

    .line 295
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 297
    move-object/from16 v16, v3

    .line 299
    move/from16 v17, v11

    .line 301
    move/from16 v18, v7

    .line 303
    move/from16 v19, v5

    .line 305
    move/from16 v20, v13

    .line 307
    move-object/from16 v21, v14

    .line 309
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T(IFFF[F)V

    .line 311
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 314
    aget v5, v3, v10

    .line 316
    float-to-double v13, v5

    .line 318
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 319
    move-result-wide v13

    .line 322
    double-to-float v5, v13

    .line 323
    aput v5, v3, v10

    .line 324
    goto :goto_2

    .line 326
    :cond_8
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 327
    aput v5, v3, v10

    .line 329
    :goto_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/p;->x:F

    .line 331
    mul-float/2addr v6, v3

    .line 333
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 334
    aget v3, v3, v10

    .line 336
    div-float/2addr v6, v3

    .line 338
    add-float/2addr v7, v6

    .line 339
    const/high16 v3, 0x3f800000    # 1.0f

    .line 340
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 342
    move-result v5

    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 347
    move-result v5

    .line 350
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 351
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 353
    move-result v7

    .line 356
    cmpl-float v11, v5, v7

    .line 357
    if-eqz v11, :cond_c

    .line 359
    cmpl-float v6, v7, v6

    .line 361
    if-eqz v6, :cond_9

    .line 363
    cmpl-float v3, v7, v3

    .line 365
    if-nez v3, :cond_b

    .line 367
    :cond_9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 369
    if-nez v6, :cond_a

    .line 371
    move v4, v10

    .line 373
    :cond_a
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(Z)V

    .line 374
    :cond_b
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 377
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 379
    const/16 v3, 0x3e8

    .line 382
    invoke-interface {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e(I)V

    .line 384
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d()F

    .line 387
    move-result v3

    .line 390
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c()F

    .line 391
    move-result v1

    .line 394
    float-to-double v4, v1

    .line 395
    float-to-double v6, v3

    .line 396
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 397
    move-result-wide v10

    .line 400
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 401
    move-result-wide v3

    .line 404
    sub-double/2addr v3, v8

    .line 405
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 406
    move-result-wide v3

    .line 409
    mul-double/2addr v10, v3

    .line 410
    move/from16 v9, p4

    .line 411
    float-to-double v3, v9

    .line 413
    float-to-double v5, v12

    .line 414
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 415
    move-result-wide v3

    .line 418
    div-double/2addr v10, v3

    .line 419
    double-to-float v1, v10

    .line 420
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 421
    float-to-double v4, v1

    .line 423
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 424
    move-result-wide v4

    .line 427
    double-to-float v1, v4

    .line 428
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 429
    goto :goto_3

    .line 431
    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 432
    const/4 v3, 0x0

    .line 434
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 435
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 437
    move-result v1

    .line 440
    iput v1, v0, Landroidx/constraintlayout/motion/widget/p;->r:F

    .line 441
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 443
    move-result v1

    .line 446
    iput v1, v0, Landroidx/constraintlayout/motion/widget/p;->s:F

    .line 447
    goto/16 :goto_a

    .line 449
    :cond_d
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/p;->o:Z

    .line 451
    const/16 v6, 0x10

    .line 453
    invoke-interface {v1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e(I)V

    .line 455
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d()F

    .line 458
    move-result v6

    .line 461
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c()F

    .line 462
    move-result v1

    .line 465
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 466
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 468
    move-result v7

    .line 471
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 472
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 474
    move-result v8

    .line 477
    int-to-float v8, v8

    .line 478
    div-float/2addr v8, v9

    .line 479
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 480
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 482
    move-result v11

    .line 485
    int-to-float v11, v11

    .line 486
    div-float/2addr v11, v9

    .line 487
    iget v12, v0, Landroidx/constraintlayout/motion/widget/p;->k:I

    .line 488
    const/4 v3, -0x1

    .line 490
    if-eq v12, v3, :cond_e

    .line 491
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 493
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    move-result-object v8

    .line 498
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 499
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/p;->q:[I

    .line 501
    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 503
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/p;->q:[I

    .line 506
    aget v4, v11, v4

    .line 508
    int-to-float v4, v4

    .line 510
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 511
    move-result v11

    .line 514
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 515
    move-result v12

    .line 518
    add-int/2addr v11, v12

    .line 519
    int-to-float v11, v11

    .line 520
    div-float/2addr v11, v9

    .line 521
    add-float/2addr v4, v11

    .line 522
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/p;->q:[I

    .line 523
    aget v11, v11, v10

    .line 525
    int-to-float v11, v11

    .line 527
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 528
    move-result v12

    .line 531
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 532
    move-result v8

    .line 535
    :goto_4
    add-int/2addr v12, v8

    .line 536
    int-to-float v8, v12

    .line 537
    div-float/2addr v8, v9

    .line 538
    add-float/2addr v11, v8

    .line 539
    move v8, v4

    .line 540
    goto :goto_5

    .line 541
    :cond_e
    iget v12, v0, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 542
    const/4 v3, -0x1

    .line 544
    if-eq v12, v3, :cond_f

    .line 545
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 547
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(I)Landroidx/constraintlayout/motion/widget/l;

    .line 549
    move-result-object v8

    .line 552
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 553
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/l;->g()I

    .line 555
    move-result v8

    .line 558
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 559
    move-result-object v8

    .line 562
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 563
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/p;->q:[I

    .line 565
    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 567
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/p;->q:[I

    .line 570
    aget v4, v11, v4

    .line 572
    int-to-float v4, v4

    .line 574
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 575
    move-result v11

    .line 578
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 579
    move-result v12

    .line 582
    add-int/2addr v11, v12

    .line 583
    int-to-float v11, v11

    .line 584
    div-float/2addr v11, v9

    .line 585
    add-float/2addr v4, v11

    .line 586
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/p;->q:[I

    .line 587
    aget v11, v11, v10

    .line 589
    int-to-float v11, v11

    .line 591
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 592
    move-result v12

    .line 595
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 596
    move-result v8

    .line 599
    goto :goto_4

    .line 600
    :cond_f
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 601
    move-result v4

    .line 604
    sub-float/2addr v4, v8

    .line 605
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 606
    move-result v2

    .line 609
    sub-float/2addr v2, v11

    .line 610
    float-to-double v8, v2

    .line 611
    float-to-double v11, v4

    .line 612
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 613
    move-result-wide v8

    .line 616
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 617
    move-result-wide v8

    .line 620
    iget v11, v0, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 621
    const/4 v3, -0x1

    .line 623
    if-eq v11, v3, :cond_10

    .line 624
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 626
    iget v5, v0, Landroidx/constraintlayout/motion/widget/p;->h:F

    .line 628
    iget v12, v0, Landroidx/constraintlayout/motion/widget/p;->g:F

    .line 630
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 632
    move-object/from16 v16, v3

    .line 634
    move/from16 v17, v11

    .line 636
    move/from16 v18, v7

    .line 638
    move/from16 v19, v5

    .line 640
    move/from16 v20, v12

    .line 642
    move-object/from16 v21, v13

    .line 644
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T(IFFF[F)V

    .line 646
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 649
    aget v5, v3, v10

    .line 651
    float-to-double v11, v5

    .line 653
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 654
    move-result-wide v11

    .line 657
    double-to-float v5, v11

    .line 658
    aput v5, v3, v10

    .line 659
    goto :goto_6

    .line 661
    :cond_10
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 662
    aput v5, v3, v10

    .line 664
    :goto_6
    add-float/2addr v1, v2

    .line 666
    float-to-double v1, v1

    .line 667
    add-float/2addr v6, v4

    .line 668
    float-to-double v3, v6

    .line 669
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 670
    move-result-wide v1

    .line 673
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 674
    move-result-wide v1

    .line 677
    sub-double/2addr v1, v8

    .line 678
    double-to-float v1, v1

    .line 679
    const/high16 v2, 0x427a0000    # 62.5f

    .line 680
    mul-float/2addr v1, v2

    .line 682
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 683
    move-result v2

    .line 686
    const/high16 v3, 0x40400000    # 3.0f

    .line 687
    if-nez v2, :cond_11

    .line 689
    mul-float v2, v1, v3

    .line 691
    iget v4, v0, Landroidx/constraintlayout/motion/widget/p;->x:F

    .line 693
    mul-float/2addr v2, v4

    .line 695
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 696
    aget v4, v4, v10

    .line 698
    div-float/2addr v2, v4

    .line 700
    add-float/2addr v2, v7

    .line 701
    :goto_7
    const/4 v4, 0x0

    .line 702
    goto :goto_8

    .line 703
    :cond_11
    move v2, v7

    .line 704
    goto :goto_7

    .line 705
    :goto_8
    cmpl-float v5, v2, v4

    .line 706
    if-eqz v5, :cond_18

    .line 708
    const/high16 v4, 0x3f800000    # 1.0f

    .line 710
    cmpl-float v5, v2, v4

    .line 712
    if-eqz v5, :cond_18

    .line 714
    iget v4, v0, Landroidx/constraintlayout/motion/widget/p;->c:I

    .line 716
    const/4 v5, 0x3

    .line 718
    if-eq v4, v5, :cond_18

    .line 719
    iget v5, v0, Landroidx/constraintlayout/motion/widget/p;->x:F

    .line 721
    mul-float/2addr v1, v5

    .line 723
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 724
    aget v5, v5, v10

    .line 726
    div-float/2addr v1, v5

    .line 728
    float-to-double v5, v2

    .line 729
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 730
    cmpg-double v2, v5, v8

    .line 732
    if-gez v2, :cond_12

    .line 734
    const/4 v2, 0x0

    .line 736
    goto :goto_9

    .line 737
    :cond_12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 738
    :goto_9
    const/4 v5, 0x6

    .line 740
    if-ne v4, v5, :cond_14

    .line 741
    add-float v2, v7, v1

    .line 743
    const/4 v4, 0x0

    .line 745
    cmpg-float v2, v2, v4

    .line 746
    if-gez v2, :cond_13

    .line 748
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 750
    move-result v1

    .line 753
    :cond_13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 754
    :cond_14
    iget v4, v0, Landroidx/constraintlayout/motion/widget/p;->c:I

    .line 756
    const/4 v5, 0x7

    .line 758
    if-ne v4, v5, :cond_16

    .line 759
    add-float v2, v7, v1

    .line 761
    const/high16 v4, 0x3f800000    # 1.0f

    .line 763
    cmpl-float v2, v2, v4

    .line 765
    if-lez v2, :cond_15

    .line 767
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 769
    move-result v1

    .line 772
    neg-float v1, v1

    .line 773
    :cond_15
    const/4 v2, 0x0

    .line 774
    :cond_16
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 775
    iget v5, v0, Landroidx/constraintlayout/motion/widget/p;->c:I

    .line 777
    mul-float/2addr v1, v3

    .line 779
    invoke-virtual {v4, v5, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(IFF)V

    .line 780
    const/4 v1, 0x0

    .line 783
    cmpl-float v1, v1, v7

    .line 784
    if-gez v1, :cond_17

    .line 786
    const/high16 v1, 0x3f800000    # 1.0f

    .line 788
    cmpg-float v1, v1, v7

    .line 790
    if-gtz v1, :cond_1b

    .line 792
    :cond_17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 794
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 796
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 798
    goto :goto_a

    .line 801
    :cond_18
    const/4 v1, 0x0

    .line 802
    cmpl-float v1, v1, v2

    .line 803
    if-gez v1, :cond_19

    .line 805
    const/high16 v1, 0x3f800000    # 1.0f

    .line 807
    cmpg-float v1, v1, v2

    .line 809
    if-gtz v1, :cond_1b

    .line 811
    :cond_19
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 813
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 815
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 817
    goto :goto_a

    .line 820
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 821
    move-result v1

    .line 824
    iput v1, v0, Landroidx/constraintlayout/motion/widget/p;->r:F

    .line 825
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 827
    move-result v1

    .line 830
    iput v1, v0, Landroidx/constraintlayout/motion/widget/p;->s:F

    .line 831
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/p;->o:Z

    .line 833
    :cond_1b
    :goto_a
    return-void
    .line 835
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->m:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "rotation"

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->m:F

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " , "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->n:F

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    :goto_0
    return-object v0
    .line 37
.end method

.method u(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 4
    move-result v0

    .line 7
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/p;->o:Z

    .line 8
    const/4 v7, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/p;->o:Z

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 22
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->h:F

    .line 24
    iget v5, p0, Landroidx/constraintlayout/motion/widget/p;->g:F

    .line 26
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 28
    move v3, v0

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T(IFFF[F)V

    .line 31
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->m:F

    .line 34
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 36
    const/4 v3, 0x0

    .line 38
    aget v4, v2, v3

    .line 39
    mul-float/2addr v1, v4

    .line 41
    iget v4, p0, Landroidx/constraintlayout/motion/widget/p;->n:F

    .line 42
    aget v2, v2, v7

    .line 44
    mul-float/2addr v4, v2

    .line 46
    add-float/2addr v1, v4

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result v1

    .line 51
    float-to-double v1, v1

    .line 52
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 53
    cmpg-double v1, v1, v4

    .line 58
    if-gez v1, :cond_1

    .line 60
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 62
    const v2, 0x3c23d70a    # 0.01f

    .line 64
    aput v2, v1, v3

    .line 67
    aput v2, v1, v7

    .line 69
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/p;->m:F

    .line 71
    const/4 v2, 0x0

    .line 73
    cmpl-float v4, v1, v2

    .line 74
    if-eqz v4, :cond_2

    .line 76
    mul-float/2addr p1, v1

    .line 78
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 79
    aget p2, p2, v3

    .line 81
    div-float/2addr p1, p2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/p;->n:F

    .line 85
    mul-float/2addr p2, p1

    .line 87
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 88
    aget p1, p1, v7

    .line 90
    div-float p1, p2, p1

    .line 92
    :goto_0
    add-float/2addr v0, p1

    .line 94
    const/high16 p1, 0x3f800000    # 1.0f

    .line 95
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 97
    move-result p1

    .line 100
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 101
    move-result p1

    .line 104
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 105
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 107
    move-result p2

    .line 110
    cmpl-float p2, p1, p2

    .line 111
    if-eqz p2, :cond_3

    .line 113
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 115
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 117
    :cond_3
    return-void
    .line 120
.end method

.method v(FF)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/p;->o:Z

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 7
    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    iget v3, p0, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 13
    iget v5, p0, Landroidx/constraintlayout/motion/widget/p;->h:F

    .line 15
    iget v6, p0, Landroidx/constraintlayout/motion/widget/p;->g:F

    .line 17
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 19
    move v4, v1

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T(IFFF[F)V

    .line 22
    iget v2, p0, Landroidx/constraintlayout/motion/widget/p;->m:F

    .line 25
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->p:[F

    .line 27
    aget v4, v3, v0

    .line 29
    iget v5, p0, Landroidx/constraintlayout/motion/widget/p;->n:F

    .line 31
    const/4 v6, 0x1

    .line 33
    aget v3, v3, v6

    .line 34
    const/4 v7, 0x0

    .line 36
    cmpl-float v8, v2, v7

    .line 37
    if-eqz v8, :cond_0

    .line 39
    mul-float/2addr p1, v2

    .line 41
    div-float/2addr p1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    mul-float/2addr p2, v5

    .line 44
    div-float p1, p2, v3

    .line 45
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    const/high16 p2, 0x40400000    # 3.0f

    .line 53
    div-float p2, p1, p2

    .line 55
    add-float/2addr v1, p2

    .line 57
    :cond_1
    cmpl-float p2, v1, v7

    .line 58
    if-eqz p2, :cond_5

    .line 60
    const/high16 p2, 0x3f800000    # 1.0f

    .line 62
    cmpl-float v2, v1, p2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    move v2, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v2, v0

    .line 70
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/p;->c:I

    .line 71
    const/4 v4, 0x3

    .line 73
    if-eq v3, v4, :cond_3

    .line 74
    move v0, v6

    .line 76
    :cond_3
    and-int/2addr v0, v2

    .line 77
    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 80
    float-to-double v1, v1

    .line 82
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 83
    cmpg-double v1, v1, v4

    .line 85
    if-gez v1, :cond_4

    .line 87
    goto :goto_2

    .line 89
    :cond_4
    move v7, p2

    .line 90
    :goto_2
    invoke-virtual {v0, v3, v7, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(IFF)V

    .line 91
    :cond_5
    return-void
    .line 94
.end method

.method w(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->r:F

    .line 2
    iput p2, p0, Landroidx/constraintlayout/motion/widget/p;->s:F

    .line 4
    return-void
    .line 6
.end method

.method public x(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x5

    .line 7
    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Landroidx/constraintlayout/motion/widget/p;->H:[[F

    .line 10
    aget-object v1, p1, v1

    .line 12
    aput-object v1, p1, v2

    .line 14
    aget-object v1, p1, v4

    .line 16
    aput-object v1, p1, v5

    .line 18
    sget-object p1, Landroidx/constraintlayout/motion/widget/p;->G:[[F

    .line 20
    aget-object v1, p1, v4

    .line 22
    aput-object v1, p1, v5

    .line 24
    aget-object v1, p1, v3

    .line 26
    aput-object v1, p1, v0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/p;->H:[[F

    .line 31
    aget-object v6, p1, v4

    .line 33
    aput-object v6, p1, v2

    .line 35
    aget-object v1, p1, v1

    .line 37
    aput-object v1, p1, v5

    .line 39
    sget-object p1, Landroidx/constraintlayout/motion/widget/p;->G:[[F

    .line 41
    aget-object v1, p1, v3

    .line 43
    aput-object v1, p1, v5

    .line 45
    aget-object v1, p1, v4

    .line 47
    aput-object v1, p1, v0

    .line 49
    :goto_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/p;->G:[[F

    .line 51
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:I

    .line 53
    aget-object p1, p1, v0

    .line 55
    const/4 v0, 0x0

    .line 57
    aget v1, p1, v0

    .line 58
    iput v1, p0, Landroidx/constraintlayout/motion/widget/p;->h:F

    .line 60
    aget p1, p1, v3

    .line 62
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->g:F

    .line 64
    iget p1, p0, Landroidx/constraintlayout/motion/widget/p;->b:I

    .line 66
    sget-object v1, Landroidx/constraintlayout/motion/widget/p;->H:[[F

    .line 68
    array-length v2, v1

    .line 70
    if-lt p1, v2, :cond_1

    .line 71
    return-void

    .line 73
    :cond_1
    aget-object p1, v1, p1

    .line 74
    aget v0, p1, v0

    .line 76
    iput v0, p0, Landroidx/constraintlayout/motion/widget/p;->m:F

    .line 78
    aget p1, p1, v3

    .line 80
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->n:F

    .line 82
    return-void
    .line 84
.end method

.method y(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/p;->r:F

    .line 2
    iput p2, p0, Landroidx/constraintlayout/motion/widget/p;->s:F

    .line 4
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/p;->o:Z

    .line 7
    return-void
    .line 9
.end method

.method z()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "cannot find TouchAnchorId @id/"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 30
    iget v3, p0, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 31
    invoke-static {v2, v3}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    const-string v2, "TouchResponse"

    .line 44
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    :goto_0
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 55
    new-instance v1, Landroidx/constraintlayout/motion/widget/p$a;

    .line 57
    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/p$a;-><init>(Landroidx/constraintlayout/motion/widget/p;)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    new-instance v1, Landroidx/constraintlayout/motion/widget/p$b;

    .line 65
    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/p$b;-><init>(Landroidx/constraintlayout/motion/widget/p;)V

    .line 67
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    .line 70
    :cond_2
    return-void
    .line 73
.end method
