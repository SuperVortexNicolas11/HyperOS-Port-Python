.class public abstract Landroidx/fragment/app/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Lgb/b;LYa/a;LYa/a;)LKa/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "viewModelClass"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "storeProducer"

    .line 12
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    if-nez p3, :cond_0

    .line 17
    new-instance p3, Landroidx/fragment/app/C$a;

    .line 19
    invoke-direct {p3, p0}, Landroidx/fragment/app/C$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    :cond_0
    new-instance p0, Landroidx/lifecycle/U;

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/U;-><init>(Lgb/b;LYa/a;LYa/a;)V

    .line 26
    return-object p0
    .line 29
.end method
