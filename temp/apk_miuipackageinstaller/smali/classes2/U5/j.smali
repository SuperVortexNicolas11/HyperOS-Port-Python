.class public abstract LU5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/z;


# instance fields
.field private final a:LU5/z;


# direct methods
.method public constructor <init>(LU5/z;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/j;->a:LU5/z;

    return-void
.end method


# virtual methods
.method public B0(LU5/e;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU5/j;->a:LU5/z;

    invoke-interface {v0, p1, p2, p3}, LU5/z;->B0(LU5/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LU5/j;->a:LU5/z;

    invoke-interface {v0}, LU5/z;->close()V

    return-void
.end method

.method public d()LU5/A;
    .locals 1

    iget-object v0, p0, LU5/j;->a:LU5/z;

    invoke-interface {v0}, LU5/z;->d()LU5/A;

    move-result-object v0

    return-object v0
.end method

.method public final e()LU5/z;
    .locals 1

    iget-object v0, p0, LU5/j;->a:LU5/z;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU5/j;->a:LU5/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
