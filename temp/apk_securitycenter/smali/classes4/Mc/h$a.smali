.class final LMc/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:LQc/e;

.field b:I

.field c:B

.field d:I

.field e:I

.field f:S


# direct methods
.method constructor <init>(LQc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMc/h$a;->a:LQc/e;

    .line 5
    return-void
    .line 7
.end method

.method private c()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LMc/h$a;->d:I

    .line 4
    iget-object v3, p0, LMc/h$a;->a:LQc/e;

    .line 6
    invoke-static {v3}, LMc/h;->t(LQc/e;)I

    .line 8
    move-result v3

    .line 11
    iput v3, p0, LMc/h$a;->e:I

    .line 12
    iput v3, p0, LMc/h$a;->b:I

    .line 14
    iget-object v3, p0, LMc/h$a;->a:LQc/e;

    .line 16
    invoke-interface {v3}, LQc/e;->readByte()B

    .line 18
    move-result v3

    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    int-to-byte v3, v3

    .line 24
    iget-object v4, p0, LMc/h$a;->a:LQc/e;

    .line 25
    invoke-interface {v4}, LQc/e;->readByte()B

    .line 27
    move-result v4

    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    int-to-byte v4, v4

    .line 33
    iput-byte v4, p0, LMc/h$a;->c:B

    .line 34
    sget-object v4, LMc/h;->e:Ljava/util/logging/Logger;

    .line 36
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 38
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    iget v5, p0, LMc/h$a;->d:I

    .line 46
    iget v6, p0, LMc/h$a;->b:I

    .line 48
    iget-byte v7, p0, LMc/h$a;->c:B

    .line 50
    invoke-static {v1, v5, v6, v3, v7}, LMc/e;->b(ZIIBB)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-object v4, p0, LMc/h$a;->a:LQc/e;

    .line 59
    invoke-interface {v4}, LQc/e;->readInt()I

    .line 61
    move-result v4

    .line 64
    const v5, 0x7fffffff

    .line 65
    and-int/2addr v4, v5

    .line 68
    iput v4, p0, LMc/h$a;->d:I

    .line 69
    const/16 v5, 0x9

    .line 71
    if-ne v3, v5, :cond_2

    .line 73
    if-ne v4, v2, :cond_1

    .line 75
    return-void

    .line 77
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 80
    invoke-static {v1, v0}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 82
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    move-result-object v2

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    aput-object v2, v1, v0

    .line 93
    const-string v0, "%s != TYPE_CONTINUATION"

    .line 95
    invoke-static {v0, v1}, LMc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 97
    move-result-object v0

    .line 100
    throw v0
    .line 101
.end method


# virtual methods
.method public H(LQc/c;J)J
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, LMc/h$a;->e:I

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, LMc/h$a;->a:LQc/e;

    .line 8
    iget-short v3, p0, LMc/h$a;->f:S

    .line 10
    int-to-long v3, v3

    .line 12
    invoke-interface {v0, v3, v4}, LQc/e;->v0(J)V

    .line 13
    const/4 v0, 0x0

    .line 16
    iput-short v0, p0, LMc/h$a;->f:S

    .line 17
    iget-byte v0, p0, LMc/h$a;->c:B

    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-wide v1

    .line 25
    :cond_0
    invoke-direct {p0}, LMc/h$a;->c()V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p0, LMc/h$a;->a:LQc/e;

    .line 30
    int-to-long v4, v0

    .line 32
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide p2

    .line 36
    invoke-interface {v3, p1, p2, p3}, LQc/u;->H(LQc/c;J)J

    .line 37
    move-result-wide p1

    .line 40
    cmp-long p3, p1, v1

    .line 41
    if-nez p3, :cond_2

    .line 43
    return-wide v1

    .line 45
    :cond_2
    iget p3, p0, LMc/h$a;->e:I

    .line 46
    int-to-long v0, p3

    .line 48
    sub-long/2addr v0, p1

    .line 49
    long-to-int p3, v0

    .line 50
    iput p3, p0, LMc/h$a;->e:I

    .line 51
    return-wide p1
    .line 53
.end method

.method public b()LQc/v;
    .locals 1

    .line 1
    iget-object v0, p0, LMc/h$a;->a:LQc/e;

    .line 2
    invoke-interface {v0}, LQc/u;->b()LQc/v;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
