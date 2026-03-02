.class public LX5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/b$a;
    }
.end annotation


# instance fields
.field private a:LX5/a;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LX5/a;

    .line 5
    invoke-direct {v0, p1}, LX5/a;-><init>(Z)V

    .line 7
    iput-object v0, p0, LX5/b;->a:LX5/a;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LX5/b;->a:LX5/a;

    .line 2
    invoke-virtual {v0}, LX5/a;->b()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public b(I)LX5/b$a;
    .locals 3

    .line 1
    new-instance v0, LX5/b$a;

    .line 2
    invoke-direct {v0}, LX5/b$a;-><init>()V

    .line 4
    :try_start_0
    iget-object v1, p0, LX5/b;->a:LX5/a;

    .line 7
    invoke-virtual {v1, p1}, LX5/a;->d(I)LX5/a$b;

    .line 9
    move-result-object p1

    .line 12
    iget-object v1, p1, LX5/a$b;->j:Ljava/lang/String;

    .line 13
    iput-object v1, v0, LX5/b$a;->a:Ljava/lang/String;

    .line 15
    iget v1, p1, LX5/a$b;->b:I

    .line 17
    iput v1, v0, LX5/b$a;->b:I

    .line 19
    iget v1, p1, LX5/a$b;->a:I

    .line 21
    iput v1, v0, LX5/b$a;->c:I

    .line 23
    iget-wide v1, p1, LX5/a$b;->o:J

    .line 25
    iput-wide v1, v0, LX5/b$a;->d:J

    .line 27
    iget v1, p1, LX5/a$b;->q:I

    .line 29
    int-to-long v1, v1

    .line 31
    iput-wide v1, v0, LX5/b$a;->e:J

    .line 32
    iget-wide v1, p1, LX5/a$b;->p:J

    .line 34
    iput-wide v1, v0, LX5/b$a;->f:J

    .line 36
    iget v1, p1, LX5/a$b;->r:I

    .line 38
    int-to-long v1, v1

    .line 40
    iput-wide v1, v0, LX5/b$a;->g:J

    .line 41
    iget-wide v1, p1, LX5/a$b;->m:J

    .line 43
    iput-wide v1, v0, LX5/b$a;->h:J

    .line 45
    iget-wide v1, p1, LX5/a$b;->n:J

    .line 47
    iput-wide v1, v0, LX5/b$a;->i:J

    .line 49
    iget-boolean v1, p1, LX5/a$b;->z:Z

    .line 51
    iput-boolean v1, v0, LX5/b$a;->j:Z

    .line 53
    iget-boolean v1, p1, LX5/a$b;->y:Z

    .line 55
    iput-boolean v1, v0, LX5/b$a;->k:Z

    .line 57
    iget-wide v1, p1, LX5/a$b;->w:J

    .line 59
    iput-wide v1, v0, LX5/b$a;->l:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string v1, "ProcessCpuTrackerWr"

    .line 65
    const-string v2, "getStats"

    .line 67
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :goto_0
    return-object v0
    .line 72
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LX5/b;->a:LX5/a;

    .line 2
    invoke-virtual {v0}, LX5/a;->e()V

    .line 4
    return-void
    .line 7
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LX5/b;->a:LX5/a;

    .line 2
    invoke-virtual {v0}, LX5/a;->i()V

    .line 4
    return-void
    .line 7
.end method
