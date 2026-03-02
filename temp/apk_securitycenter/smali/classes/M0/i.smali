.class public LM0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/m;


# instance fields
.field private final a:LM0/b;

.field private final b:LM0/b;


# direct methods
.method public constructor <init>(LM0/b;LM0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM0/i;->a:LM0/b;

    .line 5
    iput-object p2, p0, LM0/i;->b:LM0/b;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a()LJ0/a;
    .locals 3

    .line 1
    new-instance v0, LJ0/n;

    .line 2
    iget-object v1, p0, LM0/i;->a:LM0/b;

    .line 4
    invoke-virtual {v1}, LM0/b;->a()LJ0/a;

    .line 6
    move-result-object v1

    .line 9
    iget-object v2, p0, LM0/i;->b:LM0/b;

    .line 10
    invoke-virtual {v2}, LM0/b;->a()LJ0/a;

    .line 12
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, LJ0/n;-><init>(LJ0/a;LJ0/a;)V

    .line 16
    return-object v0
    .line 19
.end method

.method public b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
    .line 9
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM0/i;->a:LM0/b;

    .line 2
    invoke-virtual {v0}, LM0/b;->c()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LM0/i;->b:LM0/b;

    .line 10
    invoke-virtual {v0}, LM0/b;->c()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method
