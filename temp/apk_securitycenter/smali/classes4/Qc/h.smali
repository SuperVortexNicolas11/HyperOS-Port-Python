.class public abstract LQc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/u;


# instance fields
.field private final a:LQc/u;


# direct methods
.method public constructor <init>(LQc/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, LQc/h;->a:LQc/u;

    .line 7
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "delegate == null"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
    .line 17
.end method


# virtual methods
.method public b()LQc/v;
    .locals 1

    .line 1
    iget-object v0, p0, LQc/h;->a:LQc/u;

    .line 2
    invoke-interface {v0}, LQc/u;->b()LQc/v;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final c()LQc/u;
    .locals 1

    .line 1
    iget-object v0, p0, LQc/h;->a:LQc/u;

    .line 2
    return-object v0
    .line 4
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LQc/h;->a:LQc/u;

    .line 2
    invoke-interface {v0}, LQc/u;->close()V

    .line 4
    return-void
    .line 7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "("

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, LQc/h;->a:LQc/u;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ")"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
