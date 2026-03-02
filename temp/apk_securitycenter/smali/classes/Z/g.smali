.class public final LZ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/e;
.implements LU/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/g$a;,
        LZ/g$b;,
        LZ/g$c;
    }
.end annotation


# instance fields
.field private final a:Ld0/e;

.field private final b:LZ/b;

.field private final c:LZ/g$a;


# direct methods
.method public constructor <init>(Ld0/e;LZ/b;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "autoCloser"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LZ/g;->a:Ld0/e;

    .line 15
    iput-object p2, p0, LZ/g;->b:LZ/b;

    .line 17
    new-instance p1, LZ/g$a;

    .line 19
    invoke-direct {p1, p2}, LZ/g$a;-><init>(LZ/b;)V

    .line 21
    iput-object p1, p0, LZ/g;->c:LZ/g$a;

    .line 24
    invoke-virtual {p0}, LZ/g;->c()Ld0/e;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, LZ/b;->l(Ld0/e;)V

    .line 30
    return-void
    .line 33
.end method


# virtual methods
.method public c()Ld0/e;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g;->a:Ld0/e;

    .line 2
    return-object v0
    .line 4
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g;->c:LZ/g$a;

    .line 2
    invoke-virtual {v0}, LZ/g$a;->close()V

    .line 4
    return-void
    .line 7
.end method

.method public final d()LZ/b;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g;->b:LZ/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g;->a:Ld0/e;

    .line 2
    invoke-interface {v0}, Ld0/e;->getDatabaseName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getWritableDatabase()Ld0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g;->c:LZ/g$a;

    .line 2
    invoke-virtual {v0}, LZ/g$a;->r()V

    .line 4
    iget-object v0, p0, LZ/g;->c:LZ/g$a;

    .line 7
    return-object v0
    .line 9
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g;->a:Ld0/e;

    .line 2
    invoke-interface {v0, p1}, Ld0/e;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    return-void
    .line 7
.end method
