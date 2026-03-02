.class LMc/g$d;
.super LHc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMc/g;->P(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z

.field final synthetic e:LMc/g;


# direct methods
.method varargs constructor <init>(LMc/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LMc/g$d;->e:LMc/g;

    .line 2
    iput p4, p0, LMc/g$d;->b:I

    .line 4
    iput-object p5, p0, LMc/g$d;->c:Ljava/util/List;

    .line 6
    iput-boolean p6, p0, LMc/g$d;->d:Z

    .line 8
    invoke-direct {p0, p2, p3}, LHc/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, LMc/g$d;->e:LMc/g;

    .line 2
    iget-object v0, v0, LMc/g;->j:LMc/l;

    .line 4
    iget v1, p0, LMc/g$d;->b:I

    .line 6
    iget-object v2, p0, LMc/g$d;->c:Ljava/util/List;

    .line 8
    iget-boolean v3, p0, LMc/g$d;->d:Z

    .line 10
    invoke-interface {v0, v1, v2, v3}, LMc/l;->c(ILjava/util/List;Z)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    iget-object v1, p0, LMc/g$d;->e:LMc/g;

    .line 18
    iget-object v1, v1, LMc/g;->r:LMc/j;

    .line 20
    iget v2, p0, LMc/g$d;->b:I

    .line 22
    sget-object v3, LMc/b;->g:LMc/b;

    .line 24
    invoke-virtual {v1, v2, v3}, LMc/j;->K(ILMc/b;)V

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 29
    iget-boolean v0, p0, LMc/g$d;->d:Z

    .line 31
    if-eqz v0, :cond_2

    .line 33
    :cond_1
    iget-object v0, p0, LMc/g$d;->e:LMc/g;

    .line 35
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iget-object v1, p0, LMc/g$d;->e:LMc/g;

    .line 38
    iget-object v1, v1, LMc/g;->t:Ljava/util/Set;

    .line 40
    iget v2, p0, LMc/g$d;->b:I

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    monitor-exit v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
