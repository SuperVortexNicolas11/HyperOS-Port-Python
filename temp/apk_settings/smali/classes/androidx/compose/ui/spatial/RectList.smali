.class public final Landroidx/compose/ui/spatial/RectList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public items:[J

.field public itemsSize:I

.field public stack:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc0

    .line 65
    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 80
    new-array v0, v0, [J

    iput-object v0, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    return-void
.end method

.method public static synthetic insert$default(Landroidx/compose/ui/spatial/RectList;IIIIIIZZILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move v10, v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object v2, p0

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    .line 137
    :goto_2
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/ui/spatial/RectList;->insert(IIIIIIZZ)V

    return-void
.end method

.method private final resizeStorage(II[J)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x3

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 114
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 115
    iget-object p2, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    return-void
.end method

.method private final updateSubhierarchy(JII)V
    .locals 21

    move-object/from16 v0, p0

    .line 313
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 314
    iget-object v2, v0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    .line 315
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectList;->getSize()I

    move-result v0

    const/4 v3, 0x0

    .line 316
    aput-wide p1, v2, v3

    const/4 v3, 0x1

    :cond_0
    if-lez v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    .line 319
    aget-wide v4, v2, v3

    long-to-int v6, v4

    const v7, 0x3ffffff

    and-int/2addr v6, v7

    const/16 v8, 0x1a

    shr-long v9, v4, v8

    long-to-int v9, v9

    and-int/2addr v9, v7

    const/16 v10, 0x34

    shr-long/2addr v4, v10

    long-to-int v4, v4

    const/16 v5, 0x1ff

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    add-int/2addr v4, v9

    :goto_0
    if-ltz v9, :cond_4

    .line 325
    :goto_1
    array-length v11, v1

    add-int/lit8 v11, v11, -0x2

    if-ge v9, v11, :cond_0

    if-ge v9, v4, :cond_0

    add-int/lit8 v11, v9, 0x2

    .line 327
    aget-wide v12, v1, v11

    shr-long v14, v12, v8

    long-to-int v14, v14

    and-int/2addr v14, v7

    if-ne v14, v6, :cond_2

    .line 329
    aget-wide v14, v1, v9

    add-int/lit8 v16, v9, 0x1

    move/from16 p0, v7

    move/from16 p1, v8

    .line 330
    aget-wide v7, v1, v16

    const/16 v17, 0x20

    move/from16 p2, v10

    move/from16 v18, v11

    shr-long v10, v14, v17

    long-to-int v10, v10

    add-int v10, v10, p3

    long-to-int v11, v14

    add-int v11, v11, p4

    int-to-long v14, v10

    shl-long v14, v14, v17

    int-to-long v10, v11

    const-wide v19, 0xffffffffL

    and-long v10, v10, v19

    or-long/2addr v10, v14

    .line 787
    aput-wide v10, v1, v9

    shr-long v10, v7, v17

    long-to-int v10, v10

    add-int v10, v10, p3

    long-to-int v7, v7

    add-int v7, v7, p4

    int-to-long v10, v10

    shl-long v10, v10, v17

    int-to-long v7, v7

    and-long v7, v7, v19

    or-long/2addr v7, v10

    .line 787
    aput-wide v7, v1, v16

    const-wide/high16 v7, 0x2000000000000000L

    or-long/2addr v7, v12

    .line 823
    aput-wide v7, v1, v18

    shr-long v7, v12, p2

    long-to-int v7, v7

    and-int/2addr v7, v5

    if-lez v7, :cond_3

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v8, v9, 0x3

    const-wide v10, -0xffffffc000001L

    and-long/2addr v10, v12

    and-int v8, v8, p0

    int-to-long v12, v8

    shl-long v12, v12, p1

    or-long/2addr v10, v12

    .line 818
    aput-wide v10, v2, v3

    move v3, v7

    goto :goto_2

    :cond_2
    move/from16 p0, v7

    move/from16 p1, v8

    move/from16 p2, v10

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x3

    move/from16 v7, p0

    move/from16 v8, p1

    move/from16 v10, p2

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final clearUpdated()V
    .locals 7

    .line 714
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 715
    iget p0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v1, 0x0

    .line 717
    :goto_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ge v1, v2, :cond_0

    if-ge v1, p0, :cond_0

    add-int/lit8 v2, v1, 0x2

    .line 719
    aget-wide v3, v0, v2

    const-wide v5, -0x2000000000000001L    # -2.681561585988519E154

    and-long/2addr v3, v5

    .line 825
    aput-wide v3, v0, v2

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final defragment()V
    .locals 10

    .line 688
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 689
    iget v1, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 690
    iget-object v2, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    const/4 v3, 0x0

    move v4, v3

    .line 693
    :goto_0
    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ge v3, v5, :cond_1

    .line 694
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v3, v1, :cond_1

    add-int/lit8 v5, v3, 0x2

    .line 696
    aget-wide v6, v0, v5

    const-wide v8, 0x1fffffffffffffffL

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 697
    aget-wide v6, v0, v3

    aput-wide v6, v2, v4

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v3, 0x1

    .line 698
    aget-wide v7, v0, v7

    aput-wide v7, v2, v6

    add-int/lit8 v6, v4, 0x2

    .line 699
    aget-wide v7, v0, v5

    aput-wide v7, v2, v6

    add-int/lit8 v4, v4, 0x3

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    .line 704
    :cond_1
    iput v4, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 709
    iput-object v2, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 710
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectList;->stack:[J

    return-void
.end method

.method public final getSize()I
    .locals 0

    .line 91
    iget p0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public final insert(IIIIIIZZ)V
    .locals 8

    .line 102
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 103
    iget v1, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    add-int/lit8 v2, v1, 0x3

    .line 104
    iput v2, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 105
    array-length v3, v0

    if-gt v3, v2, :cond_0

    .line 107
    invoke-direct {p0, v3, v1, v0}, Landroidx/compose/ui/spatial/RectList;->resizeStorage(II[J)V

    .line 149
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    int-to-long v4, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 787
    aput-wide v2, p0, v1

    add-int/lit8 p3, v1, 0x1

    int-to-long v2, p4

    shl-long/2addr v2, p2

    int-to-long v4, p5

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 787
    aput-wide v2, p0, p3

    add-int/lit8 p2, v1, 0x2

    move/from16 p3, p8

    int-to-long p3, p3

    const/16 v0, 0x3f

    shl-long/2addr p3, v0

    int-to-long v2, p7

    const/16 v0, 0x3e

    shl-long/2addr v2, v0

    or-long/2addr p3, v2

    const/4 v0, 0x1

    int-to-long v2, v0

    const/16 v0, 0x3d

    shl-long/2addr v2, v0

    or-long/2addr p3, v2

    const/4 v0, 0x0

    int-to-long v2, v0

    const/16 v0, 0x34

    shl-long/2addr v2, v0

    or-long/2addr p3, v2

    const v2, 0x3ffffff

    and-int v3, p6, v2

    int-to-long v4, v3

    const/16 v6, 0x1a

    shl-long/2addr v4, v6

    or-long/2addr p3, v4

    and-int/2addr p1, v2

    int-to-long v4, p1

    or-long/2addr p3, v4

    .line 808
    aput-wide p3, p0, p2

    if-gez p6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v1, -0x3

    :goto_0
    if-ltz p1, :cond_3

    add-int/lit8 p2, p1, 0x2

    .line 175
    aget-wide p3, p0, p2

    long-to-int v4, p3

    and-int/2addr v4, v2

    if-ne v4, v3, :cond_2

    sub-int/2addr v1, p1

    const-wide v2, -0x1ff0000000000001L    # -5.363123171977038E154

    and-long/2addr p3, v2

    and-int/lit16 p1, v1, 0x1ff

    int-to-long v1, p1

    shl-long v0, v1, v0

    or-long/2addr p3, v0

    .line 829
    aput-wide p3, p0, p2

    return-void

    :cond_2
    add-int/lit8 p1, p1, -0x3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final markUpdated(I)V
    .locals 7

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    .line 349
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 350
    iget p0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v2, 0x0

    .line 352
    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_1

    if-ge v2, p0, :cond_1

    add-int/lit8 v3, v2, 0x2

    .line 354
    aget-wide v4, v1, v3

    long-to-int v6, v4

    and-int/2addr v6, v0

    if-ne v6, p1, :cond_0

    const-wide/high16 p0, 0x2000000000000000L

    or-long/2addr p0, v4

    .line 823
    aput-wide p0, v1, v3

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final move(IIIII)Z
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const v3, 0x3ffffff

    and-int v4, p1, v3

    .line 253
    iget-object v5, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 254
    iget v6, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v8, 0x0

    .line 256
    :goto_0
    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    if-ge v8, v9, :cond_4

    if-ge v8, v6, :cond_4

    add-int/lit8 v9, v8, 0x2

    .line 258
    aget-wide v10, v5, v9

    long-to-int v12, v10

    and-int/2addr v12, v3

    if-ne v12, v4, :cond_3

    .line 261
    aget-wide v12, v5, v8

    int-to-long v14, v1

    const/16 v4, 0x20

    shl-long/2addr v14, v4

    move/from16 v16, v3

    move/from16 p1, v4

    int-to-long v3, v2

    const-wide v17, 0xffffffffL

    and-long v3, v3, v17

    or-long/2addr v3, v14

    .line 787
    aput-wide v3, v5, v8

    add-int/lit8 v3, v8, 0x1

    move/from16 v14, p4

    int-to-long v14, v14

    shl-long v14, v14, p1

    move/from16 v4, p5

    move/from16 v20, v8

    const/16 v19, 0x0

    int-to-long v7, v4

    and-long v6, v7, v17

    or-long/2addr v6, v14

    .line 787
    aput-wide v6, v5, v3

    const-wide/high16 v3, 0x2000000000000000L

    or-long/2addr v3, v10

    .line 823
    aput-wide v3, v5, v9

    shr-long v3, v12, p1

    long-to-int v3, v3

    sub-int/2addr v1, v3

    long-to-int v3, v12

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move/from16 v4, v19

    :goto_1
    if-eqz v2, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    move/from16 v7, v19

    :goto_2
    or-int/2addr v4, v7

    if-eqz v4, :cond_2

    add-int/lit8 v8, v20, 0x3

    const-wide v4, -0xffffffc000001L

    and-long/2addr v4, v10

    and-int v6, v8, v16

    int-to-long v6, v6

    const/16 v8, 0x1a

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    .line 268
    invoke-direct {v0, v4, v5, v1, v2}, Landroidx/compose/ui/spatial/RectList;->updateSubhierarchy(JII)V

    :cond_2
    return v3

    :cond_3
    move/from16 v14, p4

    move/from16 v16, v3

    move/from16 v20, v8

    const/16 v19, 0x0

    add-int/lit8 v8, v20, 0x3

    goto :goto_0

    :cond_4
    const/16 v19, 0x0

    return v19
.end method

.method public final remove(I)Z
    .locals 7

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    .line 198
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 199
    iget p0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v2, 0x0

    move v3, v2

    .line 201
    :goto_0
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, p0, :cond_1

    add-int/lit8 v4, v3, 0x2

    .line 204
    aget-wide v5, v1, v4

    long-to-int v5, v5

    and-int/2addr v5, v0

    if-ne v5, p1, :cond_0

    const-wide/16 p0, -0x1

    .line 209
    aput-wide p0, v1, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    .line 210
    aput-wide p0, v1, v3

    const-wide p0, 0x1fffffffffffffffL

    .line 211
    aput-wide p0, v1, v4

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final update(IIIII)Z
    .locals 14

    const v0, 0x3ffffff

    and-int v1, p1, v0

    .line 227
    iget-object v2, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 228
    iget p0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v3, 0x0

    move v4, v3

    .line 230
    :goto_0
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v4, p0, :cond_1

    add-int/lit8 v5, v4, 0x2

    .line 232
    aget-wide v6, v2, v5

    long-to-int v8, v6

    and-int/2addr v8, v0

    if-ne v8, v1, :cond_0

    move/from16 v8, p2

    int-to-long v0, v8

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    move/from16 v9, p3

    int-to-long v8, v9

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v0, v8

    .line 787
    aput-wide v0, v2, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    move/from16 v12, p4

    int-to-long v8, v12

    shl-long/2addr v8, p0

    move/from16 v13, p5

    int-to-long v12, v13

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    .line 787
    aput-wide v8, v2, v4

    const-wide/high16 v3, 0x2000000000000000L

    or-long/2addr v3, v6

    .line 823
    aput-wide v3, v2, v5

    return v0

    :cond_0
    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v12, p4

    move/from16 v13, p5

    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final withRect(ILkotlin/jvm/functions/Function4;)Z
    .locals 7

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    .line 365
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 366
    iget p0, p0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    const/4 v2, 0x0

    move v3, v2

    .line 368
    :goto_0
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, p0, :cond_1

    add-int/lit8 v4, v3, 0x2

    .line 370
    aget-wide v4, v1, v4

    long-to-int v4, v4

    and-int/2addr v4, v0

    if-ne v4, p1, :cond_0

    .line 373
    aget-wide p0, v1, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    .line 374
    aget-wide v1, v1, v3

    const/16 v3, 0x20

    shr-long v4, p0, v3

    long-to-int v4, v4

    .line 837
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    long-to-int p0, p0

    .line 839
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    shr-long v5, v1, v3

    long-to-int p1, v5

    .line 837
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    long-to-int v1, v1

    .line 839
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 375
    invoke-interface {p2, v4, p0, p1, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    return v2
.end method
