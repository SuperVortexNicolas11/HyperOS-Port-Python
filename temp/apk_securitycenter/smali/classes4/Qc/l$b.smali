.class final LQc/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQc/l;->g(Ljava/io/InputStream;LQc/v;)LQc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQc/v;

.field final synthetic b:Ljava/io/InputStream;


# direct methods
.method constructor <init>(LQc/v;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQc/l$b;->a:LQc/v;

    .line 2
    iput-object p2, p0, LQc/l$b;->b:Ljava/io/InputStream;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public H(LQc/c;J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v2, p2, v0

    .line 4
    if-ltz v2, :cond_3

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-wide v0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, LQc/l$b;->a:LQc/v;

    .line 11
    invoke-virtual {v0}, LQc/v;->f()V

    .line 13
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, LQc/c;->h0(I)LQc/q;

    .line 17
    move-result-object v0

    .line 20
    iget v1, v0, LQc/q;->c:I

    .line 21
    rsub-int v1, v1, 0x2000

    .line 23
    int-to-long v1, v1

    .line 25
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide p2

    .line 29
    long-to-int p2, p2

    .line 30
    iget-object p3, p0, LQc/l$b;->b:Ljava/io/InputStream;

    .line 31
    iget-object v1, v0, LQc/q;->a:[B

    .line 33
    iget v2, v0, LQc/q;->c:I

    .line 35
    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 37
    move-result p2

    .line 40
    const/4 p3, -0x1

    .line 41
    if-ne p2, p3, :cond_1

    .line 42
    const-wide/16 p1, -0x1

    .line 44
    return-wide p1

    .line 46
    :cond_1
    iget p3, v0, LQc/q;->c:I

    .line 47
    add-int/2addr p3, p2

    .line 49
    iput p3, v0, LQc/q;->c:I

    .line 50
    iget-wide v0, p1, LQc/c;->b:J

    .line 52
    int-to-long p2, p2

    .line 54
    add-long/2addr v0, p2

    .line 55
    iput-wide v0, p1, LQc/c;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-wide p2

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, LQc/l;->c(Ljava/lang/AssertionError;)Z

    .line 60
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    new-instance p2, Ljava/io/IOException;

    .line 66
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    throw p2

    .line 71
    :cond_2
    throw p1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v1, "byteCount < 0: "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
    .line 95
.end method

.method public b()LQc/v;
    .locals 1

    .line 1
    iget-object v0, p0, LQc/l$b;->a:LQc/v;

    .line 2
    return-object v0
    .line 4
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LQc/l$b;->b:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    return-void
    .line 7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "source("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LQc/l$b;->b:Ljava/io/InputStream;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ")"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
