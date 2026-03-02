.class public final LT3/j$b;
.super Lz3/a;
.source "SourceFile"

# interfaces
.implements LT3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT3/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz3/a<",
        "LT3/f;",
        ">;",
        "LT3/h;"
    }
.end annotation


# instance fields
.field final synthetic a:LT3/j;


# direct methods
.method constructor <init>(LT3/j;)V
    .locals 0

    iput-object p1, p0, LT3/j$b;->a:LT3/j;

    invoke-direct {p0}, Lz3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, LT3/j$b;->a:LT3/j;

    invoke-static {v0}, LT3/j;->c(LT3/j;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge c(LT3/f;)Z
    .locals 0

    invoke-super {p0, p1}, Lz3/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LT3/f;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LT3/f;

    invoke-virtual {p0, p1}, LT3/j$b;->c(LT3/f;)Z

    move-result p1

    return p1
.end method

.method public d(I)LT3/f;
    .locals 3

    iget-object v0, p0, LT3/j$b;->a:LT3/j;

    invoke-static {v0}, LT3/j;->c(LT3/j;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, LT3/l;->c(Ljava/util/regex/MatchResult;I)LQ3/c;

    move-result-object v0

    invoke-virtual {v0}, LQ3/c;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, LT3/f;

    iget-object v2, p0, LT3/j$b;->a:LT3/j;

    invoke-static {v2}, LT3/j;->c(LT3/j;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, LT3/f;-><init>(Ljava/lang/String;LQ3/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/String;)LT3/f;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF3/b;->a:LF3/a;

    iget-object v1, p0, LT3/j$b;->a:LT3/j;

    invoke-static {v1}, LT3/j;->c(LT3/j;)Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LF3/a;->c(Ljava/util/regex/MatchResult;Ljava/lang/String;)LT3/f;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LT3/f;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lz3/n;->i(Ljava/util/Collection;)LQ3/c;

    move-result-object v0

    invoke-static {v0}, Lz3/n;->A(Ljava/lang/Iterable;)LS3/f;

    move-result-object v0

    new-instance v1, LT3/j$b$a;

    invoke-direct {v1, p0}, LT3/j$b$a;-><init>(LT3/j$b;)V

    invoke-static {v0, v1}, LS3/g;->j(LS3/f;LK3/l;)LS3/f;

    move-result-object v0

    invoke-interface {v0}, LS3/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
