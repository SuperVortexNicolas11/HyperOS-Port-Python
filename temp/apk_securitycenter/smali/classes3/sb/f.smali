.class public abstract Lsb/f;
.super Llb/r0;
.source "SourceFile"


# instance fields
.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/String;

.field private h:Lsb/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/r0;-><init>()V

    .line 2
    iput p1, p0, Lsb/f;->d:I

    .line 5
    iput p2, p0, Lsb/f;->e:I

    .line 7
    iput-wide p3, p0, Lsb/f;->f:J

    .line 9
    iput-object p5, p0, Lsb/f;->g:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lsb/f;->N0()Lsb/a;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lsb/f;->h:Lsb/a;

    .line 17
    return-void
    .line 19
.end method

.method private final N0()Lsb/a;
    .locals 7

    .line 1
    new-instance v6, Lsb/a;

    .line 2
    iget v1, p0, Lsb/f;->d:I

    .line 4
    iget v2, p0, Lsb/f;->e:I

    .line 6
    iget-wide v3, p0, Lsb/f;->f:J

    .line 8
    iget-object v5, p0, Lsb/f;->g:Ljava/lang/String;

    .line 10
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lsb/a;-><init>(IIJLjava/lang/String;)V

    .line 13
    return-object v6
    .line 16
.end method


# virtual methods
.method public A0(LPa/i;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsb/f;->h:Lsb/a;

    .line 2
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lsb/a;->t(Lsb/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method

.method public M0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/f;->h:Lsb/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public final O0(Ljava/lang/Runnable;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/f;->h:Lsb/a;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsb/a;->r(Ljava/lang/Runnable;ZZ)V

    .line 4
    return-void
    .line 7
.end method

.method public w0(LPa/i;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsb/f;->h:Lsb/a;

    .line 2
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lsb/a;->t(Lsb/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method
