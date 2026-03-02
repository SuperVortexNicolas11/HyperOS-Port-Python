.class abstract LLc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field protected final a:LQc/i;

.field protected b:Z

.field protected c:J

.field final synthetic d:LLc/a;


# direct methods
.method private constructor <init>(LLc/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, LLc/a$b;->d:LLc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LQc/i;

    iget-object p1, p1, LLc/a;->c:LQc/e;

    invoke-interface {p1}, LQc/u;->b()LQc/v;

    move-result-object p1

    invoke-direct {v0, p1}, LQc/i;-><init>(LQc/v;)V

    iput-object v0, p0, LLc/a$b;->a:LQc/i;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, LLc/a$b;->c:J

    return-void
.end method

.method synthetic constructor <init>(LLc/a;LLc/a$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, LLc/a$b;-><init>(LLc/a;)V

    return-void
.end method


# virtual methods
.method public H(LQc/c;J)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LLc/a$b;->d:LLc/a;

    .line 2
    iget-object v0, v0, LLc/a;->c:LQc/e;

    .line 4
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
    iget-wide v0, p0, LLc/a$b;->c:J

    .line 16
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, LLc/a$b;->c:J
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
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2, p1}, LLc/a$b;->c(ZLjava/io/IOException;)V

    .line 26
    throw p1
    .line 29
.end method

.method public b()LQc/v;
    .locals 1

    .line 1
    iget-object v0, p0, LLc/a$b;->a:LQc/i;

    .line 2
    return-object v0
    .line 4
.end method

.method protected final c(ZLjava/io/IOException;)V
    .locals 9

    .line 1
    iget-object v0, p0, LLc/a$b;->d:LLc/a;

    .line 2
    iget v1, v0, LLc/a;->e:I

    .line 4
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_2

    .line 11
    iget-object v1, p0, LLc/a$b;->a:LQc/i;

    .line 13
    invoke-virtual {v0, v1}, LLc/a;->g(LQc/i;)V

    .line 15
    iget-object v5, p0, LLc/a$b;->d:LLc/a;

    .line 18
    iput v2, v5, LLc/a;->e:I

    .line 20
    iget-object v3, v5, LLc/a;->b:LJc/g;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    xor-int/lit8 v4, p1, 0x1

    .line 26
    iget-wide v6, p0, LLc/a$b;->c:J

    .line 28
    move-object v8, p2

    .line 30
    invoke-virtual/range {v3 .. v8}, LJc/g;->r(ZLKc/c;JLjava/io/IOException;)V

    .line 31
    :cond_1
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v0, "state: "

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, LLc/a$b;->d:LLc/a;

    .line 47
    iget v0, v0, LLc/a;->e:I

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
    .line 61
.end method
