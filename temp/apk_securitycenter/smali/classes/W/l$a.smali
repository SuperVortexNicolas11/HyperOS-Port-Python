.class final LW/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lc0/e;

.field private final b:J

.field final synthetic c:LW/l;


# direct methods
.method public constructor <init>(LW/l;Lc0/e;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LW/l$a;->c:LW/l;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LW/l$a;->a:Lc0/e;

    .line 12
    invoke-static {}, LV/d;->b()J

    .line 14
    move-result-wide p1

    .line 17
    iput-wide p1, p0, LW/l$a;->b:J

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public E0()Z
    .locals 6

    .line 1
    iget-object v0, p0, LW/l$a;->c:LW/l;

    .line 2
    invoke-static {v0}, LW/l;->g(LW/l;)Z

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v2, p0, LW/l$a;->b:J

    .line 12
    invoke-static {}, LV/d;->b()J

    .line 14
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, LW/l$a;->a:Lc0/e;

    .line 22
    invoke-interface {v0}, Lc0/e;->E0()Z

    .line 24
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v1, v0}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    new-instance v0, LKa/e;

    .line 34
    invoke-direct {v0}, LKa/e;-><init>()V

    .line 36
    throw v0

    .line 39
    :cond_1
    const-string v0, "Statement is recycled"

    .line 40
    invoke-static {v1, v0}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    new-instance v0, LKa/e;

    .line 45
    invoke-direct {v0}, LKa/e;-><init>()V

    .line 47
    throw v0
    .line 50
.end method

.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, LW/l$a;->c:LW/l;

    .line 2
    invoke-static {v0}, LW/l;->g(LW/l;)Z

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v2, p0, LW/l$a;->b:J

    .line 12
    invoke-static {}, LV/d;->b()J

    .line 14
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, LW/l$a;->a:Lc0/e;

    .line 22
    invoke-interface {v0}, Lc0/e;->close()V

    .line 24
    return-void

    .line 27
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v1, v0}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    new-instance v0, LKa/e;

    .line 33
    invoke-direct {v0}, LKa/e;-><init>()V

    .line 35
    throw v0

    .line 38
    :cond_1
    const-string v0, "Statement is recycled"

    .line 39
    invoke-static {v1, v0}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    new-instance v0, LKa/e;

    .line 44
    invoke-direct {v0}, LKa/e;-><init>()V

    .line 46
    throw v0
    .line 49
.end method

.method public e(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, LW/l$a;->c:LW/l;

    .line 2
    invoke-static {v0}, LW/l;->g(LW/l;)Z

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v2, p0, LW/l$a;->b:J

    .line 12
    invoke-static {}, LV/d;->b()J

    .line 14
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, LW/l$a;->a:Lc0/e;

    .line 22
    invoke-interface {v0, p1, p2, p3}, Lc0/e;->e(IJ)V

    .line 24
    return-void

    .line 27
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v1, p1}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    new-instance p1, LKa/e;

    .line 33
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 35
    throw p1

    .line 38
    :cond_1
    const-string p1, "Statement is recycled"

    .line 39
    invoke-static {v1, p1}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    new-instance p1, LKa/e;

    .line 44
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 46
    throw p1
.end method

