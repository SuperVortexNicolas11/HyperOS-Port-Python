.class LMc/f$a;
.super LQc/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field b:Z

.field c:J

.field final synthetic d:LMc/f;


# direct methods
.method constructor <init>(LMc/f;LQc/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMc/f$a;->d:LMc/f;

    .line 2
    invoke-direct {p0, p2}, LQc/h;-><init>(LQc/u;)V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LMc/f$a;->b:Z

    .line 8
    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, LMc/f$a;->c:J

    .line 12
    return-void
    .line 14
.end method

.method private d(Ljava/io/IOException;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LMc/f$a;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LMc/f$a;->b:Z

    .line 8
    iget-object v3, p0, LMc/f$a;->d:LMc/f;

    .line 10
    iget-object v1, v3, LMc/f;->b:LJc/g;

    .line 12
    const/4 v2, 0x0

    .line 14
    iget-wide v4, p0, LMc/f$a;->c:J

    .line 15
    move-object v6, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, LJc/g;->r(ZLKc/c;JLjava/io/IOException;)V

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method public H(LQc/c;J)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LQc/h;->c()LQc/u;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, LQc/u;->H(LQc/c;J)J

    .line 6
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    cmp-long p3, p1, v0

    .line 12
    if-lez p3, :cond_0

    .line 14
    iget-wide v0, p0, LMc/f$a;->c:J

    .line 16
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, LMc/f$a;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    return-wide p1

    .line 24
    :goto_1
    invoke-direct {p0, p1}, LMc/f$a;->d(Ljava/io/IOException;)V

    .line 25
    throw p1
    .line 28
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, LQc/h;->close()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LMc/f$a;->d(Ljava/io/IOException;)V

    .line 6
    return-void
    .line 9
.end method
