.class LMc/g$c;
.super LHc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMc/g;->S(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:LMc/g;


# direct methods
.method varargs constructor <init>(LMc/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMc/g$c;->d:LMc/g;

    .line 2
    iput p4, p0, LMc/g$c;->b:I

    .line 4
    iput-object p5, p0, LMc/g$c;->c:Ljava/util/List;

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
    iget-object v0, p0, LMc/g$c;->d:LMc/g;

    .line 2
    iget-object v0, v0, LMc/g;->j:LMc/l;

    .line 4
    iget v1, p0, LMc/g$c;->b:I

    .line 6
    iget-object v2, p0, LMc/g$c;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0, v1, v2}, LMc/l;->b(ILjava/util/List;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    iget-object v0, p0, LMc/g$c;->d:LMc/g;

    .line 16
    iget-object v0, v0, LMc/g;->r:LMc/j;

    .line 18
    iget v1, p0, LMc/g$c;->b:I

    .line 20
    sget-object v2, LMc/b;->g:LMc/b;

    .line 22
    invoke-virtual {v0, v1, v2}, LMc/j;->K(ILMc/b;)V

    .line 24
    iget-object v0, p0, LMc/g$c;->d:LMc/g;

    .line 27
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v1, p0, LMc/g$c;->d:LMc/g;

    .line 30
    iget-object v1, v1, LMc/g;->t:Ljava/util/Set;

    .line 32
    iget v2, p0, LMc/g$c;->b:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catch_0
    :cond_0
    :goto_0
    return-void
    .line 48
.end method
