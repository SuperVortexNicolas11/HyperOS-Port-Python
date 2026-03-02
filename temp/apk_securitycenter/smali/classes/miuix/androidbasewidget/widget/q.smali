.class public Lmiuix/androidbasewidget/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:D

.field private d:D

.field private e:Lmiuix/androidbasewidget/widget/p;

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private k:D

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/q;->m:Z

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/q;->m:Z

    .line 3
    return-void
    .line 5
.end method

.method public b()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/q;->e:Lmiuix/androidbasewidget/widget/p;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/q;->m:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/q;->n:Z

    .line 12
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/q;->m:Z

    .line 17
    iget-wide v2, p0, Lmiuix/androidbasewidget/widget/q;->h:D

    .line 19
    iput-wide v2, p0, Lmiuix/androidbasewidget/widget/q;->d:D

    .line 21
    iget-wide v2, p0, Lmiuix/androidbasewidget/widget/q;->f:D

    .line 23
    iput-wide v2, p0, Lmiuix/androidbasewidget/widget/q;->c:D

    .line 25
    return v1

    .line 27
    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 28
    move-result-wide v2

    .line 31
    iput-wide v2, p0, Lmiuix/androidbasewidget/widget/q;->b:J

    .line 32
    iget-wide v4, p0, Lmiuix/androidbasewidget/widget/q;->a:J

    .line 34
    sub-long/2addr v2, v4

    .line 36
    long-to-float v0, v2

    .line 37
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 38
    div-float/2addr v0, v2

    .line 40
    const v2, 0x3c83126f    # 0.016f

    .line 41
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 44
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    cmpl-float v3, v0, v3

    .line 49
    if-nez v3, :cond_2

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    move v2, v0

    .line 54
    :goto_0
    iget-wide v3, p0, Lmiuix/androidbasewidget/widget/q;->b:J

    .line 55
    iput-wide v3, p0, Lmiuix/androidbasewidget/widget/q;->a:J

    .line 57
    iget v0, p0, Lmiuix/androidbasewidget/widget/q;->l:I

    .line 59
    const/4 v3, 0x2

    .line 61
    if-ne v0, v3, :cond_4

    .line 62
    iget-object v4, p0, Lmiuix/androidbasewidget/widget/q;->e:Lmiuix/androidbasewidget/widget/p;

    .line 64
    iget-wide v5, p0, Lmiuix/androidbasewidget/widget/q;->k:D

    .line 66
    iget-wide v8, p0, Lmiuix/androidbasewidget/widget/q;->h:D

    .line 68
    iget-wide v10, p0, Lmiuix/androidbasewidget/widget/q;->i:D

    .line 70
    move v7, v2

    .line 72
    invoke-virtual/range {v4 .. v11}, Lmiuix/androidbasewidget/widget/p;->a(DFDD)D

    .line 73
    move-result-wide v3

    .line 76
    iget-wide v5, p0, Lmiuix/androidbasewidget/widget/q;->i:D

    .line 77
    float-to-double v7, v2

    .line 79
    mul-double/2addr v7, v3

    .line 80
    add-double/2addr v5, v7

    .line 81
    iput-wide v5, p0, Lmiuix/androidbasewidget/widget/q;->d:D

    .line 82
    iput-wide v3, p0, Lmiuix/androidbasewidget/widget/q;->k:D

    .line 84
    iget-wide v2, p0, Lmiuix/androidbasewidget/widget/q;->h:D

    .line 86
    invoke-virtual {p0, v5, v6, v2, v3}, Lmiuix/androidbasewidget/widget/q;->g(DD)Z

    .line 88
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/q;->n:Z

    .line 94
    goto :goto_1

    .line 96
    :cond_3
    iget-wide v2, p0, Lmiuix/androidbasewidget/widget/q;->d:D

    .line 97
    iput-wide v2, p0, Lmiuix/androidbasewidget/widget/q;->i:D

    .line 99
    goto :goto_1

    .line 101
    :cond_4
    iget-object v4, p0, Lmiuix/androidbasewidget/widget/q;->e:Lmiuix/androidbasewidget/widget/p;

    .line 102
    iget-wide v5, p0, Lmiuix/androidbasewidget/widget/q;->k:D

    .line 104
    iget-wide v8, p0, Lmiuix/androidbasewidget/widget/q;->f:D

    .line 106
    iget-wide v10, p0, Lmiuix/androidbasewidget/widget/q;->g:D

    .line 108
    move v7, v2

    .line 110
    invoke-virtual/range {v4 .. v11}, Lmiuix/androidbasewidget/widget/p;->a(DFDD)D

    .line 111
    move-result-wide v3

    .line 114
    iget-wide v5, p0, Lmiuix/androidbasewidget/widget/q;->g:D

    .line 115
    float-to-double v7, v2

    .line 117
    mul-double/2addr v7, v3

    .line 118
    add-double/2addr v5, v7

    .line 119
    iput-wide v5, p0, Lmiuix/androidbasewidget/widget/q;->c:D

    .line 120
    iput-wide v3, p0, Lmiuix/androidbasewidget/widget/q;->k:D

    .line 122
    iget-wide v2, p0, Lmiuix/androidbasewidget/widget/q;->f:D

    .line 124
    invoke-virtual {p0, v5, v6, v2, v3}, Lmiuix/androidbasewidget/widget/q;->g(DD)Z

    .line 126
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/q;->n:Z

    .line 132
    goto :goto_1

    .line 134
    :cond_5
    iget-wide v2, p0, Lmiuix/androidbasewidget/widget/q;->c:D

    .line 135
    iput-wide v2, p0, Lmiuix/androidbasewidget/widget/q;->g:D

    .line 137
    :goto_1
    return v1

    .line 139
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 140
    return v0
    .line 141
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/androidbasewidget/widget/q;->c:D

    .line 2
    double-to-int v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/androidbasewidget/widget/q;->d:D

    .line 2
    double-to-int v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/androidbasewidget/widget/q;->f:D

    .line 2
    double-to-int v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/androidbasewidget/widget/q;->g:D

    .line 2
    double-to-int v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public g(DD)Z
    .locals 0

    .line 1
    sub-double/2addr p1, p3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 3
    move-result-wide p1

    .line 6
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 7
    cmpg-double p1, p1, p3

    .line 9
    if-gez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
    .line 16
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/q;->m:Z

    .line 2
    return v0
    .line 4
