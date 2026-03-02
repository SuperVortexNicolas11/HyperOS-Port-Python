.class public interface abstract La0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/j$a;
    }
.end annotation


# direct methods
.method public static synthetic c(La0/j;La0/m;)La0/i;
    .locals 0

    invoke-super {p0, p1}, La0/j;->f(La0/m;)La0/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(La0/j;La0/m;)V
    .locals 0

    invoke-super {p0, p1}, La0/j;->e(La0/m;)V

    return-void
.end method


# virtual methods
.method public abstract a(La0/i;)V
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;I)V
.end method

.method public e(La0/m;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La0/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La0/m;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, La0/j;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public f(La0/m;)La0/i;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La0/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La0/m;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, La0/j;->h(Ljava/lang/String;I)La0/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h(Ljava/lang/String;I)La0/i;
.end method
