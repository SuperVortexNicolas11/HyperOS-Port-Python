.class public Lk/d;
.super Ljava/lang/Object;
.source "TimerImpl.java"


# instance fields
.field protected final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lk/e;",
            ">;"
        }
    .end annotation
.end field

.field protected b:J

.field protected c:J

.field protected d:Z

.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:J

.field protected i:J

.field protected j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lk/d;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p1, p0, Lk/d;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Lk/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/d;->a:Ljava/util/Collection;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public b(JI)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/d;->b:J

    .line 2
    invoke-virtual {p0, p1, p2}, Lk/d;->e(J)J

    .line 4
    move-result-wide p0

    .line 7
    add-long/2addr v0, p0

    .line 8
    return-wide v0
    .line 9
.end method

.method public c(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lk/d;->g:J

    .line 2
    iget-boolean v2, p0, Lk/d;->d:Z

    .line 4
    if-eqz v2, :cond_0

    .line 6
    iget-wide v2, p0, Lk/d;->h:J

    .line 8
    sub-long/2addr p1, v2

    .line 10
    add-long/2addr v0, p1

    .line 11
    :cond_0
    return-wide v0
    .line 12
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/d;->h:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public e(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lk/d;->e:J

    .line 2
    iget-boolean v2, p0, Lk/d;->d:Z

    .line 4
    if-eqz v2, :cond_0

    .line 6
    iget-wide v2, p0, Lk/d;->f:J

    .line 8
    sub-long/2addr p1, v2

    .line 10
    add-long/2addr v0, p1

    .line 11
    :cond_0
    return-wide v0
    .line 12
.end method

.method public f(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lk/d;->c:J

    .line 4
    iput-wide v0, p0, Lk/d;->b:J

    .line 6
    iput-wide v0, p0, Lk/d;->e:J

    .line 8
    iput-wide v0, p0, Lk/d;->g:J

    .line 10
    iput-wide p1, p0, Lk/d;->f:J

    .line 12
    iput-wide p3, p0, Lk/d;->h:J

    .line 14
    invoke-virtual {p0, p1, p2}, Lk/d;->e(J)J

    .line 16
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lk/d;->i:J

    .line 20
    iget-wide p1, p0, Lk/d;->h:J

    .line 22
    invoke-virtual {p0, p1, p2}, Lk/d;->c(J)J

    .line 24
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lk/d;->j:J

    .line 28
    return-void
    .line 30
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk/d;->d:Z

    .line 2
    return p0
    .line 4
.end method

.method public h(Lk/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/d;->a:Ljava/util/Collection;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public i(ZJJ)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lk/d;->d:Z

    .line 2
    if-eq v0, p1, :cond_2

    .line 4
    iput-boolean p1, p0, Lk/d;->d:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iput-wide p2, p0, Lk/d;->f:J

    .line 10
    iput-wide p4, p0, Lk/d;->h:J

    .line 12
    invoke-virtual {p0, p2, p3}, Lk/d;->e(J)J

    .line 14
    move-result-wide v3

    .line 17
    iput-wide v3, p0, Lk/d;->i:J

    .line 18
    invoke-virtual {p0, p4, p5}, Lk/d;->c(J)J

    .line 20
    move-result-wide v5

    .line 23
    iput-wide v5, p0, Lk/d;->j:J

    .line 24
    iget-object p0, p0, Lk/d;->a:Ljava/util/Collection;

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lk/e;

    .line 43
    move-wide v1, p4

    .line 45
    invoke-interface/range {v0 .. v6}, Lk/e;->onTimeStarted(JJJ)V

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    iget-wide v3, p0, Lk/d;->e:J

    .line 50
    iget-wide v5, p0, Lk/d;->f:J

    .line 52
    sub-long v5, p2, v5

    .line 54
    add-long/2addr v3, v5

    .line 56
    iput-wide v3, p0, Lk/d;->e:J

    .line 57
    iget-wide v3, p0, Lk/d;->g:J

    .line 59
    iget-wide v5, p0, Lk/d;->h:J

    .line 61
    sub-long v5, p4, v5

    .line 63
    add-long/2addr v3, v5

    .line 65
    iput-wide v3, p0, Lk/d;->g:J

    .line 66
    invoke-virtual {p0, p2, p3}, Lk/d;->e(J)J

    .line 68
    move-result-wide v3

    .line 71
    invoke-virtual {p0, p4, p5}, Lk/d;->c(J)J

    .line 72
    move-result-wide v5

    .line 75
    iget-object p0, p0, Lk/d;->a:Ljava/util/Collection;

    .line 76
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p0

    .line 81
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Lk/e;

    .line 93
    move-wide v1, p4

    .line 95
    invoke-interface/range {v0 .. v6}, Lk/e;->onTimeStopped(JJJ)V

    .line 96
    goto :goto_1

    .line 99
    :cond_1
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_2
    const/4 p0, 0x0

    .line 102
    return p0
    .line 103
.end method
