.class LMc/g$e;
.super LHc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMc/g;->N(ILQc/e;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:LQc/c;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:LMc/g;


# direct methods
.method varargs constructor <init>(LMc/g;Ljava/lang/String;[Ljava/lang/Object;ILQc/c;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LMc/g$e;->f:LMc/g;

    .line 2
    iput p4, p0, LMc/g$e;->b:I

    .line 4
    iput-object p5, p0, LMc/g$e;->c:LQc/c;

    .line 6
    iput p6, p0, LMc/g$e;->d:I

    .line 8
    iput-boolean p7, p0, LMc/g$e;->e:Z

    .line 10
    invoke-direct {p0, p2, p3}, LHc/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public k()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LMc/g$e;->f:LMc/g;

    .line 2
    iget-object v0, v0, LMc/g;->j:LMc/l;

    .line 4
    iget v1, p0, LMc/g$e;->b:I

    .line 6
    iget-object v2, p0, LMc/g$e;->c:LQc/c;

    .line 8
    iget v3, p0, LMc/g$e;->d:I

    .line 10
    iget-boolean v4, p0, LMc/g$e;->e:Z

    .line 12
    invoke-interface {v0, v1, v2, v3, v4}, LMc/l;->d(ILQc/e;IZ)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, LMc/g$e;->f:LMc/g;

    .line 20
    iget-object v1, v1, LMc/g;->r:LMc/j;

    .line 22
    iget v2, p0, LMc/g$e;->b:I

    .line 24
    sget-object v3, LMc/b;->g:LMc/b;

    .line 26
    invoke-virtual {v1, v2, v3}, LMc/j;->K(ILMc/b;)V

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 31
    iget-boolean v0, p0, LMc/g$e;->e:Z

    .line 33
    if-eqz v0, :cond_2

    .line 35
    :cond_1
    iget-object v0, p0, LMc/g$e;->f:LMc/g;

    .line 37
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    iget-object v1, p0, LMc/g$e;->f:LMc/g;

    .line 40
    iget-object v1, v1, LMc/g;->t:Ljava/util/Set;

    .line 42
    iget v2, p0, LMc/g$e;->b:I

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    monitor-exit v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catch_0
    :cond_2
    :goto_0
    return-void
    .line 58
.end method
