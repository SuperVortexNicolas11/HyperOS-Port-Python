.class LLc/a$g;
.super LLc/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private e:Z

.field final synthetic f:LLc/a;


# direct methods
.method constructor <init>(LLc/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, LLc/a$g;->f:LLc/a;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LLc/a$b;-><init>(LLc/a;LLc/a$a;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public H(LQc/c;J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p2, v0

    .line 4
    if-ltz v0, :cond_3

    .line 6
    iget-boolean v0, p0, LLc/a$b;->b:Z

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget-boolean v0, p0, LLc/a$g;->e:Z

    .line 12
    const-wide/16 v1, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-wide v1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, LLc/a$b;->H(LQc/c;J)J

    .line 19
    move-result-wide p1

    .line 22
    cmp-long p3, p1, v1

    .line 23
    if-nez p3, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, LLc/a$g;->e:Z

    .line 28
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, LLc/a$b;->c(ZLjava/io/IOException;)V

    .line 31
    return-wide v1

    .line 34
    :cond_1
    return-wide p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string p2, "closed"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "byteCount < 0: "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
    .line 66
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LLc/a$b;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LLc/a$g;->e:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, LLc/a$b;->c(ZLjava/io/IOException;)V

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LLc/a$b;->b:Z

    .line 17
    return-void
    .line 19
.end method
