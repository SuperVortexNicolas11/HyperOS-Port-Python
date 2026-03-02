.class public final LK/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/h;
.implements LK/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/d$a;,
        LK/d$c;,
        LK/d$b;
    }
.end annotation


# instance fields
.field private final a:LO/h;

.field public final b:LK/c;

.field private final c:LK/d$a;


# direct methods
.method public constructor <init>(LO/h;LK/c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/d;->a:LO/h;

    iput-object p2, p0, LK/d;->b:LK/c;

    invoke-virtual {p0}, LK/d;->e()LO/h;

    move-result-object p1

    invoke-virtual {p2, p1}, LK/c;->k(LO/h;)V

    new-instance p1, LK/d$a;

    invoke-direct {p1, p2}, LK/d$a;-><init>(LK/c;)V

    iput-object p1, p0, LK/d;->c:LK/d$a;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LK/d;->c:LK/d$a;

    invoke-virtual {v0}, LK/d$a;->close()V

    return-void
.end method

.method public e()LO/h;
    .locals 1

    iget-object v0, p0, LK/d;->a:LO/h;

    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LK/d;->a:LO/h;

    invoke-interface {v0}, LO/h;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LK/d;->a:LO/h;

    invoke-interface {v0, p1}, LO/h;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public w0()LO/g;
    .locals 1

    iget-object v0, p0, LK/d;->c:LK/d$a;

    invoke-virtual {v0}, LK/d$a;->e()V

    iget-object v0, p0, LK/d;->c:LK/d$a;

    return-object v0
.end method
