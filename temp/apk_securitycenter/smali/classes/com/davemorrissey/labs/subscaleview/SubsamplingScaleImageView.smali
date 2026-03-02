.class public Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$f;,
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$m;,
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;,
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;,
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$h;,
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;,
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$g;,
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;,
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;,
        Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;
    }
.end annotation


# static fields
.field private static final A0:Ljava/util/List;

.field private static final B0:Ljava/util/List;

.field private static final C0:Ljava/util/List;

.field private static final D0:Ljava/util/List;

.field private static final E0:Ljava/util/List;

.field private static F0:Landroid/graphics/Bitmap$Config; = null

.field private static final z0:Ljava/lang/String; = "SubsamplingScaleImageView"


# instance fields
.field private A:Landroid/graphics/PointF;

.field private B:Landroid/graphics/PointF;

.field private C:Ljava/lang/Float;

.field private D:Landroid/graphics/PointF;

.field private E:Landroid/graphics/PointF;

.field private F:I

.field private G:I

.field private H:I

.field private I:Landroid/graphics/Rect;

.field private J:Landroid/graphics/Rect;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:Landroid/view/GestureDetector;

.field private P:Landroid/view/GestureDetector;

.field private Q:LW0/d;

.field private final R:Ljava/util/concurrent/locks/ReadWriteLock;

.field private S:LW0/b;

.field private T:LW0/b;

.field private U:Landroid/graphics/PointF;

.field private V:F

.field private final W:F

.field private a:Landroid/graphics/Bitmap;

.field private b:Z

.field private c:Z

.field private d:Landroid/net/Uri;

.field private e:I

.field private f:Ljava/util/Map;

.field private f0:F

.field private g:Z

.field private g0:Z

.field private h:I

.field private h0:Landroid/graphics/PointF;

.field private i:F

.field private i0:Landroid/graphics/PointF;

.field private j:F

.field private j0:Landroid/graphics/PointF;

.field private k:I

.field private k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

.field private l:I

.field private l0:Z

.field private m:I

.field private m0:Z

.field private n:I

.field private n0:Landroid/view/View$OnLongClickListener;

.field private o:I

.field private final o0:Landroid/os/Handler;

.field private p:Ljava/util/concurrent/Executor;

.field private p0:Landroid/graphics/Paint;

.field private q:Z

.field private q0:Landroid/graphics/Paint;

.field private r:Z

.field private r0:Landroid/graphics/Paint;

.field private s:Z

.field private s0:Landroid/graphics/Paint;

.field private t:Z

.field private t0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;

.field private u:F

.field private u0:Landroid/graphics/Matrix;

.field private v:I

.field private v0:Landroid/graphics/RectF;

.field private w:I

