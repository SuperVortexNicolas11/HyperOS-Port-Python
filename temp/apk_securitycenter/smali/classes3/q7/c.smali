.class public Lq7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-wide v1, p0, Lq7/c;->a:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-wide v1, p0, Lq7/c;->b:J

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-wide v1, p0, Lq7/c;->c:J

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-wide v1, p0, Lq7/c;->d:J

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v0
    .line 43
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq7/c;->c:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq7/c;->b:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq7/c;->a:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lq7/c;->a:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-wide v0, p0, Lq7/c;->b:J

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-wide v0, p0, Lq7/c;->c:J

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-wide v0, p0, Lq7/c;->d:J

    .line 22
    cmp-long v0, v0, v2

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
    .line 31
.end method

.method public f()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lq7/c;->a:J

    .line 4
    iput-wide v0, p0, Lq7/c;->b:J

    .line 6
    iput-wide v0, p0, Lq7/c;->c:J

    .line 8
    iput-wide v0, p0, Lq7/c;->d:J

    .line 10
    return-void
    .line 12
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq7/c;->c:J

    .line 2
    return-void
    .line 4
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq7/c;->b:J

    .line 2
    return-void
    .line 4
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq7/c;->d:J

    .line 2
    return-void
    .line 4
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq7/c;->a:J

    .line 2
    return-void
    .line 4
.end method
