.class public abstract Landroidx/lifecycle/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/S;)Llb/O;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/lifecycle/S;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Llb/O;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-object v1

    .line 17
    :cond_0
    new-instance v1, Landroidx/lifecycle/c;

    .line 18
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3, v2, v3}, Llb/U0;->b(Llb/A0;ILjava/lang/Object;)Llb/A;

    .line 22
    move-result-object v2

    .line 25
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 26
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Llb/K0;->M0()Llb/K0;

    .line 30
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, LPa/i;->e0(LPa/i;)LPa/i;

    .line 34
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroidx/lifecycle/c;-><init>(LPa/i;)V

    .line 38
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/S;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 44
    const-string v0, "setTagIfAbsent(\n        \u2026Main.immediate)\n        )"

    .line 45
    invoke-static {p0, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p0, Llb/O;

    .line 50
    return-object p0
    .line 52
.end method
