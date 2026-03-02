.class public abstract Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/k;

    .line 7
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/k;)Landroidx/lifecycle/n;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method
