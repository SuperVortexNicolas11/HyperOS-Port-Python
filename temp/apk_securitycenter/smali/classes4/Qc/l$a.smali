.class final LQc/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQc/l;->d(Ljava/io/OutputStream;LQc/v;)LQc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQc/v;

.field final synthetic b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(LQc/v;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQc/l$a;->a:LQc/v;

    .line 2
    iput-object p2, p0, LQc/l$a;->b:Ljava/io/OutputStream;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public b()LQc/v;
    .locals 1

    .line 1
    iget-object v0, p0, LQc/l$a;->a:LQc/v;

    .line 2
    return-object v0
    .line 4
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LQc/l$a;->b:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    return-void
    .line 7
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LQc/l$a;->b:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    return-void
    .line 7
.end method

.method public s(LQc/c;J)V
    .locals 7

    .line 1
    iget-wide v0, p1, LQc/c;->b:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, LQc/w;->b(JJJ)V

    .line 7
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 10
    cmp-long v0, p2, v0

    .line 12
    if-lez v0, :cond_1

    .line 14
    iget-object v0, p0, LQc/l$a;->a:LQc/v;

    .line 16
    invoke-virtual {v0}, LQc/v;->f()V

    .line 18
    iget-object v0, p1, LQc/c;->a:LQc/q;

    .line 21
    iget v1, v0, LQc/q;->c:I

    .line 23
    iget v2, v0, LQc/q;->b:I

    .line 25
    sub-int/2addr v1, v2

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v1

    .line 32
    long-to-int v1, v1

    .line 33
    iget-object v2, p0, LQc/l$a;->b:Ljava/io/OutputStream;

    .line 34
    iget-object v3, v0, LQc/q;->a:[B

    .line 36
    iget v4, v0, LQc/q;->b:I

    .line 38
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    iget v2, v0, LQc/q;->b:I

    .line 43
    add-int/2addr v2, v1

    .line 45
    iput v2, v0, LQc/q;->b:I

    .line 46
    int-to-long v3, v1

    .line 48
    sub-long/2addr p2, v3

    .line 49
    iget-wide v5, p1, LQc/c;->b:J

    .line 50
    sub-long/2addr v5, v3

    .line 52
    iput-wide v5, p1, LQc/c;->b:J

    .line 53
    iget v1, v0, LQc/q;->c:I

    .line 55
    if-ne v2, v1, :cond_0

    .line 57
    invoke-virtual {v0}, LQc/q;->b()LQc/q;

    .line 59
    move-result-object v1

    .line 62
    iput-object v1, p1, LQc/c;->a:LQc/q;

    .line 63
    invoke-static {v0}, LQc/r;->a(LQc/q;)V

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    return-void
    .line 69
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "sink("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LQc/l$a;->b:Ljava/io/OutputStream;

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
