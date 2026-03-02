.class public abstract Lu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/p$b;
    }
.end annotation


# instance fields
.field public a:I

.field b:Lt/e;

.field c:Lu/m;

.field protected d:Lt/e$b;

.field e:Lu/g;

.field public f:I

.field g:Z

.field public h:Lu/f;

.field public i:Lu/f;

.field protected j:Lu/p$b;


# direct methods
.method public constructor <init>(Lt/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu/g;

    .line 5
    invoke-direct {v0, p0}, Lu/g;-><init>(Lu/p;)V

    .line 7
    iput-object v0, p0, Lu/p;->e:Lu/g;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lu/p;->f:I

    .line 13
    iput-boolean v0, p0, Lu/p;->g:Z

    .line 15
    new-instance v0, Lu/f;

    .line 17
    invoke-direct {v0, p0}, Lu/f;-><init>(Lu/p;)V

    .line 19
    iput-object v0, p0, Lu/p;->h:Lu/f;

    .line 22
    new-instance v0, Lu/f;

    .line 24
    invoke-direct {v0, p0}, Lu/f;-><init>(Lu/p;)V

    .line 26
    iput-object v0, p0, Lu/p;->i:Lu/f;

    .line 29
    sget-object v0, Lu/p$b;->a:Lu/p$b;

    .line 31
    iput-object v0, p0, Lu/p;->j:Lu/p$b;

    .line 33
    iput-object p1, p0, Lu/p;->b:Lt/e;

    .line 35
    return-void
    .line 37
.end method

.method private l(II)V
    .locals 7

    .line 1
    iget v0, p0, Lu/p;->a:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    const/4 p2, 0x2

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    if-eq v0, p2, :cond_4

    .line 12
    const/4 p2, 0x3

    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 19
    iget-object v3, v0, Lt/e;->e:Lu/l;

    .line 21
    iget-object v4, v3, Lu/p;->d:Lt/e$b;

    .line 23
    sget-object v5, Lt/e$b;->c:Lt/e$b;

    .line 25
    if-ne v4, v5, :cond_1

    .line 27
    iget v4, v3, Lu/p;->a:I

    .line 29
    if-ne v4, p2, :cond_1

    .line 31
    iget-object v4, v0, Lt/e;->f:Lu/n;

    .line 33
    iget-object v6, v4, Lu/p;->d:Lt/e$b;

    .line 35
    if-ne v6, v5, :cond_1

    .line 37
    iget v4, v4, Lu/p;->a:I

    .line 39
    if-ne v4, p2, :cond_1

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_1
    if-nez p1, :cond_2

    .line 45
    iget-object v3, v0, Lt/e;->f:Lu/n;

    .line 47
    :cond_2
    iget-object p2, v3, Lu/p;->e:Lu/g;

    .line 49
    iget-boolean p2, p2, Lu/f;->j:Z

    .line 51
    if-eqz p2, :cond_9

    .line 53
    invoke-virtual {v0}, Lt/e;->x()F

    .line 55
    move-result p2

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    iget-object p1, v3, Lu/p;->e:Lu/g;

    .line 61
    iget p1, p1, Lu/f;->g:I

    .line 63
    int-to-float p1, p1

    .line 65
    div-float/2addr p1, p2

    .line 66
    add-float/2addr p1, v2

    .line 67
    float-to-int p1, p1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, v3, Lu/p;->e:Lu/g;

    .line 70
    iget p1, p1, Lu/f;->g:I

    .line 72
    int-to-float p1, p1

    .line 74
    mul-float/2addr p2, p1

    .line 75
    add-float/2addr p2, v2

    .line 76
    float-to-int p1, p2

    .line 77
    :goto_0
    iget-object p2, p0, Lu/p;->e:Lu/g;

    .line 78
    invoke-virtual {p2, p1}, Lu/g;->d(I)V

    .line 80
    goto :goto_3

    .line 83
    :cond_4
    iget-object p2, p0, Lu/p;->b:Lt/e;

    .line 84
    invoke-virtual {p2}, Lt/e;->M()Lt/e;

    .line 86
    move-result-object p2

    .line 89
    if-eqz p2, :cond_9

    .line 90
    if-nez p1, :cond_5

    .line 92
    iget-object p2, p2, Lt/e;->e:Lu/l;

    .line 94
    goto :goto_1

    .line 96
    :cond_5
    iget-object p2, p2, Lt/e;->f:Lu/n;

    .line 97
    :goto_1
    iget-object p2, p2, Lu/p;->e:Lu/g;

    .line 99
    iget-boolean v0, p2, Lu/f;->j:Z

    .line 101
    if-eqz v0, :cond_9

    .line 103
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 105
    if-nez p1, :cond_6

    .line 107
    iget v0, v0, Lt/e;->B:F

    .line 109
    goto :goto_2

    .line 111
    :cond_6
    iget v0, v0, Lt/e;->E:F

    .line 112
    :goto_2
    iget p2, p2, Lu/f;->g:I

    .line 114
    int-to-float p2, p2

    .line 116
    mul-float/2addr p2, v0

    .line 117
    add-float/2addr p2, v2

    .line 118
    float-to-int p2, p2

    .line 119
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 120
    invoke-virtual {p0, p2, p1}, Lu/p;->g(II)I

    .line 122
    move-result p1

    .line 125
    invoke-virtual {v0, p1}, Lu/g;->d(I)V

    .line 126
    goto :goto_3

    .line 129
    :cond_7
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 130
    iget v0, v0, Lu/g;->m:I

    .line 132
    invoke-virtual {p0, v0, p1}, Lu/p;->g(II)I

    .line 134
    move-result p1

    .line 137
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result p1

    .line 143
    invoke-virtual {v0, p1}, Lu/g;->d(I)V

    .line 144
    goto :goto_3

    .line 147
    :cond_8
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 148
    invoke-virtual {p0, p2, p1}, Lu/p;->g(II)I

    .line 150
    move-result p1

    .line 153
    invoke-virtual {v0, p1}, Lu/g;->d(I)V

    .line 154
    :cond_9
    :goto_3
    return-void
    .line 157
.end method


# virtual methods
.method public abstract a(Lu/d;)V
.end method

.method protected final b(Lu/f;Lu/f;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lu/f;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iput p3, p1, Lu/f;->f:I

    .line 7
    iget-object p2, p2, Lu/f;->k:Ljava/util/List;

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
    .line 14
.end method

.method protected final c(Lu/f;Lu/f;ILu/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lu/f;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p1, Lu/f;->l:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iput p3, p1, Lu/f;->h:I

    .line 14
    iput-object p4, p1, Lu/f;->i:Lu/g;

    .line 16
    iget-object p2, p2, Lu/f;->k:Ljava/util/List;

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p2, p4, Lu/f;->k:Ljava/util/List;

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
    .line 28
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method protected final g(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lu/p;->b:Lt/e;

    .line 4
    iget v0, p2, Lt/e;->A:I

    .line 6
    iget p2, p2, Lt/e;->z:I

    .line 8
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p2

    .line 13
    if-lez v0, :cond_0

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result p2

    .line 19
    :cond_0
    if-eq p2, p1, :cond_3

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Lu/p;->b:Lt/e;

    .line 23
    iget v0, p2, Lt/e;->D:I

    .line 25
    iget p2, p2, Lt/e;->C:I

    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p2

    .line 32
    if-lez v0, :cond_2

    .line 33
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p2

    .line 38
    :cond_2
    if-eq p2, p1, :cond_3

    .line 39
    :goto_0
    move p1, p2

    .line 41
    :cond_3
    return p1
    .line 42
.end method

.method protected final h(Lt/d;)Lu/f;
    .locals 3

    .line 1
    iget-object p1, p1, Lt/d;->f:Lt/d;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p1, Lt/d;->d:Lt/e;

    .line 8
    iget-object p1, p1, Lt/d;->e:Lt/d$b;

    .line 10
    sget-object v2, Lu/p$a;->a:[I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p1

    .line 17
    aget p1, v2, p1

    .line 18
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_5

    .line 21
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_4

    .line 24
    const/4 v2, 0x3

    .line 26
    if-eq p1, v2, :cond_3

    .line 27
    const/4 v2, 0x4

    .line 29
    if-eq p1, v2, :cond_2

    .line 30
    const/4 v2, 0x5

    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, v1, Lt/e;->f:Lu/n;

    .line 36
    iget-object v0, p1, Lu/p;->i:Lu/f;

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, v1, Lt/e;->f:Lu/n;

    .line 41
    iget-object v0, p1, Lu/n;->k:Lu/f;

    .line 43
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, v1, Lt/e;->f:Lu/n;

    .line 46
    iget-object v0, p1, Lu/p;->h:Lu/f;

    .line 48
    goto :goto_0

    .line 50
    :cond_4
    iget-object p1, v1, Lt/e;->e:Lu/l;

    .line 51
    iget-object v0, p1, Lu/p;->i:Lu/f;

    .line 53
    goto :goto_0

    .line 55
    :cond_5
    iget-object p1, v1, Lt/e;->e:Lu/l;

    .line 56
    iget-object v0, p1, Lu/p;->h:Lu/f;

    .line 58
    :goto_0
    return-object v0
    .line 60
.end method

.method protected final i(Lt/d;I)Lu/f;
    .locals 2

    .line 1
    iget-object p1, p1, Lt/d;->f:Lt/d;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p1, Lt/d;->d:Lt/e;

    .line 8
    if-nez p2, :cond_1

    .line 10
    iget-object p2, v1, Lt/e;->e:Lu/l;

    .line 12
    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, v1, Lt/e;->f:Lu/n;

    .line 15
    :goto_0
    iget-object p1, p1, Lt/d;->e:Lt/d$b;

    .line 17
    sget-object v1, Lu/p$a;->a:[I

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p1

    .line 24
    aget p1, v1, p1

    .line 25
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_3

    .line 28
    const/4 v1, 0x2

    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    const/4 v1, 0x3

    .line 33
    if-eq p1, v1, :cond_3

    .line 34
    const/4 v1, 0x5

    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p2, Lu/p;->i:Lu/f;

    .line 40
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p2, Lu/p;->h:Lu/f;

    .line 43
    :goto_1
    return-object v0
    .line 45
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 2
    iget-boolean v1, v0, Lu/f;->j:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget v0, v0, Lu/f;->g:I

    .line 8
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
    .line 14
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/p;->g:Z

    .line 2
    return v0
    .line 4
.end method

.method abstract m()Z
.end method

.method protected n(Lu/d;Lt/d;Lt/d;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lu/p;->h(Lt/d;)Lu/f;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3}, Lu/p;->h(Lt/d;)Lu/f;

    .line 6
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Lu/f;->j:Z

    .line 10
    if-eqz v1, :cond_6

    .line 12
    iget-boolean v1, v0, Lu/f;->j:Z

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    iget v1, p1, Lu/f;->g:I

    .line 19
    invoke-virtual {p2}, Lt/d;->f()I

    .line 21
    move-result p2

    .line 24
    add-int/2addr v1, p2

    .line 25
    iget p2, v0, Lu/f;->g:I

    .line 26
    invoke-virtual {p3}, Lt/d;->f()I

    .line 28
    move-result p3

    .line 31
    sub-int/2addr p2, p3

    .line 32
    sub-int p3, p2, v1

    .line 33
    iget-object v2, p0, Lu/p;->e:Lu/g;

    .line 35
    iget-boolean v2, v2, Lu/f;->j:Z

    .line 37
    if-nez v2, :cond_1

    .line 39
    iget-object v2, p0, Lu/p;->d:Lt/e$b;

    .line 41
    sget-object v3, Lt/e$b;->c:Lt/e$b;

    .line 43
    if-ne v2, v3, :cond_1

    .line 45
    invoke-direct {p0, p4, p3}, Lu/p;->l(II)V

    .line 47
    :cond_1
    iget-object v2, p0, Lu/p;->e:Lu/g;

    .line 50
    iget-boolean v3, v2, Lu/f;->j:Z

    .line 52
    if-nez v3, :cond_2

    .line 54
    return-void

    .line 56
    :cond_2
    iget v2, v2, Lu/f;->g:I

    .line 57
    if-ne v2, p3, :cond_3

    .line 59
    iget-object p1, p0, Lu/p;->h:Lu/f;

    .line 61
    invoke-virtual {p1, v1}, Lu/f;->d(I)V

    .line 63
    iget-object p1, p0, Lu/p;->i:Lu/f;

    .line 66
    invoke-virtual {p1, p2}, Lu/f;->d(I)V

    .line 68
    return-void

    .line 71
    :cond_3
    iget-object p3, p0, Lu/p;->b:Lt/e;

    .line 72
    if-nez p4, :cond_4

    .line 74
    invoke-virtual {p3}, Lt/e;->A()F

    .line 76
    move-result p3

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p3}, Lt/e;->T()F

    .line 81
    move-result p3

    .line 84
    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    .line 85
    if-ne p1, v0, :cond_5

    .line 87
    iget v1, p1, Lu/f;->g:I

    .line 89
    iget p2, v0, Lu/f;->g:I

    .line 91
    move p3, p4

    .line 93
    :cond_5
    sub-int/2addr p2, v1

    .line 94
    iget-object p1, p0, Lu/p;->e:Lu/g;

    .line 95
    iget p1, p1, Lu/f;->g:I

    .line 97
    sub-int/2addr p2, p1

    .line 99
    iget-object p1, p0, Lu/p;->h:Lu/f;

    .line 100
    int-to-float v0, v1

    .line 102
    add-float/2addr v0, p4

    .line 103
    int-to-float p2, p2

    .line 104
    mul-float/2addr p2, p3

    .line 105
    add-float/2addr v0, p2

    .line 106
    float-to-int p2, v0

    .line 107
    invoke-virtual {p1, p2}, Lu/f;->d(I)V

    .line 108
    iget-object p1, p0, Lu/p;->i:Lu/f;

    .line 111
    iget-object p2, p0, Lu/p;->h:Lu/f;

    .line 113
    iget p2, p2, Lu/f;->g:I

    .line 115
    iget-object p3, p0, Lu/p;->e:Lu/g;

    .line 117
    iget p3, p3, Lu/f;->g:I

    .line 119
    add-int/2addr p2, p3

    .line 121
    invoke-virtual {p1, p2}, Lu/f;->d(I)V

    .line 122
    :cond_6
    :goto_1
    return-void
    .line 125
.end method

.method protected o(Lu/d;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method protected p(Lu/d;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
