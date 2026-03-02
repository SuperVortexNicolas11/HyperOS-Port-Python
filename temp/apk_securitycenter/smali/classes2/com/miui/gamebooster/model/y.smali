.class public Lcom/miui/gamebooster/model/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    const-string v1, "0.00"

    .line 4
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    const v1, 0x3b9aca00

    .line 9
    div-int v2, p1, v1

    .line 12
    const/4 v3, 0x1

    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    int-to-float p1, p1

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr p1, v1

    .line 24
    float-to-double v3, p1

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, "GB   "

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v1, 0xf4240

    .line 43
    div-int v2, p1, v1

    .line 46
    if-lt v2, v3, :cond_1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    int-to-float p1, p1

    .line 55
    int-to-float v1, v1

    .line 56
    div-float/2addr p1, v1

    .line 57
    float-to-double v3, p1

    .line 58
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, "MB   "

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    div-int/lit16 v1, p1, 0x3e8

    .line 76
    if-lt v1, v3, :cond_2

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    int-to-float p1, p1

    .line 85
    const/16 v2, 0x3e8

    .line 86
    int-to-float v2, v2

    .line 88
    div-float/2addr p1, v2

    .line 89
    float-to-double v2, p1

    .line 90
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p1, "KB   "

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string p1, "B   "

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 124
    :goto_0
    return-object p1
    .line 125
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/miui/gamebooster/model/y;->c:J

    .line 2
    const-wide/16 v2, 0x3c

    .line 4
    div-long v4, v0, v2

    .line 6
    long-to-int v4, v4

    .line 8
    rem-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "0"

    .line 16
    const/16 v3, 0xa

    .line 18
    if-ge v4, v3, :cond_0

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 41
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v4, ":"

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    if-ge v0, v3, :cond_1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    return-object v0
    .line 79
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/y;->j:I

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/model/y;->a(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/y;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/y;->g:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/y;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/y;->i:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/y;->f:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public i()Z
    .locals 2

    .line 1
    const-string v0, "ai"

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/model/y;->h:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/model/y;->k:Z

    .line 2
    return v0
    .line 4
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/model/y;->k:Z

    .line 2
    return-void
    .line 4
.end method

.method public l(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    div-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lcom/miui/gamebooster/model/y;->c:J

    .line 5
    return-void
    .line 7
.end method

.method public m(J)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/miui/gamebooster/model/y;->j:I

    .line 3
    return-void
    .line 5
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/y;->e:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/y;->d:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/y;->g:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/model/y;->a:I

    .line 2
    return-void
    .line 4
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/y;->b:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/y;->i:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/y;->f:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/y;->h:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
