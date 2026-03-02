.class public final LO5/f$g;
.super LK5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/f;->P0(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:LO5/f;

.field final synthetic h:I

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLO5/f;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LO5/f$g;->e:Ljava/lang/String;

    iput-boolean p2, p0, LO5/f$g;->f:Z

    iput-object p5, p0, LO5/f$g;->g:LO5/f;

    iput p6, p0, LO5/f$g;->h:I

    iput-object p7, p0, LO5/f$g;->i:Ljava/util/List;

    iput-boolean p8, p0, LO5/f$g;->j:Z

    invoke-direct {p0, p3, p4}, LK5/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    iget-object v0, p0, LO5/f$g;->g:LO5/f;

    invoke-static {v0}, LO5/f;->J(LO5/f;)LO5/l;

    move-result-object v0

    iget v1, p0, LO5/f$g;->h:I

    iget-object v2, p0, LO5/f$g;->i:Ljava/util/List;

    iget-boolean v3, p0, LO5/f$g;->j:Z

    invoke-interface {v0, v1, v2, v3}, LO5/l;->b(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LO5/f$g;->g:LO5/f;

    invoke-virtual {v1}, LO5/f;->K0()LO5/j;

    move-result-object v1

    iget v2, p0, LO5/f$g;->h:I

    sget-object v3, LO5/b;->j:LO5/b;

    invoke-virtual {v1, v2, v3}, LO5/j;->S(ILO5/b;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, LO5/f$g;->j:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LO5/f$g;->g:LO5/f;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LO5/f$g;->g:LO5/f;

    invoke-static {v1}, LO5/f;->g(LO5/f;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, LO5/f$g;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
