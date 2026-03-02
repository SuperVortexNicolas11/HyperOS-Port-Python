.class LMc/g$f;
.super LHc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMc/g;->T(ILMc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:LMc/b;

.field final synthetic d:LMc/g;


# direct methods
.method varargs constructor <init>(LMc/g;Ljava/lang/String;[Ljava/lang/Object;ILMc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMc/g$f;->d:LMc/g;

    .line 2
    iput p4, p0, LMc/g$f;->b:I

    .line 4
    iput-object p5, p0, LMc/g$f;->c:LMc/b;

    .line 6
    invoke-direct {p0, p2, p3}, LHc/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, LMc/g$f;->d:LMc/g;

    .line 2
    iget-object v0, v0, LMc/g;->j:LMc/l;

    .line 4
    iget v1, p0, LMc/g$f;->b:I

    .line 6
    iget-object v2, p0, LMc/g$f;->c:LMc/b;

    .line 8
    invoke-interface {v0, v1, v2}, LMc/l;->a(ILMc/b;)V

    .line 10
    iget-object v0, p0, LMc/g$f;->d:LMc/g;

    .line 13
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, LMc/g$f;->d:LMc/g;

    .line 16
    iget-object v1, v1, LMc/g;->t:Ljava/util/Set;

    .line 18
    iget v2, p0, LMc/g$f;->b:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
    .line 33
.end method
