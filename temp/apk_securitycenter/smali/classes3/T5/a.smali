.class public LT5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LT5/a;->a:J

    .line 5
    return-void
    .line 7
.end method

.method private j(IJJ)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    return-wide p4

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    sub-long/2addr p2, p4

    .line 11
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_1
    return-wide p2
    .line 17
.end method


# virtual methods
.method public A(JJ)LT5/a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    move-result-wide p1

    .line 7
    iput-wide p1, p0, LT5/a;->i:J

    .line 8
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide p1

    .line 13
    iput-wide p1, p0, LT5/a;->j:J

    .line 14
    return-object p0
    .line 16
.end method

.method public B(LT5/a;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-wide v0, p1, LT5/a;->a:J

    .line 5
    iput-wide v0, p0, LT5/a;->a:J

    .line 7
    iget-wide v0, p1, LT5/a;->c:J

    .line 9
    iget-wide v2, p1, LT5/a;->d:J

    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, LT5/a;->q(JJ)LT5/a;

    .line 13
    move-result-object v0

    .line 16
    iget-wide v1, p1, LT5/a;->b:J

    .line 17
    invoke-virtual {v0, v1, v2}, LT5/a;->w(J)LT5/a;

    .line 19
    move-result-object v0

    .line 22
    iget-wide v1, p1, LT5/a;->e:J

    .line 23
    iget-wide v3, p1, LT5/a;->f:J

    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, LT5/a;->u(JJ)LT5/a;

    .line 27
    move-result-object v0

    .line 30
    iget-wide v1, p1, LT5/a;->i:J

    .line 31
    iget-wide v3, p1, LT5/a;->j:J

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, LT5/a;->A(JJ)LT5/a;

    .line 35
    move-result-object v0

    .line 38
    iget-wide v1, p1, LT5/a;->g:J

    .line 39
    iget-wide v3, p1, LT5/a;->h:J

    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, LT5/a;->z(JJ)LT5/a;

    .line 43
    move-result-object v0

    .line 46
    iget-wide v1, p1, LT5/a;->m:J

    .line 47
    iget-wide v3, p1, LT5/a;->n:J

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, LT5/a;->s(JJ)LT5/a;

    .line 51
    move-result-object v0

    .line 54
    iget-wide v1, p1, LT5/a;->o:J

    .line 55
    invoke-virtual {v0, v1, v2}, LT5/a;->x(J)LT5/a;

    .line 57
    move-result-object v0

    .line 60
    iget-wide v1, p1, LT5/a;->k:J

    .line 61
    iget-wide v3, p1, LT5/a;->l:J

    .line 63
    invoke-virtual {v0, v1, v2, v3, v4}, LT5/a;->p(JJ)LT5/a;

    .line 65
    return-void
    .line 68
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LT5/a;->k:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LT5/a;->c:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT5/a;->s:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LT5/a;->m:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LT5/a;->p:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LT5/a;->e:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, LT5/a;->q:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, LT5/a;->b:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public i(Lcom/miui/optimizecenter/widget/storage/a;I)J
    .locals 6

    .line 1
    sget-object v0, LT5/a$a;->a:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 10
    const-wide/16 p1, 0x0

    .line 13
    goto :goto_0

    .line 15
    :pswitch_0
    iget-wide p1, p0, LT5/a;->a:J

    .line 16
    goto :goto_0

    .line 18
    :pswitch_1
    iget-wide v2, p0, LT5/a;->c:J

    .line 19
    iget-wide v4, p0, LT5/a;->d:J

    .line 21
    move-object v0, p0

    .line 23
    move v1, p2

    .line 24
    invoke-direct/range {v0 .. v5}, LT5/a;->j(IJJ)J

    .line 25
    move-result-wide p1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-wide p1, p0, LT5/a;->o:J

    .line 30
    goto :goto_0

    .line 32
    :pswitch_3
    iget-wide v2, p0, LT5/a;->i:J

    .line 33
    iget-wide v4, p0, LT5/a;->j:J

    .line 35
    move-object v0, p0

    .line 37
    move v1, p2

    .line 38
    invoke-direct/range {v0 .. v5}, LT5/a;->j(IJJ)J

    .line 39
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    iget-wide v2, p0, LT5/a;->g:J

    .line 44
    iget-wide v4, p0, LT5/a;->h:J

    .line 46
    move-object v0, p0

    .line 48
    move v1, p2

    .line 49
    invoke-direct/range {v0 .. v5}, LT5/a;->j(IJJ)J

    .line 50
    move-result-wide p1

    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    iget-wide v2, p0, LT5/a;->e:J

    .line 55
    iget-wide v4, p0, LT5/a;->f:J

    .line 57
    move-object v0, p0

    .line 59
    move v1, p2

    .line 60
    invoke-direct/range {v0 .. v5}, LT5/a;->j(IJJ)J

    .line 61
    move-result-wide p1

    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    iget-wide v2, p0, LT5/a;->m:J

    .line 66
    iget-wide v4, p0, LT5/a;->n:J

    .line 68
    move-object v0, p0

    .line 70
    move v1, p2

    .line 71
    invoke-direct/range {v0 .. v5}, LT5/a;->j(IJJ)J

    .line 72
    move-result-wide p1

    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    iget-wide v2, p0, LT5/a;->k:J

    .line 77
    iget-wide v4, p0, LT5/a;->l:J

    .line 79
    move-object v0, p0

    .line 81
    move v1, p2

    .line 82
    invoke-direct/range {v0 .. v5}, LT5/a;->j(IJJ)J

    .line 83
    move-result-wide p1

    .line 86
    goto :goto_0

    .line 87
    :pswitch_8
    iget-wide p1, p0, LT5/a;->b:J

    .line 88
    :goto_0
    return-wide p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 92
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, LT5/a;->o:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LT5/a;->r:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, LT5/a;->a:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, LT5/a;->g:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, LT5/a;->i:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public p(JJ)LT5/a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    move-result-wide p1

    .line 7
    iput-wide p1, p0, LT5/a;->k:J

    .line 8
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide p1

    .line 13
    iput-wide p1, p0, LT5/a;->l:J

    .line 14
    return-object p0
    .line 16
.end method

.method public q(JJ)LT5/a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    move-result-wide p1

    .line 7
    iput-wide p1, p0, LT5/a;->c:J

    .line 8
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide p1

    .line 13
    iput-wide p1, p0, LT5/a;->d:J

    .line 14
    return-object p0
    .line 16
.end method

.method public r(Ljava/lang/String;)LT5/a;
    .locals 0

    .line 1
    iput-object p1, p0, LT5/a;->s:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public s(JJ)LT5/a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    move-result-wide p1

    .line 7
    iput-wide p1, p0, LT5/a;->m:J

    .line 8
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide p1

    .line 13
    iput-wide p1, p0, LT5/a;->n:J

    .line 14
    return-object p0
    .line 16
.end method

.method public t(J)LT5/a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    move-result-wide p1

    .line 7
    iput-wide p1, p0, LT5/a;->p:J

    .line 8
    return-object p0
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "StorageInfo{total="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, LT5/a;->a:J

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", other="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v1, p0, LT5/a;->b:J

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", appData="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v1, p0, LT5/a;->c:J

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", image="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v1, p0, LT5/a;->e:J

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", video="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v1, p0, LT5/a;->g:J

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", voice="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v1, p0, LT5/a;->i:J

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", apk="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-wide v1, p0, LT5/a;->k:J

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", file="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-wide v1, p0, LT5/a;->m:J

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", system="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-wide v1, p0, LT5/a;->o:J

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    const/16 v1, 0x7d

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    return-object v0
    .line 106
.end method

.method public u(JJ)LT5/a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    move-result-wide p1

    .line 7
    iput-wide p1, p0, LT5/a;->e:J

    .line 8
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide p1

    .line 13
    iput-wide p1, p0, LT5/a;->f:J

    .line 14
    return-object p0
    .line 16
.end method

.method public v(J)LT5/a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    move-result-wide p1

    .line 7
    iput-wide p1, p0, LT5/a;->q:J

    .line 8
    return-object p0
    .line 10
.end method

.method public w(J)LT5/a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    move-result-wide p1

    .line 7
    iput-wide p1, p0, LT5/a;->b:J

    .line 8
    return-object p0
    .line 10
.end method

.method public x(J)LT5/a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    move-result-wide p1

    .line 7
    iput-wide p1, p0, LT5/a;->o:J

    .line 8
    return-object p0
    .line 10
.end method

.method public y(J)LT5/a;
    .locals 0

    .line 1
    iput-wide p1, p0, LT5/a;->r:J

    .line 2
    return-object p0
    .line 4
.end method

.method public z(JJ)LT5/a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    move-result-wide p1

    .line 7
    iput-wide p1, p0, LT5/a;->g:J

    .line 8
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide p1

    .line 13
    iput-wide p1, p0, LT5/a;->h:J

    .line 14
    return-object p0
    .line 16
.end method
