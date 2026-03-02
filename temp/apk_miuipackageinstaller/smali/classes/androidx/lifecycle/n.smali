.class public final Landroidx/lifecycle/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/g;

    move-result-object p0

    return-object p0
.end method
