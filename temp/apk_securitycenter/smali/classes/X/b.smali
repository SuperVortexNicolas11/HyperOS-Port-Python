.class public final LX/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/b;


# instance fields
.field private final a:LX/c;


# direct methods
.method public constructor <init>(LX/c;)V
    .locals 1

    .line 1
    const-string v0, "supportDriver"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/b;->a:LX/c;

    .line 10
    return-void
    .line 12
.end method

.method private final c()LX/d;
    .locals 3

    .line 1
    iget-object v0, p0, LX/b;->a:LX/c;

    .line 2
    invoke-virtual {v0}, LX/c;->b()Ld0/e;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ld0/e;->getDatabaseName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-string v0, ":memory:"

    .line 14
    :cond_0
    new-instance v1, LX/d;

    .line 16
    iget-object v2, p0, LX/b;->a:LX/c;

    .line 18
    invoke-virtual {v2, v0}, LX/c;->c(Ljava/lang/String;)LX/a;

    .line 20
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, LX/d;-><init>(LX/a;)V

    .line 24
    return-object v1
    .line 27
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LX/b;->a:LX/c;

    .line 2
    invoke-virtual {v0}, LX/c;->b()Ld0/e;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ld0/e;->close()V

    .line 8
    return-void
    .line 11
.end method

.method public final d()LX/c;
    .locals 1

    .line 1
    iget-object v0, p0, LX/b;->a:LX/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public o0(ZLYa/p;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, LX/b;->c()LX/d;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p2, p1, p3}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method
