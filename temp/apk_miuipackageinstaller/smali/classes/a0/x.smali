.class public final La0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La0/u;)La0/m;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La0/m;

    iget-object v1, p0, La0/u;->a:Ljava/lang/String;

    invoke-virtual {p0}, La0/u;->f()I

    move-result p0

    invoke-direct {v0, v1, p0}, La0/m;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