.end method

.method public i(I)V
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lmiuix/androidbasewidget/widget/q;->f:D

    .line 3
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/q;->m:Z

    .line 6
    return-void
    .line 8
.end method

.method public j(FFFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/q;->m:Z

    .line 3
    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/q;->n:Z

    .line 5
    float-to-double v0, p1

    .line 7
    iput-wide v0, p0, Lmiuix/androidbasewidget/widget/q;->g:D

    .line 8
    float-to-double v0, p2

    .line 10
    iput-wide v0, p0, Lmiuix/androidbasewidget/widget/q;->f:D

    .line 11
    float-to-double v0, p3

    .line 13
    iput-wide v0, p0, Lmiuix/androidbasewidget/widget/q;->i:D

    .line 14
    iput-wide v0, p0, Lmiuix/androidbasewidget/widget/q;->j:D

    .line 16
    double-to-int v0, v0

    .line 18
    int-to-double v0, v0

    .line 19
    iput-wide v0, p0, Lmiuix/androidbasewidget/widget/q;->d:D

    .line 20
    float-to-double v0, p4

    .line 22
    iput-wide v0, p0, Lmiuix/androidbasewidget/widget/q;->h:D

    .line 23
    float-to-double v0, p5

    .line 25
    iput-wide v0, p0, Lmiuix/androidbasewidget/widget/q;->k:D

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 28
    move-result-wide v0

    .line 31
    const-wide v2, 0x40b3880000000000L    # 5000.0

    .line 32
    cmpg-double p5, v0, v2

    .line 37
    const v0, 0x3eb33333    # 0.35f

    .line 39
    const v1, 0x3f666666    # 0.9f

    .line 42
    if-gtz p5, :cond_0

    .line 45
    new-instance p5, Lmiuix/androidbasewidget/widget/p;

    .line 47
    invoke-direct {p5, v1, v0}, Lmiuix/androidbasewidget/widget/p;-><init>(FF)V

    .line 49
    iput-object p5, p0, Lmiuix/androidbasewidget/widget/q;->e:Lmiuix/androidbasewidget/widget/p;

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    new-instance p5, Lmiuix/androidbasewidget/widget/p;

    .line 55
    invoke-direct {p5, v1, v0}, Lmiuix/androidbasewidget/widget/p;-><init>(FF)V

    .line 57
    iput-object p5, p0, Lmiuix/androidbasewidget/widget/q;->e:Lmiuix/androidbasewidget/widget/p;

    .line 60
    :goto_0
    sub-float/2addr p4, p3

    .line 62
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result p3

    .line 66
    sub-float/2addr p2, p1

    .line 67
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result p1

    .line 71
    cmpl-float p1, p3, p1

    .line 72
    if-lez p1, :cond_1

    .line 74
    const/4 p1, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p1, 0x1

    .line 78
    :goto_1
    iput p1, p0, Lmiuix/androidbasewidget/widget/q;->l:I

    .line 79
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 81
    move-result-wide p1

    .line 84
    iput-wide p1, p0, Lmiuix/androidbasewidget/widget/q;->a:J

    .line 85
    return-void
    .line 87
.end method
