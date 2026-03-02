.class public abstract Landroidx/lifecycle/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/Z;)LO/a;
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p0, Landroidx/lifecycle/j;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Landroidx/lifecycle/j;

    .line 11
    invoke-interface {p0}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()LO/a;

    .line 13
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, LO/a$a;->b:LO/a$a;

    .line 18
    :goto_0
    return-object p0
    .line 20
.end method
