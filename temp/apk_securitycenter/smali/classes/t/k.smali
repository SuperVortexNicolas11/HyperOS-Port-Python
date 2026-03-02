.class public abstract Lt/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    sput-object v0, Lt/k;->a:[Z

    .line 5
    return-void
    .line 7
.end method

.method static a(Lt/f;Lq/d;Lt/e;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lt/e;->t:I

    .line 3
    iput v0, p2, Lt/e;->u:I

    .line 5
    iget-object v0, p0, Lt/e;->b0:[Lt/e$b;

    .line 7
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    sget-object v2, Lt/e$b;->b:Lt/e$b;

    .line 12
    const/4 v3, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    iget-object v0, p2, Lt/e;->b0:[Lt/e$b;

    .line 17
    aget-object v0, v0, v1

    .line 19
    sget-object v1, Lt/e$b;->d:Lt/e$b;

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p2, Lt/e;->Q:Lt/d;

    .line 25
    iget v0, v0, Lt/d;->g:I

    .line 27
    invoke-virtual {p0}, Lt/e;->Y()I

    .line 29
    move-result v1

    .line 32
    iget-object v4, p2, Lt/e;->S:Lt/d;

    .line 33
    iget v4, v4, Lt/d;->g:I

    .line 35
    sub-int/2addr v1, v4

    .line 37
    iget-object v4, p2, Lt/e;->Q:Lt/d;

    .line 38
    invoke-virtual {p1, v4}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    .line 40
    move-result-object v5

    .line 43
    iput-object v5, v4, Lt/d;->i:Lq/i;

    .line 44
    iget-object v4, p2, Lt/e;->S:Lt/d;

    .line 46
    invoke-virtual {p1, v4}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    .line 48
    move-result-object v5

    .line 51
    iput-object v5, v4, Lt/d;->i:Lq/i;

    .line 52
    iget-object v4, p2, Lt/e;->Q:Lt/d;

    .line 54
    iget-object v4, v4, Lt/d;->i:Lq/i;

    .line 56
    invoke-virtual {p1, v4, v0}, Lq/d;->f(Lq/i;I)V

    .line 58
    iget-object v4, p2, Lt/e;->S:Lt/d;

    .line 61
    iget-object v4, v4, Lt/d;->i:Lq/i;

    .line 63
    invoke-virtual {p1, v4, v1}, Lq/d;->f(Lq/i;I)V

    .line 65
    iput v3, p2, Lt/e;->t:I

    .line 68
    invoke-virtual {p2, v0, v1}, Lt/e;->S0(II)V

    .line 70
    :cond_0
    iget-object v0, p0, Lt/e;->b0:[Lt/e$b;

    .line 73
    const/4 v1, 0x1

    .line 75
    aget-object v0, v0, v1

    .line 76
    if-eq v0, v2, :cond_3

    .line 78
    iget-object v0, p2, Lt/e;->b0:[Lt/e$b;

    .line 80
    aget-object v0, v0, v1

    .line 82
    sget-object v1, Lt/e$b;->d:Lt/e$b;

    .line 84
    if-ne v0, v1, :cond_3

    .line 86
    iget-object v0, p2, Lt/e;->R:Lt/d;

    .line 88
    iget v0, v0, Lt/d;->g:I

    .line 90
    invoke-virtual {p0}, Lt/e;->z()I

    .line 92
    move-result p0

    .line 95
    iget-object v1, p2, Lt/e;->T:Lt/d;

    .line 96
    iget v1, v1, Lt/d;->g:I

    .line 98
    sub-int/2addr p0, v1

    .line 100
    iget-object v1, p2, Lt/e;->R:Lt/d;

    .line 101
    invoke-virtual {p1, v1}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    .line 103
    move-result-object v2

    .line 106
    iput-object v2, v1, Lt/d;->i:Lq/i;

    .line 107
    iget-object v1, p2, Lt/e;->T:Lt/d;

    .line 109
    invoke-virtual {p1, v1}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    .line 111
    move-result-object v2

    .line 114
    iput-object v2, v1, Lt/d;->i:Lq/i;

    .line 115
    iget-object v1, p2, Lt/e;->R:Lt/d;

    .line 117
    iget-object v1, v1, Lt/d;->i:Lq/i;

    .line 119
    invoke-virtual {p1, v1, v0}, Lq/d;->f(Lq/i;I)V

    .line 121
    iget-object v1, p2, Lt/e;->T:Lt/d;

    .line 124
    iget-object v1, v1, Lt/d;->i:Lq/i;

    .line 126
    invoke-virtual {p1, v1, p0}, Lq/d;->f(Lq/i;I)V

    .line 128
    iget v1, p2, Lt/e;->n0:I

    .line 131
    if-gtz v1, :cond_1

    .line 133
    invoke-virtual {p2}, Lt/e;->X()I

    .line 135
    move-result v1

    .line 138
    const/16 v2, 0x8

    .line 139
    if-ne v1, v2, :cond_2

    .line 141
    :cond_1
    iget-object v1, p2, Lt/e;->U:Lt/d;

    .line 143
    invoke-virtual {p1, v1}, Lq/d;->q(Ljava/lang/Object;)Lq/i;

    .line 145
    move-result-object v2

    .line 148
    iput-object v2, v1, Lt/d;->i:Lq/i;

    .line 149
    iget-object v1, p2, Lt/e;->U:Lt/d;

    .line 151
    iget-object v1, v1, Lt/d;->i:Lq/i;

    .line 153
    iget v2, p2, Lt/e;->n0:I

    .line 155
    add-int/2addr v2, v0

    .line 157
    invoke-virtual {p1, v1, v2}, Lq/d;->f(Lq/i;I)V

    .line 158
    :cond_2
    iput v3, p2, Lt/e;->u:I

    .line 161
    invoke-virtual {p2, v0, p0}, Lt/e;->j1(II)V

    .line 163
    :cond_3
    return-void
    .line 166
.end method

.method public static final b(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
    .line 8
.end method
