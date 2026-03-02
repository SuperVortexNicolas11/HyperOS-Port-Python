.class public final LO5/f$i;
.super LK5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/f;->R0(ILO5/b;)V
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

.field final synthetic i:LO5/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLO5/f;ILO5/b;)V
    .locals 0

    iput-object p1, p0, LO5/f$i;->e:Ljava/lang/String;

    iput-boolean p2, p0, LO5/f$i;->f:Z

    iput-object p5, p0, LO5/f$i;->g:LO5/f;

    iput p6, p0, LO5/f$i;->h:I

    iput-object p7, p0, LO5/f$i;->i:LO5/b;

    invoke-direct {p0, p3, p4}, LK5/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, LO5/f$i;->g:LO5/f;

    invoke-static {v0}, LO5/f;->J(LO5/f;)LO5/l;

    move-result-object v0

    iget v1, p0, LO5/f$i;->h:I

    iget-object v2, p0, LO5/f$i;->i:LO5/b;

    invoke-interface {v0, v1, v2}, LO5/l;->d(ILO5/b;)V

    iget-object v0, p0, LO5/f$i;->g:LO5/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO5/f$i;->g:LO5/f;

    invoke-static {v1}, LO5/f;->g(LO5/f;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, LO5/f$i;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