.method public f(I[B)V
    .locals 6

    .line 1
    const-string v0, "value"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LW/l$a;->c:LW/l;

    .line 7
    invoke-static {v0}, LW/l;->g(LW/l;)Z

    .line 9
    move-result v0

    .line 12
    const/16 v1, 0x15

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-wide v2, p0, LW/l$a;->b:J

    .line 17
    invoke-static {}, LV/d;->b()J

    .line 19
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, LW/l$a;->a:Lc0/e;

    .line 27
    invoke-interface {v0, p1, p2}, Lc0/e;->f(I[B)V

    .line 29
    return-void

    .line 32
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 33
    invoke-static {v1, p1}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 35
    new-instance p1, LKa/e;

    .line 38
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 40
    throw p1

    .line 43
    :cond_1
    const-string p1, "Statement is recycled"

    .line 44
    invoke-static {v1, p1}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 46
    new-instance p1, LKa/e;

    .line 49
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 51
    throw p1
    .line 54
.end method

.method public getBlob(I)[B
    .locals 6

    .line 1
    iget-object v0, p0, LW/l$a;->c:LW/l;

    .line 2
    invoke-static {v0}, LW/l;->g(LW/l;)Z

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v2, p0, LW/l$a;->b:J

    .line 12
    invoke-static {}, LV/d;->b()J

    .line 14
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, LW/l$a;->a:Lc0/e;

    .line 22
    invoke-interface {v0, p1}, Lc0/e;->getBlob(I)[B

    .line 24
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v1, p1}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    new-instance p1, LKa/e;

    .line 34
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 36
    throw p1

    .line 39
    :cond_1
    const-string p1, "Statement is recycled"

    .line 40
    invoke-static {v1, p1}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    new-instance p1, LKa/e;

    .line 45
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 47
    throw p1
    .line 50
.end method

.method public getColumnCount()I
    .locals 6

    .line 1
    iget-object v0, p0, LW/l$a;->c:LW/l;

    .line 2
    invoke-static {v0}, LW/l;->g(LW/l;)Z

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v2, p0, LW/l$a;->b:J

    .line 12
    invoke-static {}, LV/d;->b()J

    .line 14
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, LW/l$a;->a:Lc0/e;

    .line 22
    invoke-interface {v0}, Lc0/e;->getColumnCount()I

    .line 24
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v1, v0}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    new-instance v0, LKa/e;

    .line 34
    invoke-direct {v0}, LKa/e;-><init>()V

    .line 36
    throw v0

    .line 39
    :cond_1
    const-string v0, "Statement is recycled"

    .line 40
    invoke-static {v1, v0}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    new-instance v0, LKa/e;

    .line 45
    invoke-direct {v0}, LKa/e;-><init>()V

    .line 47
    throw v0
    .line 50
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LW/l$a;->c:LW/l;

    .line 2
    invoke-static {v0}, LW/l;->g(LW/l;)Z

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v2, p0, LW/l$a;->b:J

    .line 12
    invoke-static {}, LV/d;->b()J

    .line 14
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, LW/l$a;->a:Lc0/e;

    .line 22
    invoke-interface {v0, p1}, Lc0/e;->getColumnName(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v1, p1}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    new-instance p1, LKa/e;

    .line 34
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 36
    throw p1

    .line 39
    :cond_1
    const-string p1, "Statement is recycled"

    .line 40
    invoke-static {v1, p1}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    new-instance p1, LKa/e;

    .line 45
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 47
    throw p1
    .line 50
.end method

.method public getLong(I)J
    .locals 6

    .line 1
    iget-object v0, p0, LW/l$a;->c:LW/l;

    .line 2
    invoke-static {v0}, LW/l;->g(LW/l;)Z

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v2, p0, LW/l$a;->b:J

    .line 12
    invoke-static {}, LV/d;->b()J

    .line 14
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, LW/l$a;->a:Lc0/e;

    .line 22
    invoke-interface {v0, p1}, Lc0/e;->getLong(I)J

    .line 24
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v1, p1}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    new-instance p1, LKa/e;

    .line 34
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 36
    throw p1

    .line 39
    :cond_1
    const-string p1, "Statement is recycled"

    .line 40
    invoke-static {v1, p1}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    new-instance p1, LKa/e;

    .line 45
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 47
    throw p1
    .line 50
.end method

.method public h(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LW/l$a;->c:LW/l;

    .line 2
    invoke-static {v0}, LW/l;->g(LW/l;)Z

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v2, p0, LW/l$a;->b:J

    .line 12
    invoke-static {}, LV/d;->b()J

    .line 14
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, LW/l$a;->a:Lc0/e;

    .line 22
    invoke-interface {v0, p1}, Lc0/e;->h(I)V

    .line 24
    return-void

    .line 27
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v1, p1}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    new-instance p1, LKa/e;

    .line 33
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 35
    throw p1

    .line 38
    :cond_1
    const-string p1, "Statement is recycled"

    .line 39
    invoke-static {v1, p1}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    new-instance p1, LKa/e;

    .line 44
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 46
    throw p1
    .line 49
.end method

.method public isNull(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, LW/l$a;->c:LW/l;

    .line 2
    invoke-static {v0}, LW/l;->g(LW/l;)Z

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v2, p0, LW/l$a;->b:J

    .line 12
    invoke-static {}, LV/d;->b()J

    .line 14
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, LW/l$a;->a:Lc0/e;

    .line 22
    invoke-interface {v0, p1}, Lc0/e;->isNull(I)Z

    .line 24
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v1, p1}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    new-instance p1, LKa/e;

    .line 34
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 36
    throw p1

    .line 39
    :cond_1
    const-string p1, "Statement is recycled"

    .line 40
    invoke-static {v1, p1}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    new-instance p1, LKa/e;

    .line 45
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 47
    throw p1
    .line 50
.end method

.method public synthetic k0(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc0/d;->a(Lc0/e;I)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 6

    .line 1
    iget-object v0, p0, LW/l$a;->c:LW/l;

    .line 2
    invoke-static {v0}, LW/l;->g(LW/l;)Z

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v2, p0, LW/l$a;->b:J

    .line 12
    invoke-static {}, LV/d;->b()J

    .line 14
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, LW/l$a;->a:Lc0/e;

    .line 22
    invoke-interface {v0}, Lc0/e;->reset()V

    .line 24
    return-void

    .line 27
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v1, v0}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    new-instance v0, LKa/e;

    .line 33
    invoke-direct {v0}, LKa/e;-><init>()V

    .line 35
    throw v0

    .line 38
    :cond_1
    const-string v0, "Statement is recycled"

    .line 39
    invoke-static {v1, v0}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    new-instance v0, LKa/e;

    .line 44
    invoke-direct {v0}, LKa/e;-><init>()V

    .line 46
    throw v0
    .line 49
.end method

.method public u0(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LW/l$a;->c:LW/l;

    .line 2
    invoke-static {v0}, LW/l;->g(LW/l;)Z

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v2, p0, LW/l$a;->b:J

    .line 12
    invoke-static {}, LV/d;->b()J

    .line 14
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, LW/l$a;->a:Lc0/e;

    .line 22
    invoke-interface {v0, p1}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v1, p1}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    new-instance p1, LKa/e;

    .line 34
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 36
    throw p1

    .line 39
    :cond_1
    const-string p1, "Statement is recycled"

    .line 40
    invoke-static {v1, p1}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    new-instance p1, LKa/e;

    .line 45
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 47
    throw p1
    .line 50
.end method

.method public v(ILjava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "value"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LW/l$a;->c:LW/l;

    .line 7
    invoke-static {v0}, LW/l;->g(LW/l;)Z

    .line 9
    move-result v0

    .line 12
    const/16 v1, 0x15

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-wide v2, p0, LW/l$a;->b:J

    .line 17
    invoke-static {}, LV/d;->b()J

    .line 19
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, LW/l$a;->a:Lc0/e;

    .line 27
    invoke-interface {v0, p1, p2}, Lc0/e;->v(ILjava/lang/String;)V

    .line 29
    return-void

    .line 32
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 33
    invoke-static {v1, p1}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 35
    new-instance p1, LKa/e;

    .line 38
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 40
    throw p1

    .line 43
    :cond_1
    const-string p1, "Statement is recycled"

    .line 44
    invoke-static {v1, p1}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 46
    new-instance p1, LKa/e;

    .line 49
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 51
    throw p1
    .line 54
.end method
