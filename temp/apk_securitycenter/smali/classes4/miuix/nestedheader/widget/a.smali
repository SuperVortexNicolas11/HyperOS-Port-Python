.class public abstract Lmiuix/nestedheader/widget/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/H;
.implements Landroidx/core/view/D;
.implements LKb/b;
.implements LKb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/nestedheader/widget/a$b;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field protected G:Z

.field private H:I

.field private I:LKb/f;

.field private J:Ljava/util/List;

.field private final a:[I

.field protected final b:[I

.field protected c:Z

.field protected d:Ljava/lang/Boolean;

.field protected e:Z

.field private f:I

.field protected g:Landroid/view/View;

.field protected h:I

.field protected i:I

.field private final j:[I

.field private k:I

.field private l:I

.field private m:I

.field protected n:Z

.field protected o:Z

.field protected p:F

.field private q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field private final u:Landroidx/core/view/I;

.field private final v:Landroidx/core/view/F;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const/4 p3, 0x2

    .line 5
    new-array v0, p3, [I

    .line 6
    iput-object v0, p0, Lmiuix/nestedheader/widget/a;->a:[I

    .line 8
    new-array v0, p3, [I

    .line 10
    iput-object v0, p0, Lmiuix/nestedheader/widget/a;->b:[I

    .line 12
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lmiuix/nestedheader/widget/a;->d:Ljava/lang/Boolean;

    .line 15
    new-array p3, p3, [I

    .line 17
    iput-object p3, p0, Lmiuix/nestedheader/widget/a;->j:[I

    .line 19
    const/4 p3, 0x0

    .line 21
    iput p3, p0, Lmiuix/nestedheader/widget/a;->q:I

    .line 22
    iput p3, p0, Lmiuix/nestedheader/widget/a;->r:I

    .line 24
    iput p3, p0, Lmiuix/nestedheader/widget/a;->s:I

    .line 26
    iput p3, p0, Lmiuix/nestedheader/widget/a;->t:I

    .line 28
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lmiuix/nestedheader/widget/a;->z:Z

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    iput-wide v2, p0, Lmiuix/nestedheader/widget/a;->A:J

    .line 35
    iput-wide v2, p0, Lmiuix/nestedheader/widget/a;->B:J

    .line 37
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/a;->C:Z

    .line 39
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/a;->D:Z

    .line 41
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/a;->E:Z

    .line 43
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/a;->F:Z

    .line 45
    iput-object v0, p0, Lmiuix/nestedheader/widget/a;->I:LKb/f;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v0, p0, Lmiuix/nestedheader/widget/a;->J:Ljava/util/List;

    .line 54
    new-instance v0, Landroidx/core/view/I;

    .line 56
    invoke-direct {v0, p0}, Landroidx/core/view/I;-><init>(Landroid/view/ViewGroup;)V

    .line 58
    iput-object v0, p0, Lmiuix/nestedheader/widget/a;->u:Landroidx/core/view/I;

    .line 61
    invoke-static {p0}, LKb/d;->t(Landroid/view/View;)Landroidx/core/view/F;

    .line 63
    move-result-object v0

    .line 66
    iput-object v0, p0, Lmiuix/nestedheader/widget/a;->v:Landroidx/core/view/F;

    .line 67
    sget-object v0, LZb/d;->y:[I

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 71
    move-result-object p1

    .line 74
    sget p2, LZb/d;->D:I

    .line 75
    const v0, 0x102000a    # @android:id/list

    .line 77
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    move-result p2

    .line 83
    iput p2, p0, Lmiuix/nestedheader/widget/a;->f:I

    .line 84
    sget p2, LZb/d;->E:I

    .line 86
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    move-result p2

    .line 91
    iput-boolean p2, p0, Lmiuix/nestedheader/widget/a;->G:Z

    .line 92
    sget p2, LZb/d;->z:I

    .line 94
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    move-result p2

    .line 99
    iput-boolean p2, p0, Lmiuix/nestedheader/widget/a;->n:Z

    .line 100
    sget p2, LZb/d;->A:I

    .line 102
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    move-result p2

    .line 107
    iput-boolean p2, p0, Lmiuix/nestedheader/widget/a;->o:Z

    .line 108
    sget p2, LZb/d;->B:I

    .line 110
    const/high16 v0, 0x3f000000    # 0.5f

    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 114
    move-result p2

    .line 117
    iput p2, p0, Lmiuix/nestedheader/widget/a;->p:F

    .line 118
    sget p2, LZb/d;->C:I

    .line 120
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 122
    move-result p2

    .line 125
    iput p2, p0, Lmiuix/nestedheader/widget/a;->H:I

    .line 126
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/a;->setNestedScrollingEnabled(Z)V

    .line 131
    return-void
    .line 134
.end method

.method static synthetic b(Lmiuix/nestedheader/widget/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/nestedheader/widget/a;->q:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic c(Lmiuix/nestedheader/widget/a;I)I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/nestedheader/widget/a;->q:I

    .line 2
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lmiuix/nestedheader/widget/a;->q:I

    .line 5
    return v0
    .line 7
.end method

.method static synthetic d(Lmiuix/nestedheader/widget/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic e(Lmiuix/nestedheader/widget/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/nestedheader/widget/a;->m:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic f(Lmiuix/nestedheader/widget/a;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/a;->v(I)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic g(Lmiuix/nestedheader/widget/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/nestedheader/widget/a;->l()V

    .line 2
    return-void
    .line 5
.end method

.method private l()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/a;->w(I)V

    .line 4
    return-void
    .line 7
.end method

.method private m(II[I)V
    .locals 2

    .line 1
    iget p1, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 2
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getHeaderCloseProgress()I

    .line 4
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    aget v0, p3, p1

    .line 12
    if-le p2, v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getHeaderCloseProgress()I

    .line 16
    move-result v0

    .line 19
    iget v1, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 20
    sub-int/2addr v1, p2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p2

    .line 26
    iget v0, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 27
    sub-int/2addr v0, p2

    .line 29
    iput p2, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 30
    invoke-direct {p0}, Lmiuix/nestedheader/widget/a;->l()V

    .line 32
    aget p2, p3, p1

    .line 35
    add-int/2addr p2, v0

    .line 37
    aput p2, p3, p1

    .line 38
    :cond_1
    return-void
    .line 40
.end method

.method private n(II[I[II)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    sub-int v3, p1, v1

    .line 5
    const/4 p1, 0x1

    .line 7
    aget v1, p3, p1

    .line 8
    sub-int v4, p2, v1

    .line 10
    const/4 v6, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p4

    .line 14
    move v7, p5

    .line 15
    invoke-virtual/range {v2 .. v7}, Lmiuix/nestedheader/widget/a;->i(II[I[II)Z

    .line 16
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    aget p2, p3, v0

    .line 22
    aget p5, p4, v0

    .line 24
    add-int/2addr p2, p5

    .line 26
    aput p2, p3, v0

    .line 27
    aget p2, p3, p1

    .line 29
    aget p4, p4, p1

    .line 31
    add-int/2addr p2, p4

    .line 33
    aput p2, p3, p1

    .line 34
    :cond_0
    return-void
    .line 36
.end method

.method private o(II[I)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    aget v0, p3, p1

    .line 3
    if-le p2, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingFrom()I

    .line 7
    move-result v0

    .line 10
    iget v1, p0, Lmiuix/nestedheader/widget/a;->m:I

    .line 11
    iget v2, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 13
    sub-int/2addr v2, p2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result p2

    .line 19
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p2

    .line 23
    iget v0, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 24
    sub-int/2addr v0, p2

    .line 26
    iput p2, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 27
    invoke-direct {p0}, Lmiuix/nestedheader/widget/a;->l()V

    .line 29
    aget p2, p3, p1

    .line 32
    add-int/2addr p2, v0

    .line 34
    aput p2, p3, p1

    .line 35
    :cond_0
    return-void
    .line 37
.end method

.method private p(II[I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    aget v0, p3, p1

    .line 3
    if-le p2, v0, :cond_0

    .line 5
    iget v0, p0, Lmiuix/nestedheader/widget/a;->m:I

    .line 7
    iget v1, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 9
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p2

    .line 20
    iget v0, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 21
    sub-int v1, v0, p2

    .line 23
    if-eq v0, p2, :cond_0

    .line 25
    if-ltz v0, :cond_0

    .line 27
    iput p2, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 29
    invoke-direct {p0}, Lmiuix/nestedheader/widget/a;->l()V

    .line 31
    aget p2, p3, p1

    .line 34
    add-int/2addr p2, v1

    .line 36
    aput p2, p3, p1

    .line 37
    :cond_0
    return-void
    .line 39
.end method

.method private q(IIII[II)V
    .locals 7

    .line 1
    if-gez p2, :cond_b

    .line 2
    if-eqz p4, :cond_b

    .line 4
    iget p1, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 6
    sub-int p2, p1, p4

    .line 8
    const/4 p3, 0x1

    .line 10
    const/4 p4, 0x0

    .line 11
    if-nez p6, :cond_0

    .line 12
    move p6, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p6, p4

    .line 16
    :goto_0
    iget v0, p0, Lmiuix/nestedheader/widget/a;->l:I

    .line 17
    if-le p2, v0, :cond_1

    .line 19
    move v1, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, p4

    .line 23
    :goto_1
    iget-boolean v2, p0, Lmiuix/nestedheader/widget/a;->F:Z

    .line 24
    if-eqz v2, :cond_2

    .line 26
    iget-boolean v3, p0, Lmiuix/nestedheader/widget/a;->D:Z

    .line 28
    if-nez v3, :cond_2

    .line 30
    if-nez p6, :cond_2

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne p1, v0, :cond_2

    .line 36
    move v1, p3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, p4

    .line 40
    :goto_2
    if-eqz v2, :cond_3

    .line 41
    iget-boolean v3, p0, Lmiuix/nestedheader/widget/a;->D:Z

    .line 43
    if-nez v3, :cond_3

    .line 45
    if-nez p6, :cond_3

    .line 47
    iget v3, p0, Lmiuix/nestedheader/widget/a;->m:I

    .line 49
    if-lt p1, v3, :cond_3

    .line 51
    if-lt p2, v3, :cond_3

    .line 53
    move p1, p3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move p1, p4

    .line 57
    :goto_3
    if-eqz v2, :cond_6

    .line 58
    if-nez p6, :cond_6

    .line 60
    iget-boolean v3, p0, Lmiuix/nestedheader/widget/a;->D:Z

    .line 62
    if-eqz v3, :cond_6

    .line 64
    iget-boolean v3, p0, Lmiuix/nestedheader/widget/a;->C:Z

    .line 66
    if-nez v3, :cond_4

    .line 68
    if-ltz p2, :cond_5

    .line 70
    :cond_4
    if-eqz v3, :cond_6

    .line 72
    iget-wide v3, p0, Lmiuix/nestedheader/widget/a;->A:J

    .line 74
    iget-wide v5, p0, Lmiuix/nestedheader/widget/a;->B:J

    .line 76
    cmp-long v3, v3, v5

    .line 78
    if-gtz v3, :cond_6

    .line 80
    :cond_5
    move v3, p3

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v3, p4

    .line 84
    :goto_4
    if-nez p6, :cond_9

    .line 85
    if-eqz v2, :cond_9

    .line 87
    if-nez p1, :cond_9

    .line 89
    if-eqz v3, :cond_7

    .line 91
    goto :goto_5

    .line 93
    :cond_7
    if-eqz v1, :cond_8

    .line 94
    move p1, v0

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move p1, p4

    .line 98
    goto :goto_6

    .line 99
    :cond_9
    :goto_5
    iget p1, p0, Lmiuix/nestedheader/widget/a;->m:I

    .line 100
    :goto_6
    iget-boolean p6, p0, Lmiuix/nestedheader/widget/a;->e:Z

    .line 102
    if-eqz p6, :cond_a

    .line 104
    iget p1, p0, Lmiuix/nestedheader/widget/a;->m:I

    .line 106
    :cond_a
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result p1

    .line 111
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result p1

    .line 115
    iget p2, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 116
    sub-int/2addr p2, p1

    .line 118
    iput p1, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 119
    invoke-direct {p0}, Lmiuix/nestedheader/widget/a;->l()V

    .line 121
    aget p1, p5, p4

    .line 124
    aput p1, p5, p4

    .line 126
    aget p1, p5, p3

    .line 128
    add-int/2addr p1, p2

    .line 130
    aput p1, p5, p3

    .line 131
    :cond_b
    return-void
    .line 133
.end method

.method private r(II[II)V
    .locals 0

    .line 1
    if-gez p2, :cond_0

    .line 2
    iget p1, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 4
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getHeaderProgressTo()I

    .line 6
    move-result p4

    .line 9
    if-ge p1, p4, :cond_0

    .line 10
    iget p1, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 12
    sub-int/2addr p1, p2

    .line 14
    iget p2, p0, Lmiuix/nestedheader/widget/a;->l:I

    .line 15
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getHeaderProgressTo()I

    .line 17
    move-result p4

    .line 20
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result p1

    .line 24
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 28
    iget p2, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 29
    sub-int/2addr p2, p1

    .line 31
    iput p1, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 32
    invoke-direct {p0}, Lmiuix/nestedheader/widget/a;->l()V

    .line 34
    const/4 p1, 0x1

    .line 37
    aget p4, p3, p1

    .line 38
    add-int/2addr p4, p2

    .line 40
    aput p4, p3, p1

    .line 41
    :cond_0
    return-void
    .line 43
.end method

.method private s(II[II)V
    .locals 0

    .line 1
    if-gez p2, :cond_0

    .line 2
    iget p1, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 4
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getStickyScrollToOnNested()I

    .line 6
    move-result p4

    .line 9
    if-ge p1, p4, :cond_0

    .line 10
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/a;->c:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget p1, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 16
    sub-int/2addr p1, p2

    .line 18
    iget p2, p0, Lmiuix/nestedheader/widget/a;->l:I

    .line 19
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getStickyScrollToOnNested()I

    .line 21
    move-result p4

    .line 24
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p1

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 32
    iget p2, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 33
    sub-int/2addr p2, p1

    .line 35
    iput p1, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 36
    invoke-direct {p0}, Lmiuix/nestedheader/widget/a;->l()V

    .line 38
    const/4 p1, 0x1

    .line 41
    aget p4, p3, p1

    .line 42
    add-int/2addr p4, p2

    .line 44
    aput p4, p3, p1

    .line 45
    :cond_0
    return-void
    .line 47
.end method

.method private t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/a;->J:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lmiuix/nestedheader/widget/a$b;

    .line 18
    invoke-interface {v1, p1}, Lmiuix/nestedheader/widget/a$b;->b(I)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method private u(FI)F
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    move-result-wide v4

    .line 14
    div-double/2addr v4, v2

    .line 15
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    move-result-wide v2

    .line 21
    sub-double/2addr v4, v2

    .line 22
    add-double/2addr v4, v0

    .line 23
    double-to-float p1, v4

    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr p1, p2

    .line 26
    return p1
    .line 27
.end method

.method private v(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 6
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    mul-float/2addr p1, v1

    .line 13
    int-to-float v2, v0

    .line 14
    div-float/2addr p1, v2

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result p1

    .line 19
    invoke-direct {p0, p1, v0}, Lmiuix/nestedheader/widget/a;->u(FI)F

    .line 20
    move-result p1

    .line 23
    iget v0, p0, Lmiuix/nestedheader/widget/a;->p:F

    .line 24
    mul-float/2addr p1, v0

    .line 26
    float-to-int p1, p1

    .line 27
    return p1
    .line 28
.end method

.method private y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/a;->J:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lmiuix/nestedheader/widget/a$b;

    .line 18
    invoke-interface {v1, p1}, Lmiuix/nestedheader/widget/a$b;->c(I)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method private z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/a;->J:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lmiuix/nestedheader/widget/a$b;

    .line 18
    invoke-interface {v1, p1}, Lmiuix/nestedheader/widget/a$b;->a(I)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method


# virtual methods
.method public A(IIZZZZZZZ)V
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    const-string p1, "NestedScrollingLayout"

    .line 4
    const-string p8, "wrong scrolling range: [%d, %d], making from=to"

    .line 6
    invoke-static {p1, p8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move p1, p2

    .line 11
    :cond_0
    iput p1, p0, Lmiuix/nestedheader/widget/a;->l:I

    .line 12
    iput p2, p0, Lmiuix/nestedheader/widget/a;->m:I

    .line 14
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/a;->D:Z

    .line 16
    iput-boolean p4, p0, Lmiuix/nestedheader/widget/a;->F:Z

    .line 18
    iput-boolean p5, p0, Lmiuix/nestedheader/widget/a;->E:Z

    .line 20
    iget p4, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 22
    if-ge p4, p1, :cond_1

    .line 24
    iput p1, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 26
    :cond_1
    iget p1, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 28
    if-le p1, p2, :cond_2

    .line 30
    if-ltz p2, :cond_2

    .line 32
    iput p2, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 36
    if-eqz p6, :cond_3

    .line 37
    iget-boolean p2, p0, Lmiuix/nestedheader/widget/a;->z:Z

    .line 39
    if-eqz p2, :cond_3

    .line 41
    const/4 p2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move p2, p1

    .line 45
    :goto_0
    if-nez p2, :cond_4

    .line 46
    if-nez p7, :cond_4

    .line 48
    if-eqz p9, :cond_6

    .line 50
    :cond_4
    if-eqz p3, :cond_6

    .line 52
    iget-boolean p2, p0, Lmiuix/nestedheader/widget/a;->z:Z

    .line 54
    if-eqz p2, :cond_5

    .line 56
    iget-boolean p2, p0, Lmiuix/nestedheader/widget/a;->n:Z

    .line 58
    if-eqz p2, :cond_5

    .line 60
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getHeaderCloseProgress()I

    .line 62
    move-result p2

    .line 65
    iput p2, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 66
    goto :goto_1

    .line 68
    :cond_5
    iput p1, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 69
    :goto_1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/a;->z:Z

    .line 71
    goto :goto_2

    .line 73
    :cond_6
    if-nez p2, :cond_7

    .line 74
    if-eqz p7, :cond_8

    .line 76
    :cond_7
    iput p1, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 78
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/a;->z:Z

    .line 80
    :cond_8
    :goto_2
    invoke-direct {p0}, Lmiuix/nestedheader/widget/a;->l()V

    .line 82
    return-void
    .line 85
.end method

.method public B(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/a;->v:Landroidx/core/view/F;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/F;->q(II)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/a;->v:Landroidx/core/view/F;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/view/F;->s(I)V

    .line 4
    return-void
    .line 7
.end method

.method public D(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/a;->C:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lmiuix/nestedheader/widget/a;->A:J

    .line 12
    :cond_0
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/a;->C:Z

    .line 14
    return-void
    .line 16
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 2
    return-void
    .line 4
.end method

.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/nestedheader/widget/a;->s:I

    .line 2
    iput p2, p0, Lmiuix/nestedheader/widget/a;->t:I

    .line 4
    return-void
    .line 6
.end method

.method public getAcceptedNestedFlingInConsumedProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/a;->w:Z

    .line 2
    return v0
    .line 4
.end method

.method protected getHeaderCloseProgress()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/a;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lmiuix/nestedheader/widget/a;->l:I

    .line 6
    iget v1, p0, Lmiuix/nestedheader/widget/a;->h:I

    .line 8
    add-int/2addr v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lmiuix/nestedheader/widget/a;->l:I

    .line 12
    return v0
    .line 14
.end method

.method protected getHeaderProgressFrom()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/a;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lmiuix/nestedheader/widget/a;->l:I

    .line 6
    iget v1, p0, Lmiuix/nestedheader/widget/a;->h:I

    .line 8
    add-int/2addr v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lmiuix/nestedheader/widget/a;->l:I

    .line 12
    return v0
    .line 14
.end method

.method protected getHeaderProgressTo()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/a;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lmiuix/nestedheader/widget/a;->l:I

    .line 6
    iget v1, p0, Lmiuix/nestedheader/widget/a;->h:I

    .line 8
    add-int/2addr v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lmiuix/nestedheader/widget/a;->l:I

    .line 12
    return v0
    .line 14
.end method

.method public getNestedScrollableValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollingFrom()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public getScrollType()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/nestedheader/widget/a;->H:I

    .line 2
    return v0
    .line 4
.end method

.method protected getScrollableViewMaxHeightWithoutOverlay()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lmiuix/nestedheader/widget/a;->h:I

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result v0

    .line 18
    iget v1, p0, Lmiuix/nestedheader/widget/a;->h:I

    .line 19
    sub-int/2addr v0, v1

    .line 21
    return v0
    .line 22
.end method

.method public getScrollingFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/nestedheader/widget/a;->l:I

    .line 2
    return v0
    .line 4
.end method

.method public getScrollingProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/nestedheader/widget/a;->k:I

    .line 2
    return v0
    .line 4
.end method

.method public getScrollingTo()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/nestedheader/widget/a;->m:I

    .line 2
    return v0
    .line 4
.end method

.method protected getStickyScrollToOnNested()I
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/nestedheader/widget/a;->l:I

    .line 2
    iget v1, p0, Lmiuix/nestedheader/widget/a;->h:I

    .line 4
    add-int/2addr v0, v1

    .line 6
    return v0
    .line 7
.end method

.method public h(Lmiuix/nestedheader/widget/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/a;->J:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public i(II[I[II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/a;->v:Landroidx/core/view/F;

    .line 2
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/F;->d(II[I[II)Z

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/a;->v:Landroidx/core/view/F;

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/F;->m()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public j(IIII[II[I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/a;->v:Landroidx/core/view/F;

    .line 2
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/F;->e(IIII[II[I)V

    .line 11
    return-void
    .line 14
.end method

.method public k(IIII[II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/a;->v:Landroidx/core/view/F;

    .line 2
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/F;->g(IIII[II)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p0, Lmiuix/nestedheader/widget/a;->h:I

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lmiuix/nestedheader/widget/a;->i:I

    .line 8
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v1

    .line 18
    iput v1, p0, Lmiuix/nestedheader/widget/a;->h:I

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 26
    iput p1, p0, Lmiuix/nestedheader/widget/a;->i:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    iget v0, p0, Lmiuix/nestedheader/widget/a;->f:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmiuix/nestedheader/widget/a;->g:Landroid/view/View;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v0, v0, LKb/e;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lmiuix/nestedheader/widget/a$a;

    .line 19
    invoke-direct {v0, p0}, Lmiuix/nestedheader/widget/a$a;-><init>(Lmiuix/nestedheader/widget/a;)V

    .line 21
    iput-object v0, p0, Lmiuix/nestedheader/widget/a;->I:LKb/f;

    .line 24
    iget-object v1, p0, Lmiuix/nestedheader/widget/a;->g:Landroid/view/View;

    .line 26
    check-cast v1, LKb/e;

    .line 28
    invoke-interface {v1, v0}, LKb/e;->addOnScrollChangeListener(LKb/f;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lmiuix/nestedheader/widget/a;->o:Z

    .line 35
    :goto_0
    iget-object v0, p0, Lmiuix/nestedheader/widget/a;->g:Landroid/view/View;

    .line 37
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 40
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v1, "The scrollableView attribute is required and must refer to a valid child."

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
    .line 51
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual/range {p0 .. p5}, Lmiuix/nestedheader/widget/a;->x(ZIIII)V

    .line 5
    return-void
    .line 8
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lmiuix/nestedheader/widget/a;->g:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object p1

    .line 10
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/a;->c:Z

    .line 16
    const/high16 p2, 0x40000000    # 2.0f

    .line 18
    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lmiuix/nestedheader/widget/a;->g:Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    move-result p1

    .line 27
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    move-result p1

    .line 31
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/a;->getScrollableViewMaxHeightWithoutOverlay()I

    .line 32
    move-result v0

    .line 35
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    move-result p2

    .line 39
    iget-object v0, p0, Lmiuix/nestedheader/widget/a;->g:Landroid/view/View;

    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string p2, "onMeasure in NoOverlayMode mScrollableView "

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object p2, p0, Lmiuix/nestedheader/widget/a;->g:Landroid/view/View;

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string p2, " viewHeight "

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    const-string p2, "NestedScrollingLayout"

    .line 80
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 86
    move-result p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    iget-object p1, p0, Lmiuix/nestedheader/widget/a;->g:Landroid/view/View;

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    move-result p1

    .line 97
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    move-result p1

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    move-result v0

    .line 105
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    move-result p2

    .line 109
    iget-object v0, p0, Lmiuix/nestedheader/widget/a;->g:Landroid/view/View;

    .line 110
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 112
    :cond_1
    :goto_0
    return-void
    .line 115
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lmiuix/nestedheader/widget/a;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6

    const/4 p1, 0x1

    if-eqz p5, :cond_1

    .line 1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/a;->w:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/nestedheader/widget/a;->B:J

    .line 3
    :cond_0
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/a;->w:Z

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/a;->x:Z

    .line 5
    :goto_0
    invoke-direct {p0, p2, p3, p4}, Lmiuix/nestedheader/widget/a;->p(II[I)V

    .line 6
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/a;->G:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0, p2, p3, p4}, Lmiuix/nestedheader/widget/a;->m(II[I)V

    .line 8
    :cond_2
    iget-object v4, p0, Lmiuix/nestedheader/widget/a;->j:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lmiuix/nestedheader/widget/a;->n(II[I[II)V

    .line 9
    invoke-direct {p0, p2, p3, p4}, Lmiuix/nestedheader/widget/a;->o(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lmiuix/nestedheader/widget/a;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Lmiuix/nestedheader/widget/a;->a:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lmiuix/nestedheader/widget/a;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 8

    .line 3
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/a;->G:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/a;->e:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0, p4, p5, p7, p6}, Lmiuix/nestedheader/widget/a;->r(II[II)V

    .line 5
    :cond_0
    invoke-direct {p0, p4, p5, p7, p6}, Lmiuix/nestedheader/widget/a;->s(II[II)V

    const/4 p1, 0x0

    .line 6
    aget v1, p7, p1

    const/4 p1, 0x1

    aget v2, p7, p1

    sub-int v3, p4, v1

    sub-int v4, p5, v2

    iget-object v5, p0, Lmiuix/nestedheader/widget/a;->b:[I

    move-object v0, p0

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lmiuix/nestedheader/widget/a;->j(IIII[II[I)V

    .line 7
    aget p1, p7, p1

    sub-int v4, p5, p1

    move v1, p4

    move v2, p5

    move v3, p4

    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v6}, Lmiuix/nestedheader/widget/a;->q(IIII[II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lmiuix/nestedheader/widget/a;->u:Landroidx/core/view/I;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/I;->b(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/a;->startNestedScroll(I)Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/nestedheader/widget/a;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/a;->y:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/a;->y:Z

    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 3
    :goto_0
    iget-object v1, p0, Lmiuix/nestedheader/widget/a;->v:Landroidx/core/view/F;

    invoke-virtual {v1, p3}, Landroidx/core/view/F;->p(I)Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    move p2, v0

    :cond_2
    return p2
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lmiuix/nestedheader/widget/a;->y(I)V

    .line 2
    iget-object p2, p0, Lmiuix/nestedheader/widget/a;->v:Landroidx/core/view/F;

    invoke-virtual {p2, p3, p4}, Landroidx/core/view/F;->q(II)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, p1, p3}, Lmiuix/nestedheader/widget/a;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/a;->u:Landroidx/core/view/I;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/I;->d(Landroid/view/View;I)V

    .line 4
    invoke-direct {p0, p2}, Lmiuix/nestedheader/widget/a;->z(I)V

    .line 7
    invoke-virtual {p0, p2}, Lmiuix/nestedheader/widget/a;->C(I)V

    .line 10
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/a;->x:Z

    .line 13
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iput-boolean v0, p0, Lmiuix/nestedheader/widget/a;->x:Z

    .line 18
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/a;->w:Z

    .line 20
    if-nez p1, :cond_2

    .line 22
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/a;->y:Z

    .line 24
    if-nez p1, :cond_2

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/a;->w:Z

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iput-boolean v0, p0, Lmiuix/nestedheader/widget/a;->w:Z

    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lmiuix/nestedheader/widget/a;->t(I)V

    .line 35
    :cond_2
    return-void
    .line 38
.end method

.method public setEnableOverScrollTo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/a;->g:Landroid/view/View;

    .line 2
    instance-of v0, v0, LKb/e;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/a;->o:Z

    .line 8
    :cond_0
    return-void
    .line 10
.end method

.method public setHeaderCloseOnInit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/a;->n:Z

    .line 2
    return-void
    .line 4
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/a;->v:Landroidx/core/view/F;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/view/F;->n(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setOverScrollToRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/nestedheader/widget/a;->p:F

    .line 2
    return-void
    .line 4
.end method

.method public setScrollType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lmiuix/nestedheader/widget/ScrollType;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lmiuix/nestedheader/widget/a;->H:I

    .line 2
    return-void
    .line 4
.end method

.method public setSelfScrollFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/a;->G:Z

    .line 2
    return-void
    .line 4
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/a;->v:Landroidx/core/view/F;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/view/F;->p(I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/a;->v:Landroidx/core/view/F;

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/F;->r()V

    .line 4
    return-void
    .line 7
.end method

.method protected w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/nestedheader/widget/a;->l()V

    .line 2
    return-void
    .line 5
.end method