.field private final w0:[F

.field private x:F

.field private final x0:[F

.field private y:F

.field private final y0:F

.field private z:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 6
    const/16 v2, 0x5a

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 12
    const/16 v3, 0xb4

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 18
    const/16 v4, 0x10e

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 24
    const/4 v5, -0x1

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 29
    const/4 v6, 0x5

    .line 30
    new-array v6, v6, [Ljava/lang/Integer;

    .line 31
    aput-object v1, v6, v0

    .line 33
    const/4 v1, 0x1

    .line 35
    aput-object v2, v6, v1

    .line 36
    const/4 v2, 0x2

    .line 38
    aput-object v3, v6, v2

    .line 39
    const/4 v3, 0x3

    .line 41
    aput-object v4, v6, v3

    .line 42
    const/4 v4, 0x4

    .line 44
    aput-object v5, v6, v4

    .line 45
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v5

    .line 50
    sput-object v5, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A0:Ljava/util/List;

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v5

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v6

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v7

    .line 64
    new-array v8, v3, [Ljava/lang/Integer;

    .line 65
    aput-object v5, v8, v0

    .line 67
    aput-object v6, v8, v1

    .line 69
    aput-object v7, v8, v2

    .line 71
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v8

    .line 76
    sput-object v8, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B0:Ljava/util/List;

    .line 77
    new-array v8, v2, [Ljava/lang/Integer;

    .line 79
    aput-object v6, v8, v0

    .line 81
    aput-object v5, v8, v1

    .line 83
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v8

    .line 88
    sput-object v8, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C0:Ljava/util/List;

    .line 89
    new-array v8, v3, [Ljava/lang/Integer;

    .line 91
    aput-object v5, v8, v0

    .line 93
    aput-object v6, v8, v1

    .line 95
    aput-object v7, v8, v2

    .line 97
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v8

    .line 102
    sput-object v8, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->D0:Ljava/util/List;

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v8

    .line 108
    new-array v4, v4, [Ljava/lang/Integer;

    .line 109
    aput-object v6, v4, v0

    .line 111
    aput-object v5, v4, v1

    .line 113
    aput-object v7, v4, v2

    .line 115
    aput-object v8, v4, v3

    .line 117
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 122
    sput-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->E0:Ljava/util/List;

    .line 123
    return-void
    .line 125
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->h:I

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->i:F

    .line 10
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m0()F

    .line 12
    move-result v1

    .line 15
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j:F

    .line 16
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k:I

    .line 19
    const/4 v1, 0x1

    .line 21
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->l:I

    .line 22
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m:I

    .line 24
    const v2, 0x7fffffff

    .line 26
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->n:I

    .line 29
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->o:I

    .line 31
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->p:Ljava/util/concurrent/Executor;

    .line 35
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->q:Z

    .line 37
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r:Z

    .line 39
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->s:Z

    .line 41
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t:Z

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 47
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v:I

    .line 49
    const/16 v2, 0x1f4

    .line 51
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:I

    .line 53
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 55
    invoke-direct {v2, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 57
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->R:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 60
    new-instance v2, LW0/a;

    .line 62
    const-class v3, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageDecoder;

    .line 64
    invoke-direct {v2, v3}, LW0/a;-><init>(Ljava/lang/Class;)V

    .line 66
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->S:LW0/b;

    .line 69
    new-instance v2, LW0/a;

    .line 71
    const-class v3, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;

    .line 73
    invoke-direct {v2, v3}, LW0/a;-><init>(Ljava/lang/Class;)V

    .line 75
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->T:LW0/b;

    .line 78
    const/16 v2, 0x8

    .line 80
    new-array v3, v2, [F

    .line 82
    iput-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w0:[F

    .line 84
    new-array v2, v2, [F

    .line 86
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x0:[F

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    move-result-object v2

    .line 97
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 98
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->y0:F

    .line 100
    const/16 v2, 0xa0

    .line 102
    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumDpi(I)V

    .line 104
    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomDpi(I)V

    .line 107
    const/16 v2, 0x140

    .line 110
    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumTileDpi(I)V

    .line 112
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 115
    new-instance v2, Landroid/os/Handler;

    .line 118
    new-instance v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$a;

    .line 120
    invoke-direct {v3, p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$a;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    .line 122
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 125
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->o0:Landroid/os/Handler;

    .line 128
    if-eqz p2, :cond_6

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v2

    .line 135
    sget-object v3, LZ7/A;->z4:[I

    .line 136
    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 138
    move-result-object p2

    .line 141
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 142
    move-result v2

    .line 145
    if-eqz v2, :cond_0

    .line 146
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 151
    if-eqz v2, :cond_0

    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    move-result v3

    .line 157
    if-lez v3, :cond_0

    .line 158
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/a;->a(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/a;

    .line 160
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/a;->l()Lcom/davemorrissey/labs/subscaleview/a;

    .line 164
    move-result-object v2

    .line 167
    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/a;)V

    .line 168
    :cond_0
    const/4 v2, 0x3

    .line 171
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 172
    move-result v3

    .line 175
    if-eqz v3, :cond_1

    .line 176
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 178
    move-result v2

    .line 181
    if-lez v2, :cond_1

    .line 182
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/a;->j(I)Lcom/davemorrissey/labs/subscaleview/a;

    .line 184
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/a;->l()Lcom/davemorrissey/labs/subscaleview/a;

    .line 188
    move-result-object v2

    .line 191
    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/a;)V

    .line 192
    :cond_1
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 195
    move-result v2

    .line 198
    if-eqz v2, :cond_2

    .line 199
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    move-result v2

    .line 204
    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPanEnabled(Z)V

    .line 205
    :cond_2
    const/4 v2, 0x5

    .line 208
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 209
    move-result v3

    .line 212
    if-eqz v3, :cond_3

    .line 213
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 215
    move-result v2

    .line 218
    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setZoomEnabled(Z)V

    .line 219
    :cond_3
    const/4 v2, 0x2

    .line 222
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    move-result v3

    .line 226
    if-eqz v3, :cond_4

    .line 227
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 229
    move-result v2

    .line 232
    invoke-virtual {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setQuickScaleEnabled(Z)V

    .line 233
    :cond_4
    const/4 v2, 0x4

    .line 236
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 237
    move-result v3

    .line 240
    if-eqz v3, :cond_5

    .line 241
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 243
    move-result v0

    .line 246
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 247
    move-result v0

    .line 250
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setTileBackgroundColor(I)V

    .line 251
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 261
    move-result-object p1

    .line 264
    const/high16 p2, 0x41a00000    # 20.0f

    .line 265
    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 267
    move-result p1

    .line 270
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->W:F

    .line 271
    return-void
    .line 273
.end method

.method static bridge synthetic A(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private A0()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/16 v1, 0x10e

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G:I

    .line 15
    return v0

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:I

    .line 18
    return v0
    .line 20
.end method

.method static bridge synthetic B(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->W(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method private B0()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/16 v1, 0x10e

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:I

    .line 15
    return v0

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G:I

    .line 18
    return v0
    .line 20
.end method

.method static bridge synthetic C(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b0(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private C0(FLandroid/graphics/PointF;I)V
    .locals 0

    .line 1
    return-void
.end method

.method static bridge synthetic D(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->d0(ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;)V

    return-void
.end method

.method static bridge synthetic E(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->e0(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private E0([FFFFFFFFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p2, p1, v0

    .line 3
    const/4 p2, 0x1

    .line 5
    aput p3, p1, p2

    .line 6
    const/4 p2, 0x2

    .line 8
    aput p4, p1, p2

    .line 9
    const/4 p2, 0x3

    .line 11
    aput p5, p1, p2

    .line 12
    const/4 p2, 0x4

    .line 14
    aput p6, p1, p2

    .line 15
    const/4 p2, 0x5

    .line 17
    aput p7, p1, p2

    .line 18
    const/4 p2, 0x6

    .line 20
    aput p8, p1, p2

    .line 21
    const/4 p2, 0x7

    .line 23
    aput p9, p1, p2

    .line 24
    return-void
    .line 26
.end method

.method static bridge synthetic F(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic G(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->l0(F)F

    move-result p0

    return p0
.end method

.method static bridge synthetic H(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->o0(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method static bridge synthetic I(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->p0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private I0(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    int-to-float v0, v0

    .line 4
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J0(F)F

    .line 5
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 10
    int-to-float v1, v1

    .line 12
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->K0(F)F

    .line 13
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 18
    int-to-float v2, v2

    .line 20
    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J0(F)F

    .line 21
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    int-to-float p1, p1

    .line 28
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->K0(F)F

    .line 29
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    return-void
    .line 37
.end method

.method static bridge synthetic J(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r0()V

    return-void
.end method

.method private J0(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    return p1

    .line 8
    :cond_0
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    .line 9
    mul-float/2addr p1, v1

    .line 11
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 12
    add-float/2addr p1, v0

    .line 14
    return p1
    .line 15
.end method

.method static bridge synthetic K(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;LW0/d;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->s0(LW0/d;III)V

    return-void
.end method

.method private K0(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    return p1

    .line 8
    :cond_0
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    .line 9
    mul-float/2addr p1, v1

    .line 11
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 12
    add-float/2addr p1, v0

    .line 14
    return p1
    .line 15
.end method

.method static bridge synthetic L(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    return-void
.end method

.method private L0(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->Q0(F)F

    .line 3
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->Q0(F)F

    .line 12
    move-result v2

    .line 15
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->R0(F)F

    .line 16
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-direct {p0, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->R0(F)F

    .line 25
    move-result v3

    .line 28
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->d(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    .line 29
    move-result-object v4

    .line 32
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 33
    int-to-float v4, v4

    .line 35
    cmpl-float v1, v1, v4

    .line 36
    if-gtz v1, :cond_0

    .line 38
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->d(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    .line 40
    move-result-object v1

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 44
    int-to-float v1, v1

    .line 46
    cmpl-float v1, v1, v2

    .line 47
    if-gtz v1, :cond_0

    .line 49
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->d(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    .line 51
    move-result-object v1

    .line 54
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    int-to-float v1, v1

    .line 57
    cmpl-float v0, v0, v1

    .line 58
    if-gtz v0, :cond_0

    .line 60
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->d(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    .line 62
    move-result-object p1

    .line 65
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 66
    int-to-float p1, p1

    .line 68
    cmpl-float p1, p1, v3

    .line 69
    if-gtz p1, :cond_0

    .line 71
    const/4 p1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    return p1
    .line 76
.end method

.method static bridge synthetic M()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z0:Ljava/lang/String;

    return-object v0
.end method

.method private M0(FFF)Landroid/graphics/PointF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 41
    add-int/2addr v1, v2

    .line 43
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;

    .line 44
    if-nez v2, :cond_0

    .line 46
    new-instance v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;

    .line 48
    new-instance v3, Landroid/graphics/PointF;

    .line 50
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    const/4 v5, 0x0

    .line 56
    invoke-direct {v2, v4, v3, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;-><init>(FLandroid/graphics/PointF;LV0/b;)V

    .line 57
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;

    .line 62
    invoke-static {v2, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;->c(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;F)V

    .line 64
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;

    .line 67
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;->b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;)Landroid/graphics/PointF;

    .line 69
    move-result-object v2

    .line 72
    int-to-float v0, v0

    .line 73
    mul-float/2addr p1, p3

    .line 74
    sub-float/2addr v0, p1

    .line 75
    int-to-float p1, v1

    .line 76
    mul-float/2addr p2, p3

    .line 77
    sub-float/2addr p1, p2

    .line 78
    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 79
    const/4 p1, 0x1

    .line 82
    iget-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->d0(ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;)V

    .line 85
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;

    .line 88
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;->b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;)Landroid/graphics/PointF;

    .line 90
    move-result-object p1

    .line 93
    return-object p1
    .line 94
.end method

.method static bridge synthetic N()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C0:Ljava/util/List;

    return-object v0
.end method

.method static synthetic O(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic P(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    return-void
    .line 5
.end method

.method private Q(F)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 16
    add-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v1, v0

    .line 21
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k:I

    .line 22
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, v1

    .line 25
    mul-float/2addr p1, v0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B0()I

    .line 27
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, p1

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A0()I

    .line 34
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    mul-float/2addr v1, p1

    .line 39
    float-to-int p1, v1

    .line 40
    if-eqz v0, :cond_6

    .line 41
    if-nez p1, :cond_1

    .line 43
    goto :goto_2

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A0()I

    .line 46
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-gt v1, p1, :cond_3

    .line 51
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B0()I

    .line 53
    move-result v1

    .line 56
    if-le v1, v0, :cond_2

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    move p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A0()I

    .line 62
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    int-to-float p1, p1

    .line 67
    div-float/2addr v1, p1

    .line 68
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result p1

    .line 72
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B0()I

    .line 73
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr v1, v0

    .line 79
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 80
    move-result v0

    .line 83
    if-ge p1, v0, :cond_4

    .line 84
    goto :goto_1

    .line 86
    :cond_4
    move p1, v0

    .line 87
    :goto_1
    mul-int/lit8 v0, v2, 0x2

    .line 88
    if-ge v0, p1, :cond_5

    .line 90
    move v2, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    return v2

    .line 94
    :cond_6
    :goto_2
    const/16 p1, 0x20

    .line 95
    return p1
    .line 97
.end method

.method private Q0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    return p1

    .line 8
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 9
    sub-float/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    .line 12
    div-float/2addr p1, v0

    .line 14
    return p1
    .line 15
.end method

.method private R()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->i0()Z

    .line 2
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m0:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u0()V

    .line 12
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m0:Z

    .line 16
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->n0()V

    .line 18
    :cond_0
    return v0
    .line 21
.end method

.method private R0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    return p1

    .line 8
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 9
    sub-float/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    .line 12
    div-float/2addr p1, v0

    .line 14
    return p1
    .line 15
.end method

.method private S()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:I

    .line 15
    if-lez v0, :cond_1

    .line 17
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G:I

    .line 19
    if-lez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->i0()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    :cond_0
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->l0:Z

    .line 36
    if-nez v2, :cond_2

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u0()V

    .line 42
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->l0:Z

    .line 45
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->q0()V

    .line 47
    :cond_2
    return v0
    .line 50
.end method

.method private T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->p0:Landroid/graphics/Paint;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->p0:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->p0:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 19
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->p0:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->q0:Landroid/graphics/Paint;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r0:Landroid/graphics/Paint;

    .line 31
    if-nez v0, :cond_2

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g:Z

    .line 35
    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    .line 39
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->q0:Landroid/graphics/Paint;

    .line 44
    const/16 v2, 0xc

    .line 46
    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v0(I)I

    .line 48
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->q0:Landroid/graphics/Paint;

    .line 56
    const v2, -0xff01

    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->q0:Landroid/graphics/Paint;

    .line 64
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    .line 71
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r0:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r0:Landroid/graphics/Paint;

    .line 81
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r0:Landroid/graphics/Paint;

    .line 88
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v0(I)I

    .line 90
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    :cond_2
    return-void
    .line 98
.end method

.method private varargs U(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z0:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method private V(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    sub-float/2addr p3, p4

    .line 3
    mul-float/2addr p1, p1

    .line 4
    mul-float/2addr p3, p3

    .line 5
    add-float/2addr p1, p3

    .line 6
    float-to-double p1, p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide p1

    .line 11
    double-to-float p1, p1

    .line 12
    return p1
    .line 13
.end method

.method private W(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r:Z

    .line 2
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 11
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 13
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 15
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B0()I

    .line 20
    move-result v0

    .line 23
    div-int/2addr v0, v1

    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A0()I

    .line 28
    move-result v0

    .line 31
    div-int/2addr v0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    :cond_1
    :goto_0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->i:F

    .line 36
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result v0

    .line 43
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    .line 44
    float-to-double v3, v2

    .line 46
    float-to-double v5, v0

    .line 47
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 48
    mul-double/2addr v5, v7

    .line 53
    cmpg-double v3, v3, v5

    .line 54
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-lez v3, :cond_3

    .line 58
    iget v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j:F

    .line 60
    cmpl-float v2, v2, v3

    .line 62
    if-nez v2, :cond_2

    .line 64
    goto :goto_1

    .line 66
    :cond_2
    move v2, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move v2, v4

    .line 69
    :goto_2
    if-eqz v2, :cond_4

    .line 70
    :goto_3
    move v8, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m0()F

    .line 74
    move-result v0

    .line 77
    goto :goto_3

    .line 78
    :goto_4
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v:I

    .line 79
    const/4 v3, 0x3

    .line 81
    if-ne v0, v3, :cond_5

    .line 82
    invoke-virtual {p0, v8, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F0(FLandroid/graphics/PointF;)V

    .line 84
    goto :goto_6

    .line 87
    :cond_5
    const/4 v3, 0x4

    .line 88
    if-eq v0, v1, :cond_7

    .line 89
    if-eqz v2, :cond_7

    .line 91
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r:Z

    .line 93
    if-nez v1, :cond_6

    .line 95
    goto :goto_5

    .line 97
    :cond_6
    if-ne v0, v4, :cond_8

    .line 98
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;

    .line 100
    const/4 v11, 0x0

    .line 102
    move-object v6, v0

    .line 103
    move-object v7, p0

    .line 104
    move-object v9, p1

    .line 105
    move-object v10, p2

    .line 106
    invoke-direct/range {v6 .. v11}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;LV0/b;)V

    .line 107
    invoke-virtual {v0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;->f(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;

    .line 110
    move-result-object p1

    .line 113
    iget p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:I

    .line 114
    int-to-long v0, p2

    .line 116
    invoke-virtual {p1, v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;->d(J)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;

    .line 117
    move-result-object p1

    .line 120
    invoke-static {p1, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;

    .line 121
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;->c()V

    .line 125
    goto :goto_6

    .line 128
    :cond_7
    :goto_5
    new-instance p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;

    .line 129
    const/4 v0, 0x0

    .line 131
    invoke-direct {p2, p0, v8, p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;LV0/b;)V

    .line 132
    invoke-virtual {p2, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;->f(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;

    .line 135
    move-result-object p1

    .line 138
    iget p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:I

    .line 139
    int-to-long v0, p2

    .line 141
    invoke-virtual {p1, v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;->d(J)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;

    .line 142
    move-result-object p1

    .line 145
    invoke-static {p1, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;

    .line 146
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;->c()V

    .line 150
    :cond_8
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 153
    return-void
    .line 156
.end method

.method private X(IJFFJ)F
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    move-object v0, p0

    .line 8
    move-wide v1, p2

    .line 9
    move v3, p4

    .line 10
    move v4, p5

    .line 11
    move-wide v5, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->Y(JFFJ)F

    .line 13
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string p4, "Unexpected easing type: "

    .line 25
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p2

    .line 40
    :cond_1
    move-object v0, p0

    .line 41
    move-wide v1, p2

    .line 42
    move v3, p4

    .line 43
    move v4, p5

    .line 44
    move-wide v5, p6

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->Z(JFFJ)F

    .line 46
    move-result p1

    .line 49
    return p1
    .line 50
.end method

.method private Y(JFFJ)F
    .locals 0

    .line 1
    long-to-float p1, p1

    long-to-float p2, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p2, p5

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p6, p1, p2

    if-gez p6, :cond_0

    div-float/2addr p4, p5

    mul-float/2addr p4, p1

    :goto_0
    mul-float/2addr p4, p1

    add-float/2addr p4, p3

    return p4

    :cond_0
    sub-float/2addr p1, p2

    neg-float p4, p4

    div-float/2addr p4, p5

    sub-float p5, p1, p5

    mul-float/2addr p1, p5

    sub-float/2addr p1, p2

    goto :goto_0
.end method

.method private Z(JFFJ)F
    .locals 0

    .line 1
    long-to-float p1, p1

    long-to-float p2, p5

    div-float/2addr p1, p2

    neg-float p2, p4

    mul-float/2addr p2, p1

    const/high16 p4, 0x40000000    # 2.0f

    sub-float/2addr p1, p4

    mul-float/2addr p2, p1

    add-float/2addr p2, p3

    return p2
.end method

.method static bridge synthetic a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    return-object p0
.end method

.method private a0(Landroid/os/AsyncTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->p:Ljava/util/concurrent/Executor;

    .line 2
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    return-void
    .line 10
.end method

.method static bridge synthetic b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->R:Ljava/util/concurrent/locks/ReadWriteLock;

    return-object p0
.end method

.method private b0(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 12
    move-result v0

    .line 15
    const/16 v1, 0x5a

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 20
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G:I

    .line 22
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 24
    sub-int v2, v1, v2

    .line 26
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 30
    sub-int/2addr v1, p1

    .line 32
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 37
    move-result v0

    .line 40
    const/16 v1, 0xb4

    .line 41
    if-ne v0, v1, :cond_2

    .line 43
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:I

    .line 45
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 47
    sub-int v1, v0, v1

    .line 49
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G:I

    .line 51
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    sub-int v3, v2, v3

    .line 55
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 57
    sub-int/2addr v0, v4

    .line 59
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 60
    sub-int/2addr v2, p1

    .line 62
    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    goto :goto_0

    .line 66
    :cond_2
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:I

    .line 67
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    sub-int v1, v0, v1

    .line 71
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 73
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 75
    sub-int/2addr v0, v3

    .line 77
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 78
    invoke-virtual {p2, v1, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    :goto_0
    return-void
    .line 83
.end method

.method static bridge synthetic c(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->K:Z

    return p0
.end method

.method private c0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;

    .line 17
    if-nez v2, :cond_1

    .line 19
    new-instance v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;

    .line 21
    new-instance v3, Landroid/graphics/PointF;

    .line 23
    invoke-direct {v3, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v1, v3, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;-><init>(FLandroid/graphics/PointF;LV0/b;)V

    .line 29
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;

    .line 34
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    .line 36
    invoke-static {v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;->c(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;F)V

    .line 38
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;

    .line 41
    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;->b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;)Landroid/graphics/PointF;

    .line 43
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 49
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;

    .line 52
    invoke-direct {p0, p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->d0(ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;)V

    .line 54
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;

    .line 57
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;)F

    .line 59
    move-result p1

    .line 62
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    .line 63
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    .line 65
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;

    .line 67
    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;->b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;)Landroid/graphics/PointF;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 73
    if-eqz v0, :cond_2

    .line 76
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m:I

    .line 78
    const/4 v0, 0x4

    .line 80
    if-eq p1, v0, :cond_2

    .line 81
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    .line 83
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B0()I

    .line 85
    move-result v0

    .line 88
    div-int/lit8 v0, v0, 0x2

    .line 89
    int-to-float v0, v0

    .line 91
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A0()I

    .line 92
    move-result v1

    .line 95
    div-int/lit8 v1, v1, 0x2

    .line 96
    int-to-float v1, v1

    .line 98
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    .line 99
    invoke-direct {p0, v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->M0(FFF)Landroid/graphics/PointF;

    .line 101
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 105
    :cond_2
    return-void
    .line 108
.end method

.method static bridge synthetic d(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private d0(ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->l:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j0()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    move p1, v1

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;->b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;)Landroid/graphics/PointF;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;)F

    .line 19
    move-result v3

    .line 22
    invoke-direct {p0, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->l0(F)F

    .line 23
    move-result v3

    .line 26
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B0()I

    .line 27
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    mul-float/2addr v4, v3

    .line 32
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A0()I

    .line 33
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    mul-float/2addr v5, v3

    .line 38
    iget v6, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->l:I

    .line 39
    const/4 v7, 0x3

    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j0()Z

    .line 44
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v8

    .line 55
    div-int/2addr v8, v2

    .line 56
    int-to-float v8, v8

    .line 57
    sub-float/2addr v8, v4

    .line 58
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 59
    move-result v6

    .line 62
    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 63
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v8

    .line 70
    div-int/2addr v8, v2

    .line 71
    int-to-float v8, v8

    .line 72
    sub-float/2addr v8, v5

    .line 73
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 74
    move-result v6

    .line 77
    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 78
    goto :goto_0

    .line 80
    :cond_1
    if-eqz p1, :cond_2

    .line 81
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 85
    move-result v8

    .line 88
    int-to-float v8, v8

    .line 89
    sub-float/2addr v8, v4

    .line 90
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 91
    move-result v6

    .line 94
    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 95
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    move-result v8

    .line 102
    int-to-float v8, v8

    .line 103
    sub-float/2addr v8, v5

    .line 104
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 105
    move-result v6

    .line 108
    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 112
    neg-float v8, v4

    .line 114
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 115
    move-result v6

    .line 118
    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 119
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 121
    neg-float v8, v5

    .line 123
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 124
    move-result v6

    .line 127
    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 128
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 130
    move-result v6

    .line 133
    const/high16 v8, 0x3f000000    # 0.5f

    .line 134
    if-gtz v6, :cond_4

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 138
    move-result v6

    .line 141
    if-lez v6, :cond_3

    .line 142
    goto :goto_1

    .line 144
    :cond_3
    move v6, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 147
    move-result v6

    .line 150
    int-to-float v6, v6

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 152
    move-result v9

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 156
    move-result v10

    .line 159
    add-int/2addr v9, v10

    .line 160
    int-to-float v9, v9

    .line 161
    div-float/2addr v6, v9

    .line 162
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 163
    move-result v9

    .line 166
    if-gtz v9, :cond_5

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 169
    move-result v9

    .line 172
    if-lez v9, :cond_6

    .line 173
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 175
    move-result v8

    .line 178
    int-to-float v8, v8

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 180
    move-result v9

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 184
    move-result v10

    .line 187
    add-int/2addr v9, v10

    .line 188
    int-to-float v9, v9

    .line 189
    div-float/2addr v8, v9

    .line 190
    :cond_6
    iget v9, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->l:I

    .line 191
    if-ne v9, v7, :cond_7

    .line 193
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j0()Z

    .line 195
    move-result v7

    .line 198
    if-eqz v7, :cond_7

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 201
    move-result p1

    .line 204
    div-int/2addr p1, v2

    .line 205
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 206
    move-result p1

    .line 209
    int-to-float p1, p1

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 211
    move-result v4

    .line 214
    div-int/2addr v4, v2

    .line 215
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 216
    move-result v1

    .line 219
    :goto_3
    int-to-float v1, v1

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    if-eqz p1, :cond_8

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 224
    move-result p1

    .line 227
    int-to-float p1, p1

    .line 228
    sub-float/2addr p1, v4

    .line 229
    mul-float/2addr p1, v6

    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 232
    move-result p1

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 236
    move-result v2

    .line 239
    int-to-float v2, v2

    .line 240
    sub-float/2addr v2, v5

    .line 241
    mul-float/2addr v2, v8

    .line 242
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 243
    move-result v1

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 248
    move-result p1

    .line 251
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 252
    move-result p1

    .line 255
    int-to-float p1, p1

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 257
    move-result v2

    .line 260
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 261
    move-result v1

    .line 264
    goto :goto_3

    .line 265
    :goto_4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 266
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 268
    move-result p1

    .line 271
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 272
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 274
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 276
    move-result p1

    .line 279
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 280
    invoke-static {p2, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;->c(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;F)V

    .line 282
    return-void
    .line 285
.end method

.method static bridge synthetic e(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->n0:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method private e0(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    .line 1
    const-string v0, "content"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-string v2, "orientation"

    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v3

    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v4

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    move-result p1

    .line 44
    sget-object p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A0:Ljava/util/List;

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 50
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    const/4 p2, -0x1

    .line 57
    if-eq p1, p2, :cond_0

    .line 58
    move v1, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z0:Ljava/lang/String;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v3, "Unsupported orientation: "

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_0
    if-eqz v0, :cond_8

    .line 87
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 89
    goto :goto_3

    .line 92
    :catch_0
    :try_start_1
    sget-object p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z0:Ljava/lang/String;

    .line 93
    const-string p2, "Could not get orientation of image from media store"

    .line 95
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-eqz v0, :cond_8

    .line 100
    goto :goto_1

    .line 102
    :goto_2
    if-eqz v0, :cond_2

    .line 103
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 105
    :cond_2
    throw p1

    .line 108
    :cond_3
    const-string p1, "file:///"

    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    const-string p1, "file:///android_asset/"

    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    :try_start_2
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    .line 125
    const/4 v0, 0x7

    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 132
    const-string p2, "Orientation"

    .line 135
    const/4 v0, 0x1

    .line 137
    invoke-virtual {p1, p2, v0}, Landroidx/exifinterface/media/ExifInterface;->k(Ljava/lang/String;I)I

    .line 138
    move-result p1

    .line 141
    if-eq p1, v0, :cond_8

    .line 142
    if-nez p1, :cond_4

    .line 144
    goto :goto_3

    .line 146
    :cond_4
    const/4 p2, 0x6

    .line 147
    if-ne p1, p2, :cond_5

    .line 148
    const/16 v1, 0x5a

    .line 150
    goto :goto_3

    .line 152
    :cond_5
    const/4 p2, 0x3

    .line 153
    if-ne p1, p2, :cond_6

    .line 154
    const/16 v1, 0xb4

    .line 156
    goto :goto_3

    .line 158
    :cond_6
    const/16 p2, 0x8

    .line 159
    if-ne p1, p2, :cond_7

    .line 161
    const/16 v1, 0x10e

    .line 163
    goto :goto_3

    .line 165
    :cond_7
    sget-object p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z0:Ljava/lang/String;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v2, "Unsupported EXIF orientation: "

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 184
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 185
    goto :goto_3

    .line 188
    :catch_1
    sget-object p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z0:Ljava/lang/String;

    .line 189
    const-string p2, "Could not get EXIF orientation of image"

    .line 191
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_8
    :goto_3
    return v1
    .line 196
.end method

.method static bridge synthetic f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r:Z

    return p0
.end method

.method private f0(Landroid/graphics/Canvas;)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 4
    move-result v1

    .line 7
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->n:I

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 14
    move-result p1

    .line 17
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->o:I

    .line 18
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p1

    .line 23
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    return-object v0
    .line 27
.end method

.method static bridge synthetic g(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t:Z

    return p0
.end method

.method private declared-synchronized g0(Landroid/graphics/Point;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v2, "initialiseBaseLayer maxTileDimensions=%dx%d"

    .line 5
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 12
    iget v4, p1, Landroid/graphics/Point;->y:I

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 18
    new-array v5, v1, [Ljava/lang/Object;

    .line 19
    const/4 v6, 0x0

    .line 21
    aput-object v3, v5, v6

    .line 22
    aput-object v4, v5, v0

    .line 24
    invoke-direct {p0, v2, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;

    .line 29
    new-instance v3, Landroid/graphics/PointF;

    .line 31
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    const/4 v5, 0x0

    .line 37
    invoke-direct {v2, v4, v3, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;-><init>(FLandroid/graphics/PointF;LV0/b;)V

    .line 38
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;

    .line 41
    invoke-direct {p0, v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->d0(ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;)V

    .line 43
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;

    .line 46
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;)F

    .line 48
    move-result v2

    .line 51
    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->Q(F)I

    .line 52
    move-result v2

    .line 55
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->e:I

    .line 56
    if-le v2, v0, :cond_0

    .line 58
    div-int/2addr v2, v1

    .line 60
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->e:I

    .line 61
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    :goto_0
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->e:I

    .line 66
    if-ne v1, v0, :cond_1

    .line 68
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->I:Landroid/graphics/Rect;

    .line 70
    if-nez v1, :cond_1

    .line 72
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B0()I

    .line 74
    move-result v1

    .line 77
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 78
    if-ge v1, v2, :cond_1

    .line 80
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A0()I

    .line 82
    move-result v1

    .line 85
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 86
    if-ge v1, v2, :cond_1

    .line 88
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->Q:LW0/d;

    .line 90
    invoke-interface {p1}, LW0/d;->a()V

    .line 92
    iput-object v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->Q:LW0/d;

    .line 95
    new-instance p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$f;

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v8

    .line 102
    iget-object v9, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->S:LW0/b;

    .line 103
    iget-object v10, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->d:Landroid/net/Uri;

    .line 105
    const/4 v11, 0x0

    .line 107
    move-object v6, p1

    .line 108
    move-object v7, p0

    .line 109
    invoke-direct/range {v6 .. v11}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$f;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;LW0/b;Landroid/net/Uri;Z)V

    .line 110
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a0(Landroid/os/AsyncTask;)V

    .line 113
    goto :goto_2

    .line 116
    :cond_1
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->h0(Landroid/graphics/Point;)V

    .line 117
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f:Ljava/util/Map;

    .line 120
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->e:I

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 131
    check-cast p1, Ljava/util/List;

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object p1

    .line 137
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 147
    check-cast v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;

    .line 148
    new-instance v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;

    .line 150
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->Q:LW0/d;

    .line 152
    invoke-direct {v2, p0, v3, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;LW0/d;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)V

    .line 154
    invoke-direct {p0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a0(Landroid/os/AsyncTask;)V

    .line 157
    goto :goto_1

    .line 160
    :cond_2
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_2
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p1
    .line 167
.end method

.method public static getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F0:Landroid/graphics/Bitmap$Config;

    .line 2
    return-object v0
    .line 4
.end method

.method private getRequiredRotation()I
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->h:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H:I

    .line 7
    :cond_0
    return v0
    .line 9
.end method

.method static bridge synthetic h(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->i0:Landroid/graphics/PointF;

    return-object p0
.end method

.method private h0(Landroid/graphics/Point;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 11
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v5, v4, [Ljava/lang/Object;

    .line 19
    const/4 v6, 0x0

    .line 21
    aput-object v2, v5, v6

    .line 22
    const/4 v2, 0x1

    .line 24
    aput-object v3, v5, v2

    .line 25
    const-string v3, "initialiseTileMap maxTileDimensions=%dx%d"

    .line 27
    invoke-direct {v0, v3, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    iput-object v3, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f:Ljava/util/Map;

    .line 37
    iget v3, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->e:I

    .line 39
    move v5, v2

    .line 41
    move v7, v5

    .line 42
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B0()I

    .line 43
    move-result v8

    .line 46
    div-int/2addr v8, v5

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A0()I

    .line 48
    move-result v9

    .line 51
    div-int/2addr v9, v7

    .line 52
    div-int v10, v8, v3

    .line 53
    div-int v11, v9, v3

    .line 55
    :goto_1
    add-int v12, v10, v5

    .line 57
    add-int/2addr v12, v2

    .line 59
    iget v13, v1, Landroid/graphics/Point;->x:I

    .line 60
    if-gt v12, v13, :cond_0

    .line 62
    int-to-double v12, v10

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v10

    .line 68
    int-to-double v14, v10

    .line 69
    const-wide/high16 v16, 0x3ff4000000000000L    # 1.25

    .line 70
    mul-double v14, v14, v16

    .line 72
    cmpl-double v10, v12, v14

    .line 74
    if-lez v10, :cond_1

    .line 76
    iget v10, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->e:I

    .line 78
    if-ge v3, v10, :cond_1

    .line 80
    :cond_0
    move v1, v4

    .line 82
    move v4, v6

    .line 83
    goto/16 :goto_9

    .line 84
    :cond_1
    :goto_2
    add-int v10, v11, v7

    .line 86
    add-int/2addr v10, v2

    .line 88
    iget v12, v1, Landroid/graphics/Point;->y:I

    .line 89
    if-gt v10, v12, :cond_2

    .line 91
    int-to-double v10, v11

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 94
    move-result v12

    .line 97
    int-to-double v12, v12

    .line 98
    mul-double v12, v12, v16

    .line 99
    cmpl-double v10, v10, v12

    .line 101
    if-lez v10, :cond_3

    .line 103
    iget v10, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->e:I

    .line 105
    if-ge v3, v10, :cond_3

    .line 107
    :cond_2
    move v1, v4

    .line 109
    move v4, v6

    .line 110
    goto/16 :goto_8

    .line 111
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 113
    mul-int v11, v5, v7

    .line 115
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    move v11, v6

    .line 120
    :goto_3
    if-ge v11, v5, :cond_8

    .line 121
    move v12, v6

    .line 123
    :goto_4
    if-ge v12, v7, :cond_7

    .line 124
    new-instance v13, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;

    .line 126
    const/4 v14, 0x0

    .line 128
    invoke-direct {v13, v14}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;-><init>(LV0/b;)V

    .line 129
    invoke-static {v13, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->l(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;I)V

    .line 132
    iget v14, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->e:I

    .line 135
    if-ne v3, v14, :cond_4

    .line 137
    move v14, v2

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    move v14, v6

    .line 141
    :goto_5
    invoke-static {v13, v14}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->n(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;Z)V

    .line 142
    new-instance v14, Landroid/graphics/Rect;

    .line 145
    mul-int v15, v11, v8

    .line 147
    mul-int v4, v12, v9

    .line 149
    add-int/lit8 v6, v5, -0x1

    .line 151
    if-ne v11, v6, :cond_5

    .line 153
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B0()I

    .line 155
    move-result v6

    .line 158
    goto :goto_6

    .line 159
    :cond_5
    add-int/lit8 v6, v11, 0x1

    .line 160
    mul-int/2addr v6, v8

    .line 162
    :goto_6
    add-int/lit8 v1, v7, -0x1

    .line 163
    if-ne v12, v1, :cond_6

    .line 165
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A0()I

    .line 167
    move-result v1

    .line 170
    goto :goto_7

    .line 171
    :cond_6
    add-int/lit8 v1, v12, 0x1

    .line 172
    mul-int/2addr v1, v9

    .line 174
    :goto_7
    invoke-direct {v14, v15, v4, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 175
    invoke-static {v13, v14}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->k(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;Landroid/graphics/Rect;)V

    .line 178
    new-instance v1, Landroid/graphics/Rect;

    .line 181
    const/4 v4, 0x0

    .line 183
    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 184
    invoke-static {v13, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->m(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;Landroid/graphics/Rect;)V

    .line 187
    new-instance v1, Landroid/graphics/Rect;

    .line 190
    invoke-static {v13}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->d(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    .line 192
    move-result-object v6

    .line 195
    invoke-direct {v1, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 196
    invoke-static {v13, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->i(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;Landroid/graphics/Rect;)V

    .line 199
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    add-int/2addr v12, v2

    .line 205
    move-object/from16 v1, p1

    .line 206
    move v6, v4

    .line 208
    const/4 v4, 0x2

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move v4, v6

    .line 211
    add-int/2addr v11, v2

    .line 212
    move-object/from16 v1, p1

    .line 213
    const/4 v4, 0x2

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    move v4, v6

    .line 217
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f:Ljava/util/Map;

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v6

    .line 223
    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    if-ne v3, v2, :cond_9

    .line 227
    return-void

    .line 229
    :cond_9
    const/4 v1, 0x2

    .line 230
    div-int/2addr v3, v1

    .line 231
    move v6, v4

    .line 232
    move v4, v1

    .line 233
    move-object/from16 v1, p1

    .line 234
    goto/16 :goto_0

    .line 236
    :goto_8
    add-int/2addr v7, v2

    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A0()I

    .line 239
    move-result v6

    .line 242
    div-int v9, v6, v7

    .line 243
    div-int v11, v9, v3

    .line 245
    move v6, v4

    .line 247
    move v4, v1

    .line 248
    move-object/from16 v1, p1

    .line 249
    goto/16 :goto_2

    .line 251
    :goto_9
    add-int/2addr v5, v2

    .line 253
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B0()I

    .line 254
    move-result v6

    .line 257
    div-int v8, v6, v5

    .line 258
    div-int v10, v8, v3

    .line 260
    move v6, v4

    .line 262
    move v4, v1

    .line 263
    move-object/from16 v1, p1

    .line 264
    goto/16 :goto_1
    .line 266
.end method

.method static bridge synthetic i(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->l0:Z

    return p0
.end method

.method private i0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f:Ljava/util/Map;

    .line 12
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v4

    .line 46
    iget v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->e:I

    .line 47
    if-ne v4, v5, :cond_1

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v3

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 70
    check-cast v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;

    .line 71
    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->c(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Z

    .line 73
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Bitmap;

    .line 79
    move-result-object v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    :cond_3
    move v1, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return v1

    .line 87
    :cond_5
    return v2
    .line 88
.end method

.method static bridge synthetic j(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->I:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    return p0
.end method

.method private k0(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->M0(FFF)Landroid/graphics/PointF;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    add-int/2addr p2, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    add-int/2addr v0, v1

    .line 47
    int-to-float p2, p2

    .line 48
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 49
    sub-float/2addr p2, v1

    .line 51
    div-float/2addr p2, p3

    .line 52
    int-to-float v0, v0

    .line 53
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 54
    sub-float/2addr v0, p1

    .line 56
    div-float/2addr v0, p3

    .line 57
    invoke-virtual {p4, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 58
    return-object p4
    .line 61
.end method

.method static bridge synthetic l(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Landroid/graphics/PointF;

    return-object p0
.end method

.method private l0(F)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m0()F

    .line 2
    move-result v0

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 6
    move-result p1

    .line 9
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->i:F

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method static bridge synthetic m(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    return-object p0
.end method

.method private m0()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m:I

    .line 20
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    const/4 v3, 0x4

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x3

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j:F

    .line 32
    const/4 v3, 0x0

    .line 34
    cmpl-float v3, v2, v3

    .line 35
    if-lez v3, :cond_1

    .line 37
    return v2

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v2

    .line 43
    sub-int/2addr v2, v1

    .line 44
    int-to-float v1, v2

    .line 45
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B0()I

    .line 46
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    div-float/2addr v1, v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v2

    .line 55
    sub-int/2addr v2, v0

    .line 56
    int-to-float v0, v2

    .line 57
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A0()I

    .line 58
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    div-float/2addr v0, v2

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 64
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    move-result v2

    .line 72
    sub-int/2addr v2, v1

    .line 73
    int-to-float v1, v2

    .line 74
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B0()I

    .line 75
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    div-float/2addr v1, v2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    move-result v2

    .line 84
    sub-int/2addr v2, v0

    .line 85
    int-to-float v0, v2

    .line 86
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A0()I

    .line 87
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    div-float/2addr v0, v2

    .line 92
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 93
    move-result v0

    .line 96
    return v0
    .line 97
.end method

.method static bridge synthetic n(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->s:Z

    return p0
.end method

.method static bridge synthetic o(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    return-void
.end method

.method private declared-synchronized o0(Landroid/graphics/Bitmap;IZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "onImageLoaded"

    .line 3
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:I

    .line 11
    if-lez v0, :cond_1

    .line 13
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G:I

    .line 15
    if-lez v2, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    move-result v2

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G:I

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    move-result v2

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->y0(Z)V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->c:Z

    .line 43
    if-nez v2, :cond_2

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    :cond_2
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b:Z

    .line 50
    iput-boolean p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->c:Z

    .line 52
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    move-result p3

    .line 59
    iput p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:I

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    move-result p1

    .line 65
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G:I

    .line 66
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H:I

    .line 68
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->S()Z

    .line 70
    move-result p1

    .line 73
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->R()Z

    .line 74
    move-result p2

    .line 77
    if-nez p1, :cond_3

    .line 78
    if-eqz p2, :cond_4

    .line 80
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_4
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
    .line 91
.end method

.method static bridge synthetic p(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->M:Z

    return-void
.end method

.method private declared-synchronized p0(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "onPreviewLoaded"

    .line 3
    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 11
    if-nez v0, :cond_3

    .line 13
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m0:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J:Landroid/graphics/Rect;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 24
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v0

    .line 31
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v3

    .line 37
    invoke-static {p1, v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 38
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 42
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 47
    :goto_0
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b:Z

    .line 50
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->S()Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_2
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
    .line 72
.end method

.method static bridge synthetic q(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->K:Z

    return-void
.end method

.method static bridge synthetic r(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N:I

    return-void
.end method

.method private declared-synchronized r0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "onTileLoaded"

    .line 3
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->S()Z

    .line 11
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->R()Z

    .line 14
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->i0()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->c:Z

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 38
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b:Z

    .line 40
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->c:Z

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
    .line 50
.end method

.method static bridge synthetic s(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f0:F

    return-void
.end method

.method private declared-synchronized s0(LW0/d;III)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    const-string v1, "onTilesInited sWidth=%d, sHeight=%d, sOrientation=%d"

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 13
    iget v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->h:I

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 19
    const/4 v5, 0x3

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    aput-object v2, v5, v0

    .line 23
    const/4 v2, 0x1

    .line 25
    aput-object v3, v5, v2

    .line 26
    const/4 v2, 0x2

    .line 28
    aput-object v4, v5, v2

    .line 29
    invoke-direct {p0, v1, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:I

    .line 34
    if-lez v1, :cond_2

    .line 36
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G:I

    .line 38
    if-lez v2, :cond_2

    .line 40
    if-ne v1, p2, :cond_0

    .line 42
    if-eq v2, p3, :cond_2

    .line 44
    :cond_0
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->y0(Z)V

    .line 46
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 49
    if-eqz v1, :cond_2

    .line 51
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->c:Z

    .line 53
    if-nez v2, :cond_1

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 64
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b:Z

    .line 66
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->c:Z

    .line 68
    :cond_2
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->Q:LW0/d;

    .line 70
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:I

    .line 72
    iput p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G:I

    .line 74
    iput p4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H:I

    .line 76
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->S()Z

    .line 78
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->R()Z

    .line 81
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->n:I

    .line 87
    if-lez p1, :cond_3

    .line 89
    const p2, 0x7fffffff

    .line 91
    if-eq p1, p2, :cond_3

    .line 94
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->o:I

    .line 96
    if-lez p1, :cond_3

    .line 98
    if-eq p1, p2, :cond_3

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 102
    move-result p1

    .line 105
    if-lez p1, :cond_3

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 108
    move-result p1

    .line 111
    if-lez p1, :cond_3

    .line 112
    new-instance p1, Landroid/graphics/Point;

    .line 114
    iget p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->n:I

    .line 116
    iget p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->o:I

    .line 118
    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 120
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g0(Landroid/graphics/Point;)V

    .line 123
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1
    .line 135
.end method

.method private setGestureDetector(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    new-instance v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;

    .line 4
    invoke-direct {v1, p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$b;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;)V

    .line 6
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 9
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->O:Landroid/view/GestureDetector;

    .line 12
    new-instance v0, Landroid/view/GestureDetector;

    .line 14
    new-instance v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;

    .line 16
    invoke-direct {v1, p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$c;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    .line 18
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->P:Landroid/view/GestureDetector;

    .line 24
    return-void
    .line 26
.end method

.method public static setPreferredBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F0:Landroid/graphics/Bitmap$Config;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic t(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g0:Z

    return-void
.end method

.method private t0(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_29

    if-eq v1, v5, :cond_20

    if-eq v1, v3, :cond_0

    const/4 v6, 0x5

    if-eq v1, v6, :cond_29

    const/4 v6, 0x6

    if-eq v1, v6, :cond_20

    const/16 v6, 0x105

    if-eq v1, v6, :cond_29

    const/16 v2, 0x106

    if-eq v1, v2, :cond_20

    goto/16 :goto_a

    .line 3
    :cond_0
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N:I

    if-lez v1, :cond_1f

    const/high16 v1, 0x40a00000    # 5.0f

    if-lt v0, v3, :cond_8

    .line 4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-direct {p0, v0, v6, v7, v8}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->V(FFFF)F

    move-result v0

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v6, v7

    div-float/2addr v6, v2

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v7, p1

    div-float/2addr v7, v2

    .line 7
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->s:Z

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v2, v6, p1, v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->V(FFFF)F

    move-result p1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->V:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->L:Z

    if-eqz p1, :cond_1f

    .line 8
    :cond_1
    iput-boolean v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->K:Z

    .line 9
    iput-boolean v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->L:Z

    .line 10
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    float-to-double v1, p1

    .line 11
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->i:F

    iget v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->V:F

    div-float v4, v0, v4

    iget v8, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->y:F

    mul-float/2addr v4, v8

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    .line 12
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m0()F

    move-result v4

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_2

    .line 13
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->V:F

    .line 14
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m0()F

    move-result p1

    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->y:F

    .line 15
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Landroid/graphics/PointF;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 17
    :cond_2
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r:Z

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Landroid/graphics/PointF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A:Landroid/graphics/PointF;

    iget v8, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v8

    .line 19
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v4

    .line 20
    iget v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    iget v8, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->y:F

    div-float v9, v4, v8

    mul-float/2addr v3, v9

    div-float/2addr v4, v8

    mul-float/2addr p1, v4

    .line 21
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    sub-float v3, v6, v3

    iput v3, v4, Landroid/graphics/PointF;->x:F

    sub-float p1, v7, p1

    .line 22
    iput p1, v4, Landroid/graphics/PointF;->y:F

    .line 23
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A0()I

    move-result p1

    int-to-double v3, p1

    mul-double/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double v8, p1

    cmpg-double p1, v3, v8

    if-gez p1, :cond_3

    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A0()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-gez p1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B0()I

    move-result p1

    int-to-double v3, p1

    mul-double/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-double v3, p1

    cmpg-double p1, v1, v3

    if-gez p1, :cond_7

    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B0()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 24
    :cond_4
    invoke-direct {p0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->c0(Z)V

    .line 25
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Landroid/graphics/PointF;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 26
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 27
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->y:F

    .line 28
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->V:F

    goto :goto_0

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    if-eqz p1, :cond_6

    .line 30
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 31
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 32
    :cond_6
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B0()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 33
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A0()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    :cond_7
    :goto_0
    invoke-direct {p0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->c0(Z)V

    .line 35
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->q:Z

    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w0(Z)V

    goto/16 :goto_9

    .line 36
    :cond_8
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->M:Z

    if-eqz v0, :cond_13

    .line 37
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j0:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->W:F

    add-float/2addr v0, v1

    .line 38
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f0:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_9

    .line 39
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f0:F

    .line 40
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->h0:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_a

    move v4, v5

    .line 41
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 42
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f0:F

    div-float p1, v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float p1, v2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr p1, v6

    const v6, 0x3cf5c28f    # 0.03f

    cmpl-float v6, p1, v6

    if-gtz v6, :cond_b

    .line 43
    iget-boolean v6, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g0:Z

    if-eqz v6, :cond_12

    .line 44
    :cond_b
    iput-boolean v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g0:Z

    .line 45
    iget v6, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f0:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_d

    if-eqz v4, :cond_c

    add-float/2addr p1, v2

    move v2, p1

    goto :goto_1

    :cond_c
    sub-float/2addr v2, p1

    .line 46
    :cond_d
    :goto_1
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    float-to-double v6, p1

    .line 47
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m0()F

    move-result p1

    iget v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->i:F

    iget v8, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    mul-float/2addr v8, v2

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    .line 48
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r:Z

    if-eqz v2, :cond_10

    .line 49
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A:Landroid/graphics/PointF;

    iget v8, v4, Landroid/graphics/PointF;->x:F

    sub-float v8, v3, v8

    .line 50
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, v2, v4

    .line 51
    iget v9, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->y:F

    div-float v10, p1, v9

    mul-float/2addr v8, v10

    div-float/2addr p1, v9

    mul-float/2addr v4, p1

    .line 52
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    sub-float/2addr v3, v8

    iput v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    .line 53
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 54
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A0()I

    move-result p1

    int-to-double v2, p1

    mul-double/2addr v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double v8, p1

    cmpg-double p1, v2, v8

    if-gez p1, :cond_e

    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A0()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_f

    :cond_e
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B0()I

    move-result p1

    int-to-double v2, p1

    mul-double/2addr v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-double v2, p1

    cmpg-double p1, v6, v2

    if-gez p1, :cond_12

    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B0()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_12

    .line 55
    :cond_f
    invoke-direct {p0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->c0(Z)V

    .line 56
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->i0:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 57
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 58
    iget p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->y:F

    move v0, v1

    goto :goto_2

    .line 59
    :cond_10
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    if-eqz p1, :cond_11

    .line 60
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 61
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 62
    :cond_11
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B0()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 63
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A0()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 64
    :cond_12
    :goto_2
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f0:F

    .line 65
    invoke-direct {p0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->c0(Z)V

    .line 66
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->q:Z

    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w0(Z)V

    goto/16 :goto_9

    .line 67
    :cond_13
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->K:Z

    if-nez v0, :cond_1f

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 70
    iget v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->y0:F

    mul-float/2addr v3, v1

    cmpl-float v1, v0, v3

    if-gtz v1, :cond_14

    cmpl-float v6, v2, v3

    if-gtz v6, :cond_14

    .line 71
    iget-boolean v6, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->L:Z

    if-eqz v6, :cond_1f

    .line 72
    :cond_14
    iget-object v6, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    iget-object v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget-object v9, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    add-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 73
    iget-object v6, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    iget-object v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v8, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v8

    add-float/2addr v7, p1

    iput v7, v6, Landroid/graphics/PointF;->y:F

    .line 74
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 75
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 76
    invoke-direct {p0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->c0(Z)V

    .line 77
    iget-object v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_15

    move v6, v5

    goto :goto_3

    :cond_15
    move v6, v4

    .line 78
    :goto_3
    iget v7, v7, Landroid/graphics/PointF;->y:F

    cmpl-float v8, p1, v7

    if-eqz v8, :cond_16

    move v8, v5

    goto :goto_4

    :cond_16
    move v8, v4

    :goto_4
    if-eqz v6, :cond_17

    cmpl-float v9, v0, v2

    if-lez v9, :cond_17

    .line 79
    iget-boolean v9, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->L:Z

    if-nez v9, :cond_17

    move v9, v5

    goto :goto_5

    :cond_17
    move v9, v4

    :goto_5
    if-eqz v8, :cond_18

    cmpl-float v0, v2, v0

    if-lez v0, :cond_18

    .line 80
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->L:Z

    if-nez v0, :cond_18

    move v0, v5

    goto :goto_6

    :cond_18
    move v0, v4

    :goto_6
    cmpl-float p1, p1, v7

    if-nez p1, :cond_19

    const/high16 p1, 0x40400000    # 3.0f

    mul-float/2addr p1, v3

    cmpl-float p1, v2, p1

    if-lez p1, :cond_19

    move p1, v5

    goto :goto_7

    :cond_19
    move p1, v4

    :goto_7
    if-nez v9, :cond_1b

    if-nez v0, :cond_1b

    if-eqz v6, :cond_1a

    if-eqz v8, :cond_1a

    if-nez p1, :cond_1a

    .line 81
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->L:Z

    if-eqz p1, :cond_1b

    .line 82
    :cond_1a
    iput-boolean v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->L:Z

    goto :goto_8

    :cond_1b
    if-gtz v1, :cond_1c

    cmpl-float p1, v2, v3

    if-lez p1, :cond_1d

    .line 83
    :cond_1c
    iput v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N:I

    .line 84
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->o0:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    invoke-direct {p0, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x0(Z)V

    .line 86
    :cond_1d
    :goto_8
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r:Z

    if-nez p1, :cond_1e

    .line 87
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 88
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 89
    invoke-direct {p0, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x0(Z)V

    .line 90
    :cond_1e
    iget-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->q:Z

    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w0(Z)V

    .line 91
    :goto_9
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->o0:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_1f
    :goto_a
    return v4

    .line 93
    :cond_20
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->o0:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 94
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->M:Z

    if-eqz v1, :cond_21

    .line 95
    iput-boolean v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->M:Z

    .line 96
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g0:Z

    if-nez v1, :cond_21

    .line 97
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->i0:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->W(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 98
    :cond_21
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N:I

    if-lez v1, :cond_27

    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->K:Z

    if-nez v1, :cond_22

    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->L:Z

    if-eqz v2, :cond_27

    :cond_22
    if-eqz v1, :cond_24

    if-ne v0, v3, :cond_24

    .line 99
    iput-boolean v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->L:Z

    .line 100
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-ne v1, v5, :cond_23

    .line 102
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_b

    .line 103
    :cond_23
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Landroid/graphics/PointF;

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_24
    :goto_b
    const/4 p1, 0x3

    if-ge v0, p1, :cond_25

    .line 104
    iput-boolean v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->K:Z

    :cond_25
    if-ge v0, v3, :cond_26

    .line 105
    iput-boolean v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->L:Z

    .line 106
    iput v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N:I

    .line 107
    :cond_26
    invoke-direct {p0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w0(Z)V

    return v5

    :cond_27
    if-ne v0, v5, :cond_28

    .line 108
    iput-boolean v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->K:Z

    .line 109
    iput-boolean v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->L:Z

    .line 110
    iput v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N:I

    :cond_28
    return v5

    :cond_29
    const/4 v1, 0x0

    .line 111
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    .line 112
    invoke-direct {p0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x0(Z)V

    .line 113
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N:I

    if-lt v0, v3, :cond_2b

    .line 114
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->s:Z

    if-eqz v0, :cond_2a

    .line 115
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-direct {p0, v0, v1, v3, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->V(FFFF)F

    move-result v0

    .line 116
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->y:F

    .line 117
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->V:F

    .line 118
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 119
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v3, p1

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_c

    .line 120
    :cond_2a
    iput v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N:I

    .line 121
    :goto_c
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->o0:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_d

    .line 122
    :cond_2b
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->M:Z

    if-nez v0, :cond_2c

    .line 123
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 124
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 125
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->o0:Landroid/os/Handler;

    const-wide/16 v0, 0x258

    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2c
    :goto_d
    return v5
.end method

.method static bridge synthetic u(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->i0:Landroid/graphics/PointF;

    return-void
.end method

.method private u0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:I

    .line 14
    if-lez v0, :cond_3

    .line 16
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G:I

    .line 18
    if-gtz v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->D:Landroid/graphics/PointF;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C:Ljava/lang/Float;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v0

    .line 34
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    .line 35
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    .line 37
    if-nez v0, :cond_1

    .line 39
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v1

    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 54
    int-to-float v1, v1

    .line 56
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    .line 57
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->D:Landroid/graphics/PointF;

    .line 59
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 61
    mul-float/2addr v2, v3

    .line 63
    sub-float/2addr v1, v2

    .line 64
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 65
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    move-result v1

    .line 72
    div-int/lit8 v1, v1, 0x2

    .line 73
    int-to-float v1, v1

    .line 75
    iget v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    .line 76
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->D:Landroid/graphics/PointF;

    .line 78
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 80
    mul-float/2addr v2, v3

    .line 82
    sub-float/2addr v1, v2

    .line 83
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 84
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->D:Landroid/graphics/PointF;

    .line 87
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C:Ljava/lang/Float;

    .line 89
    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->c0(Z)V

    .line 92
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w0(Z)V

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->c0(Z)V

    .line 99
    :cond_3
    :goto_0
    return-void
    .line 102
.end method

.method static bridge synthetic v(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->h0:Landroid/graphics/PointF;

    return-void
.end method

.method private v0(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->y0:F

    .line 2
    int-to-float p1, p1

    .line 4
    mul-float/2addr v0, p1

    .line 5
    float-to-int p1, v0

    .line 6
    return p1
    .line 7
.end method

.method static bridge synthetic w(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j0:Landroid/graphics/PointF;

    return-void
.end method

.method private w0(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->Q:LW0/d;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f:Ljava/util/Map;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->e:I

    .line 12
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    .line 14
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->Q(F)I

    .line 16
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f:Ljava/util/Map;

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_7

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 65
    check-cast v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;

    .line 66
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->e(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)I

    .line 68
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    if-lt v4, v0, :cond_3

    .line 74
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->e(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)I

    .line 76
    move-result v4

    .line 79
    if-le v4, v0, :cond_4

    .line 80
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->e(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)I

    .line 82
    move-result v4

    .line 85
    iget v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->e:I

    .line 86
    if-eq v4, v7, :cond_4

    .line 88
    :cond_3
    invoke-static {v3, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->n(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;Z)V

    .line 90
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Bitmap;

    .line 93
    move-result-object v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Bitmap;

    .line 99
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    invoke-static {v3, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->h(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;Landroid/graphics/Bitmap;)V

    .line 106
    :cond_4
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->e(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)I

    .line 109
    move-result v4

    .line 112
    const/4 v7, 0x1

    .line 113
    if-ne v4, v0, :cond_6

    .line 114
    invoke-direct {p0, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->L0(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Z

    .line 116
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    invoke-static {v3, v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->n(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;Z)V

    .line 122
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->c(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Z

    .line 125
    move-result v4

    .line 128
    if-nez v4, :cond_2

    .line 129
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Bitmap;

    .line 131
    move-result-object v4

    .line 134
    if-nez v4, :cond_2

    .line 135
    if-eqz p1, :cond_2

    .line 137
    new-instance v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;

    .line 139
    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->Q:LW0/d;

    .line 141
    invoke-direct {v4, p0, v5, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$l;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;LW0/d;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)V

    .line 143
    invoke-direct {p0, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a0(Landroid/os/AsyncTask;)V

    .line 146
    goto :goto_0

    .line 149
    :cond_5
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->e(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)I

    .line 150
    move-result v4

    .line 153
    iget v7, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->e:I

    .line 154
    if-eq v4, v7, :cond_2

    .line 156
    invoke-static {v3, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->n(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;Z)V

    .line 158
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Bitmap;

    .line 161
    move-result-object v4

    .line 164
    if-eqz v4, :cond_2

    .line 165
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Bitmap;

    .line 167
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 171
    invoke-static {v3, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->h(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;Landroid/graphics/Bitmap;)V

    .line 174
    goto :goto_0

    .line 177
    :cond_6
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->e(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)I

    .line 178
    move-result v4

    .line 181
    iget v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->e:I

    .line 182
    if-ne v4, v5, :cond_2

    .line 184
    invoke-static {v3, v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->n(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;Z)V

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_7
    :goto_1
    return-void
    .line 191
.end method

.method static bridge synthetic x(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->y:F

    return-void
.end method

.method private x0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method static bridge synthetic y(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Landroid/graphics/PointF;

    return-void
.end method

.method private y0(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "reset newImage="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    invoke-direct {p0, v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    .line 26
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->y:F

    .line 28
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    .line 31
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A:Landroid/graphics/PointF;

    .line 33
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B:Landroid/graphics/PointF;

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C:Ljava/lang/Float;

    .line 41
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->D:Landroid/graphics/PointF;

    .line 43
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    .line 45
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->K:Z

    .line 47
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->L:Z

    .line 49
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->M:Z

    .line 51
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N:I

    .line 53
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->e:I

    .line 55
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Landroid/graphics/PointF;

    .line 57
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->V:F

    .line 59
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f0:F

    .line 61
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g0:Z

    .line 63
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->i0:Landroid/graphics/PointF;

    .line 65
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->h0:Landroid/graphics/PointF;

    .line 67
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j0:Landroid/graphics/PointF;

    .line 69
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    .line 71
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$j;

    .line 73
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    .line 75
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v0:Landroid/graphics/RectF;

    .line 77
    if-eqz p1, :cond_2

    .line 79
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->d:Landroid/net/Uri;

    .line 81
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->R:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 83
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 85
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 89
    :try_start_0
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->Q:LW0/d;

    .line 92
    if-eqz p1, :cond_0

    .line 94
    invoke-interface {p1}, LW0/d;->a()V

    .line 96
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->Q:LW0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->R:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 104
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 106
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 113
    if-eqz p1, :cond_1

    .line 115
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->c:Z

    .line 117
    if-nez v0, :cond_1

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 121
    :cond_1
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:I

    .line 124
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G:I

    .line 126
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H:I

    .line 128
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->I:Landroid/graphics/Rect;

    .line 130
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J:Landroid/graphics/Rect;

    .line 132
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->l0:Z

    .line 134
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m0:Z

    .line 136
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a:Landroid/graphics/Bitmap;

    .line 138
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b:Z

    .line 140
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->c:Z

    .line 142
    goto :goto_2

    .line 144
    :goto_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->R:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 145
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 147
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    throw p1

    .line 154
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f:Ljava/util/Map;

    .line 155
    if-eqz p1, :cond_6

    .line 157
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p1

    .line 166
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/List;

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v0

    .line 188
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v3

    .line 192
    if-eqz v3, :cond_3

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 198
    check-cast v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;

    .line 199
    invoke-static {v3, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->n(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;Z)V

    .line 201
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Bitmap;

    .line 204
    move-result-object v4

    .line 207
    if-eqz v4, :cond_4

    .line 208
    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Bitmap;

    .line 210
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 214
    invoke-static {v3, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->h(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;Landroid/graphics/Bitmap;)V

    .line 217
    goto :goto_3

    .line 220
    :cond_5
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f:Ljava/util/Map;

    .line 221
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 227
    return-void
    .line 230
.end method

.method static bridge synthetic z(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A:Landroid/graphics/PointF;

    return-void
.end method

.method private z0(LV0/a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A0:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, LV0/a;->b()I

    .line 6
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, LV0/a;->b()I

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->h:I

    .line 24
    invoke-virtual {p1}, LV0/a;->c()F

    .line 26
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C:Ljava/lang/Float;

    .line 34
    invoke-virtual {p1}, LV0/a;->a()Landroid/graphics/PointF;

    .line 36
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->D:Landroid/graphics/PointF;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    :cond_0
    return-void
    .line 45
.end method


# virtual methods
.method public final D0(Lcom/davemorrissey/labs/subscaleview/a;Lcom/davemorrissey/labs/subscaleview/a;LV0/a;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_b

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->y0(Z)V

    .line 5
    if-eqz p3, :cond_0

    .line 8
    invoke-direct {p0, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z0(LV0/a;)V

    .line 10
    :cond_0
    const-string p3, "/"

    .line 13
    const-string v0, "android.resource://"

    .line 15
    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/a;->b()Landroid/graphics/Bitmap;

    .line 19
    move-result-object v1

    .line 22
    if-nez v1, :cond_4

    .line 23
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/a;->f()I

    .line 25
    move-result v1

    .line 28
    if-lez v1, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/a;->d()I

    .line 31
    move-result v1

    .line 34
    if-lez v1, :cond_3

    .line 35
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/a;->f()I

    .line 37
    move-result v1

    .line 40
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:I

    .line 41
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/a;->d()I

    .line 43
    move-result v1

    .line 46
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G:I

    .line 47
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/a;->e()Landroid/graphics/Rect;

    .line 49
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/a;->b()Landroid/graphics/Bitmap;

    .line 55
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/a;->i()Z

    .line 61
    move-result v1

    .line 64
    iput-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->c:Z

    .line 65
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/a;->b()Landroid/graphics/Bitmap;

    .line 67
    move-result-object p2

    .line 70
    invoke-direct {p0, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->p0(Landroid/graphics/Bitmap;)V

    .line 71
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/a;->h()Landroid/net/Uri;

    .line 75
    move-result-object v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/a;->c()Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/a;->c()Ljava/lang/Integer;

    .line 109
    move-result-object p2

    .line 112
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 119
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    move-result-object v1

    .line 123
    :cond_2
    move-object v6, v1

    .line 124
    new-instance p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$f;

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v4

    .line 130
    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->S:LW0/b;

    .line 131
    const/4 v7, 0x1

    .line 133
    move-object v2, p2

    .line 134
    move-object v3, p0

    .line 135
    invoke-direct/range {v2 .. v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$f;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;LW0/b;Landroid/net/Uri;Z)V

    .line 136
    invoke-direct {p0, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a0(Landroid/os/AsyncTask;)V

    .line 139
    goto :goto_0

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    const-string p2, "Preview image cannot be used unless dimensions are provided for the main image"

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 150
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    const-string p2, "Preview image cannot be used when a bitmap is provided for the main image"

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 158
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/a;->b()Landroid/graphics/Bitmap;

    .line 159
    move-result-object p2

    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz p2, :cond_6

    .line 164
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/a;->e()Landroid/graphics/Rect;

    .line 166
    move-result-object p2

    .line 169
    if-eqz p2, :cond_6

    .line 170
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/a;->b()Landroid/graphics/Bitmap;

    .line 172
    move-result-object p2

    .line 175
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/a;->e()Landroid/graphics/Rect;

    .line 176
    move-result-object p3

    .line 179
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 180
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/a;->e()Landroid/graphics/Rect;

    .line 182
    move-result-object v0

    .line 185
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 186
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/a;->e()Landroid/graphics/Rect;

    .line 188
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 192
    move-result v2

    .line 195
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/a;->e()Landroid/graphics/Rect;

    .line 196
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 200
    move-result p1

    .line 203
    invoke-static {p2, p3, v0, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 204
    move-result-object p1

    .line 207
    invoke-direct {p0, p1, v1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->o0(Landroid/graphics/Bitmap;IZ)V

    .line 208
    goto/16 :goto_2

    .line 211
    :cond_6
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/a;->b()Landroid/graphics/Bitmap;

    .line 213
    move-result-object p2

    .line 216
    if-eqz p2, :cond_7

    .line 217
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/a;->b()Landroid/graphics/Bitmap;

    .line 219
    move-result-object p2

    .line 222
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/a;->i()Z

    .line 223
    move-result p1

    .line 226
    invoke-direct {p0, p2, v1, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->o0(Landroid/graphics/Bitmap;IZ)V

    .line 227
    goto :goto_2

    .line 230
    :cond_7
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/a;->e()Landroid/graphics/Rect;

    .line 231
    move-result-object p2

    .line 234
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->I:Landroid/graphics/Rect;

    .line 235
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/a;->h()Landroid/net/Uri;

    .line 237
    move-result-object p2

    .line 240
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->d:Landroid/net/Uri;

    .line 241
    if-nez p2, :cond_8

    .line 243
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/a;->c()Ljava/lang/Integer;

    .line 245
    move-result-object p2

    .line 248
    if-eqz p2, :cond_8

    .line 249
    new-instance p2, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 266
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/a;->c()Ljava/lang/Integer;

    .line 273
    move-result-object p3

    .line 276
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p2

    .line 283
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 284
    move-result-object p2

    .line 287
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->d:Landroid/net/Uri;

    .line 288
    :cond_8
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/a;->g()Z

    .line 290
    move-result p1

    .line 293
    if-nez p1, :cond_a

    .line 294
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->I:Landroid/graphics/Rect;

    .line 296
    if-eqz p1, :cond_9

    .line 298
    goto :goto_1

    .line 300
    :cond_9
    new-instance p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$f;

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    move-result-object v2

    .line 306
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->S:LW0/b;

    .line 307
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->d:Landroid/net/Uri;

    .line 309
    const/4 v5, 0x0

    .line 311
    move-object v0, p1

    .line 312
    move-object v1, p0

    .line 313
    invoke-direct/range {v0 .. v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$f;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;LW0/b;Landroid/net/Uri;Z)V

    .line 314
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a0(Landroid/os/AsyncTask;)V

    .line 317
    goto :goto_2

    .line 320
    :cond_a
    :goto_1
    new-instance p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$m;

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    move-result-object p2

    .line 326
    iget-object p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->T:LW0/b;

    .line 327
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->d:Landroid/net/Uri;

    .line 329
    invoke-direct {p1, p0, p2, p3, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$m;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;LW0/b;Landroid/net/Uri;)V

    .line 331
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a0(Landroid/os/AsyncTask;)V

    .line 334
    :goto_2
    return-void

    .line 337
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 338
    const-string p2, "imageSource must not be null"

    .line 340
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 342
    throw p1
    .line 345
.end method

.method public final F0(FLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C:Ljava/lang/Float;

    .line 9
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->D:Landroid/graphics/PointF;

    .line 11
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->E:Landroid/graphics/PointF;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    return-void
    .line 18
.end method

.method public final G0(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J0(F)F

    .line 8
    move-result p1

    .line 11
    invoke-direct {p0, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->K0(F)F

    .line 12
    move-result p2

    .line 15
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    return-object p3
    .line 19
.end method

.method public final H0(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    .line 6
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G0(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 11
    move-result-object p1

    .line 14
    return-object p1
    .line 15
.end method

.method public final N0(FF)Landroid/graphics/PointF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->O0(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 7
    move-result-object p1

    .line 10
    return-object p1
    .line 11
.end method

.method public final O0(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->Q0(F)F

    .line 8
    move-result p1

    .line 11
    invoke-direct {p0, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->R0(F)F

    .line 12
    move-result p2

    .line 15
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    return-object p3
    .line 19
.end method

.method public final P0(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    .line 6
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->O0(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 11
    move-result-object p1

    .line 14
    return-object p1
    .line 15
.end method

.method public final getAppliedOrientation()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public final getCenter()Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    int-to-float v0, v0

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N0(FF)Landroid/graphics/PointF;

    .line 16
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public getMaxScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->i:F

    .line 2
    return v0
    .line 4
.end method

.method public final getMinScale()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m0()F

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public final getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->h:I

    .line 2
    return v0
    .line 4
.end method

.method public final getSHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G:I

    .line 2
    return v0
    .line 4
.end method

.method public final getSWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:I

    .line 2
    return v0
    .line 4
.end method

.method public final getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    .line 2
    return v0
    .line 4
.end method

.method public final getState()LV0/a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:I

    .line 6
    if-lez v0, :cond_0

    .line 8
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G:I

    .line 10
    if-lez v0, :cond_0

    .line 12
    new-instance v0, LV0/a;

    .line 14
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 16
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getOrientation()I

    .line 24
    move-result v3

    .line 27
    invoke-direct {v0, v1, v2, v3}, LV0/a;-><init>(FLandroid/graphics/PointF;I)V

    .line 28
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->l0:Z

    .line 2
    return v0
    .line 4
.end method

.method protected n0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->T()V

    .line 3
    iget v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:I

    if-eqz v0, :cond_28

    iget v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G:I

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_11

    .line 4
    :cond_0
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->Q:LW0/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f0(Landroid/graphics/Canvas;)Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g0(Landroid/graphics/Point;)V

    .line 6
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->S()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u0()V

    .line 8
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->m(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9
    iget v9, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    .line 10
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B:Landroid/graphics/PointF;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B:Landroid/graphics/PointF;

    .line 12
    :cond_3
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B:Landroid/graphics/PointF;

    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->k(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 14
    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    const/4 v14, 0x1

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    .line 15
    :goto_0
    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v15

    .line 16
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)I

    move-result v1

    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)F

    move-result v4

    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->i(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)F

    move-result v0

    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)F

    move-result v2

    sub-float v5, v0, v2

    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)J

    move-result-wide v6

    move-object/from16 v0, p0

    move-wide v2, v15

    invoke-direct/range {v0 .. v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->X(IJFFJ)F

    move-result v0

    iput v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    .line 17
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)I

    move-result v1

    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->m(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)Landroid/graphics/PointF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->l(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->m(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v5, v0, v2

    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)J

    move-result-wide v6

    move-object/from16 v0, p0

    move-wide v2, v15

    invoke-direct/range {v0 .. v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->X(IJFFJ)F

    move-result v17

    .line 18
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)I

    move-result v1

    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->m(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)Landroid/graphics/PointF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->l(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->m(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v5, v0, v2

    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)J

    move-result-wide v6

    move-object/from16 v0, p0

    move-wide v2, v15

    invoke-direct/range {v0 .. v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->X(IJFFJ)F

    move-result v0

    .line 19
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-direct {v10, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J0(F)F

    move-result v3

    sub-float v3, v3, v17

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 20
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v10, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->K0(F)F

    move-result v3

    sub-float/2addr v3, v0

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    if-nez v14, :cond_6

    .line 21
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->j(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)F

    move-result v0

    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->i(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-direct {v10, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->c0(Z)V

    .line 22
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B:Landroid/graphics/PointF;

    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->e(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)I

    move-result v1

    invoke-direct {v10, v9, v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C0(FLandroid/graphics/PointF;I)V

    .line 23
    invoke-direct {v10, v14}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w0(Z)V

    if-eqz v14, :cond_7

    .line 24
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->d(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$g;

    const/4 v0, 0x0

    .line 25
    iput-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    .line 26
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 27
    :cond_8
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f:Ljava/util/Map;

    const/16 v9, 0x10e

    const/16 v7, 0xb4

    const/16 v6, 0x5a

    const/4 v5, 0x5

    if-eqz v0, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->i0()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 28
    iget v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->e:I

    iget v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    invoke-direct {v10, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->Q(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 29
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v16, 0x0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_9

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;

    .line 32
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->g(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->c(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_b
    const/16 v16, 0x1

    goto :goto_3

    .line 33
    :cond_c
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_e

    if-eqz v16, :cond_d

    goto :goto_5

    :cond_d
    move v13, v5

    move v12, v6

    move v14, v7

    move/from16 v25, v8

    move v15, v9

    goto/16 :goto_9

    .line 35
    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;

    .line 36
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->d(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v10, v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->I0(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 37
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->c(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 38
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->s0:Landroid/graphics/Paint;

    if-eqz v0, :cond_f

    .line 39
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->s0:Landroid/graphics/Paint;

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 40
    :cond_f
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    if-nez v0, :cond_10

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    .line 42
    :cond_10
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 43
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w0:[F

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v25, v2

    move/from16 v2, v20

    move/from16 v20, v3

    move/from16 v3, v21

    move v13, v5

    move/from16 v5, v22

    move v12, v6

    move/from16 v6, v20

    move v14, v7

    move/from16 v7, v25

    move/from16 v25, v8

    move/from16 v8, v23

    move v15, v9

    move/from16 v9, v24

    invoke-direct/range {v0 .. v9}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->E0([FFFFFFFFF)V

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    if-nez v0, :cond_11

    .line 45
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x0:[F

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->E0([FFFFFFFFF)V

    goto/16 :goto_7

    .line 46
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    if-ne v0, v12, :cond_12

    .line 47
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x0:[F

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->E0([FFFFFFFFF)V

    goto/16 :goto_7

    .line 48
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    if-ne v0, v14, :cond_13

    .line 49
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x0:[F

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v8, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->E0([FFFFFFFFF)V

    goto :goto_7

    .line 50
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    if-ne v0, v15, :cond_14

    .line 51
    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x0:[F

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v8, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->E0([FFFFFFFFF)V

    .line 52
    :cond_14
    :goto_7
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w0:[F

    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x0:[F

    const/16 v30, 0x0

    const/16 v31, 0x4

    const/16 v28, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v29, v2

    invoke-virtual/range {v26 .. v31}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 53
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->p0:Landroid/graphics/Paint;

    invoke-virtual {v11, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 54
    iget-boolean v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g:Z

    if-eqz v0, :cond_16

    .line 55
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r0:Landroid/graphics/Paint;

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_15
    move v13, v5

    move v12, v6

    move v14, v7

    move/from16 v25, v8

    move v15, v9

    .line 56
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->c(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g:Z

    if-eqz v0, :cond_16

    .line 57
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {v10, v13}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v0(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/16 v2, 0x23

    invoke-direct {v10, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v0(I)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->q0:Landroid/graphics/Paint;

    const-string v3, "LOADING"

    invoke-virtual {v11, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    :cond_16
    :goto_8
    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->g(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g:Z

    if-eqz v0, :cond_17

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ISS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->e(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " RECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->d(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->d(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->d(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->d(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-direct {v10, v13}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v0(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static/range {v19 .. v19}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$k;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/16 v3, 0xf

    invoke-direct {v10, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v0(I)I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v3, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->q0:Landroid/graphics/Paint;

    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_17
    move v6, v12

    move v5, v13

    move v7, v14

    move v9, v15

    move/from16 v8, v25

    goto/16 :goto_6

    :goto_9
    move v6, v12

    move v5, v13

    move v7, v14

    move v9, v15

    move/from16 v8, v25

    goto/16 :goto_4

    :cond_18
    move v13, v5

    goto/16 :goto_10

    :cond_19
    move v13, v5

    move v12, v6

    move v14, v7

    move v15, v9

    .line 60
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_23

    .line 61
    iget v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    .line 62
    iget-boolean v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b:Z

    if-eqz v1, :cond_1a

    .line 63
    iget v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:I

    int-to-float v1, v1

    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 64
    iget v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    iget v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G:I

    int-to-float v2, v2

    iget-object v3, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    goto :goto_a

    :cond_1a
    move v1, v0

    .line 65
    :goto_a
    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    if-nez v2, :cond_1b

    .line 66
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    .line 67
    :cond_1b
    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 68
    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 69
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 70
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    if-ne v0, v14, :cond_1c

    .line 72
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    iget v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    iget v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v3, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_b

    .line 73
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    if-ne v0, v12, :cond_1d

    .line 74
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    iget v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    iget v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_b

    .line 75
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    if-ne v0, v15, :cond_1e

    .line 76
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    iget v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    iget v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 77
    :cond_1e
    :goto_b
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->s0:Landroid/graphics/Paint;

    if-eqz v0, :cond_22

    .line 78
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v0:Landroid/graphics/RectF;

    if-nez v0, :cond_1f

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v0:Landroid/graphics/RectF;

    .line 80
    :cond_1f
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v0:Landroid/graphics/RectF;

    iget-boolean v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b:Z

    if-eqz v1, :cond_20

    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_c
    int-to-float v1, v1

    goto :goto_d

    :cond_20
    iget v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:I

    goto :goto_c

    :goto_d
    iget-boolean v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b:Z

    if-eqz v2, :cond_21

    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :goto_e
    int-to-float v2, v2

    goto :goto_f

    :cond_21
    iget v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G:I

    goto :goto_e

    :goto_f
    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 82
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v0:Landroid/graphics/RectF;

    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->s0:Landroid/graphics/Paint;

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 83
    :cond_22
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a:Landroid/graphics/Bitmap;

    iget-object v1, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u0:Landroid/graphics/Matrix;

    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->p0:Landroid/graphics/Paint;

    invoke-virtual {v11, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 84
    :cond_23
    :goto_10
    iget-boolean v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g:Z

    if-eqz v0, :cond_28

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "%.2f"

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m0()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v5

    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->i:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v5

    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v13}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v0(I)I

    move-result v3

    int-to-float v3, v3

    const/16 v4, 0xf

    invoke-direct {v10, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v0(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->q0:Landroid/graphics/Paint;

    invoke-virtual {v11, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Translate: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v6

    invoke-static {v1, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v13}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v0(I)I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0x1e

    invoke-direct {v10, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v0(I)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->q0:Landroid/graphics/Paint;

    invoke-virtual {v11, v0, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Source center: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v1, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v13}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v0(I)I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x2d

    invoke-direct {v10, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v0(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->q0:Landroid/graphics/Paint;

    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 89
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    const v1, -0xff0001

    const v2, -0xffff01

    const/16 v3, 0x14

    const/high16 v4, -0x10000

    if-eqz v0, :cond_24

    .line 90
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->h(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 91
    iget-object v6, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    invoke-static {v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->g(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    .line 92
    iget-object v7, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    invoke-static {v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->f(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->H0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    .line 93
    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/16 v9, 0xa

    invoke-direct {v10, v9}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v0(I)I

    move-result v9

    int-to-float v9, v9

    iget-object v12, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r0:Landroid/graphics/Paint;

    invoke-virtual {v11, v8, v0, v9, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 94
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r0:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v10, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v0(I)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r0:Landroid/graphics/Paint;

    invoke-virtual {v11, v0, v6, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r0:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget v6, v7, Landroid/graphics/PointF;->y:F

    const/16 v7, 0x19

    invoke-direct {v10, v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v0(I)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r0:Landroid/graphics/Paint;

    invoke-virtual {v11, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 98
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-direct {v10, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v0(I)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r0:Landroid/graphics/Paint;

    invoke-virtual {v11, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100
    :cond_24
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Landroid/graphics/PointF;

    if-eqz v0, :cond_25

    .line 101
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r0:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v10, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v0(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v6, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r0:Landroid/graphics/Paint;

    invoke-virtual {v11, v4, v0, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    :cond_25
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->i0:Landroid/graphics/PointF;

    if-eqz v0, :cond_26

    .line 104
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r0:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->i0:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-direct {v10, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J0(F)F

    move-result v0

    iget-object v2, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->i0:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v10, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->K0(F)F

    move-result v2

    const/16 v3, 0x23

    invoke-direct {v10, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v0(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r0:Landroid/graphics/Paint;

    invoke-virtual {v11, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 106
    :cond_26
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j0:Landroid/graphics/PointF;

    if-eqz v0, :cond_27

    iget-boolean v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->M:Z

    if-eqz v0, :cond_27

    .line 107
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j0:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v10, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v0(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r0:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 109
    :cond_27
    iget-object v0, v10, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r0:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_28
    :goto_11
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    if-eq v0, v4, :cond_0

    .line 22
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    if-eq v1, v4, :cond_1

    .line 27
    move v2, v3

    .line 29
    :cond_1
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->F:I

    .line 30
    if-lez v1, :cond_4

    .line 32
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->G:I

    .line 34
    if-lez v1, :cond_4

    .line 36
    if-eqz v0, :cond_2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B0()I

    .line 42
    move-result p1

    .line 45
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A0()I

    .line 46
    move-result p2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A0()I

    .line 53
    move-result p2

    .line 56
    int-to-double v0, p2

    .line 57
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B0()I

    .line 58
    move-result p2

    .line 61
    int-to-double v2, p2

    .line 62
    div-double/2addr v0, v2

    .line 63
    int-to-double v2, p1

    .line 64
    mul-double/2addr v0, v2

    .line 65
    double-to-int p2, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz v0, :cond_4

    .line 68
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B0()I

    .line 70
    move-result p1

    .line 73
    int-to-double v0, p1

    .line 74
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A0()I

    .line 75
    move-result p1

    .line 78
    int-to-double v2, p1

    .line 79
    div-double/2addr v0, v2

    .line 80
    int-to-double v2, p2

    .line 81
    mul-double/2addr v0, v2

    .line 82
    double-to-int p1, v0

    .line 83
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 84
    move-result v0

    .line 87
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result p1

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 92
    move-result v0

    .line 95
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result p2

    .line 99
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 100
    return-void
    .line 103
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object p3

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p4

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p2

    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 21
    aput-object p3, v0, v1

    .line 22
    const/4 p3, 0x1

    .line 24
    aput-object p4, v0, p3

    .line 25
    const/4 p3, 0x2

    .line 27
    aput-object p1, v0, p3

    .line 28
    const/4 p1, 0x3

    .line 30
    aput-object p2, v0, p1

    .line 31
    const-string p1, "onSizeChanged %dx%d -> %dx%d"

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 38
    move-result-object p1

    .line 41
    iget-boolean p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->l0:Z

    .line 42
    if-eqz p2, :cond_0

    .line 44
    if-eqz p1, :cond_0

    .line 46
    const/4 p2, 0x0

    .line 48
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    .line 49
    iget p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    .line 51
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C:Ljava/lang/Float;

    .line 57
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->D:Landroid/graphics/PointF;

    .line 59
    :cond_0
    return-void
    .line 61
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->c(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x0(Z)V

    .line 13
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;->d(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$g;

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$d;

    .line 25
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    .line 27
    if-nez v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->P:Landroid/view/GestureDetector;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    :cond_2
    return v1

    .line 38
    :cond_3
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->M:Z

    .line 39
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_5

    .line 42
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->O:Landroid/view/GestureDetector;

    .line 44
    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    :cond_4
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->K:Z

    .line 54
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->L:Z

    .line 56
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N:I

    .line 58
    return v1

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A:Landroid/graphics/PointF;

    .line 61
    const/4 v3, 0x0

    .line 63
    if-nez v0, :cond_6

    .line 64
    new-instance v0, Landroid/graphics/PointF;

    .line 66
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A:Landroid/graphics/PointF;

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B:Landroid/graphics/PointF;

    .line 73
    if-nez v0, :cond_7

    .line 75
    new-instance v0, Landroid/graphics/PointF;

    .line 77
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 79
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B:Landroid/graphics/PointF;

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Landroid/graphics/PointF;

    .line 84
    if-nez v0, :cond_8

    .line 86
    new-instance v0, Landroid/graphics/PointF;

    .line 88
    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 90
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->U:Landroid/graphics/PointF;

    .line 93
    :cond_8
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    .line 95
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B:Landroid/graphics/PointF;

    .line 97
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    .line 99
    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t0(Landroid/view/MotionEvent;)Z

    .line 104
    move-result v3

    .line 107
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B:Landroid/graphics/PointF;

    .line 108
    const/4 v5, 0x2

    .line 110
    invoke-direct {p0, v0, v4, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C0(FLandroid/graphics/PointF;I)V

    .line 111
    if-nez v3, :cond_a

    .line 114
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116
    move-result p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    goto :goto_0

    .line 122
    :cond_9
    move v1, v2

    .line 123
    :cond_a
    :goto_0
    return v1
    .line 124
.end method

.method protected q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBitmapDecoderClass(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LW0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    new-instance v0, LW0/a;

    .line 4
    invoke-direct {v0, p1}, LW0/a;-><init>(Ljava/lang/Class;)V

    .line 6
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->S:LW0/b;

    .line 9
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "Decoder class cannot be set to null"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
    .line 19
.end method

.method public final setBitmapDecoderFactory(LW0/b;)V
    .locals 1
    .param p1    # LW0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW0/b;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->S:LW0/b;

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string v0, "Decoder factory cannot be set to null"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
    .line 14
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g:Z

    .line 2
    return-void
    .line 4
.end method

.method public final setDoubleTapZoomDpi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    .line 20
    return-void
    .line 23
.end method

.method public final setDoubleTapZoomDuration(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    move-result p1

    .line 6
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w:I

    .line 7
    return-void
    .line 9
.end method

.method public final setDoubleTapZoomScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->u:F

    .line 2
    return-void
    .line 4
.end method

.method public final setDoubleTapZoomStyle(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B0:Ljava/util/List;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->v:I

    .line 14
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Invalid zoom style: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
    .line 39
.end method

.method public setEagerLoadingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->q:Z

    .line 2
    return-void
    .line 4
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->p:Ljava/util/concurrent/Executor;

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    const-string v0, "Executor must not be null"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
    .line 14
.end method

.method public final setImage(Lcom/davemorrissey/labs/subscaleview/a;)V
    .locals 1
    .param p1    # Lcom/davemorrissey/labs/subscaleview/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->D0(Lcom/davemorrissey/labs/subscaleview/a;Lcom/davemorrissey/labs/subscaleview/a;LV0/a;)V

    .line 3
    return-void
    .line 6
.end method

.method public final setMaxScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->i:F

    .line 2
    return-void
    .line 4
.end method

.method public setMaxTileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->n:I

    .line 2
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->o:I

    .line 4
    return-void
    .line 6
.end method

.method public final setMaximumDpi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    .line 20
    return-void
    .line 23
.end method

.method public final setMinScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j:F

    .line 2
    return-void
    .line 4
.end method

.method public final setMinimumDpi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 20
    return-void
    .line 23
.end method

.method public final setMinimumScaleType(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->E0:Ljava/util/List;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m:I

    .line 14
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j0()Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->c0(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Invalid scale type: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
    .line 52
.end method

.method public setMinimumTileDpi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    add-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 19
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k:I

    .line 24
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j0()Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->y0(Z)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    :cond_0
    return-void
    .line 39
.end method

.method public setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$h;)V
    .locals 0

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->n0:Landroid/view/View$OnLongClickListener;

    .line 2
    return-void
    .line 4
.end method

.method public setOnStateChangedListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;)V
    .locals 0

    return-void
.end method

.method public final setOrientation(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A0:Ljava/util/List;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->h:I

    .line 14
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->y0(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Invalid orientation: "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
    .line 49
.end method

.method public final setPanEnabled(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->r:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    int-to-float v0, v0

    .line 16
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    .line 17
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B0()I

    .line 19
    move-result v2

    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    int-to-float v2, v2

    .line 25
    mul-float/2addr v1, v2

    .line 26
    sub-float/2addr v0, v1

    .line 27
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 28
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->z:Landroid/graphics/PointF;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v0

    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    int-to-float v0, v0

    .line 38
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->x:F

    .line 39
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A0()I

    .line 41
    move-result v2

    .line 44
    div-int/lit8 v2, v2, 0x2

    .line 45
    int-to-float v2, v2

    .line 47
    mul-float/2addr v1, v2

    .line 48
    sub-float/2addr v0, v1

    .line 49
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 50
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j0()Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    const/4 p1, 0x1

    .line 58
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->w0(Z)V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    :cond_0
    return-void
    .line 65
.end method

.method public final setPanLimit(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->D0:Ljava/util/List;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->l:I

    .line 14
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j0()Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->c0(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Invalid pan limit: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
    .line 52
.end method

.method public final setQuickScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->t:Z

    .line 2
    return-void
    .line 4
.end method

.method public final setRegionDecoderClass(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LW0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    new-instance v0, LW0/a;

    .line 4
    invoke-direct {v0, p1}, LW0/a;-><init>(Ljava/lang/Class;)V

    .line 6
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->T:LW0/b;

    .line 9
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "Decoder class cannot be set to null"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
    .line 19
.end method

.method public final setRegionDecoderFactory(LW0/b;)V
    .locals 1
    .param p1    # LW0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW0/b;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->T:LW0/b;

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string v0, "Decoder factory cannot be set to null"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
    .line 14
.end method

.method public final setTileBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->s0:Landroid/graphics/Paint;

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->s0:Landroid/graphics/Paint;

    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->s0:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    return-void
    .line 32
.end method

.method public final setZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->s:Z

    .line 2
    return-void
    .line 4
.end method
