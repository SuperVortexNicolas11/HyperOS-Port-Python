.class public final La0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La0/m;I)La0/i;
    .locals 2

    const-string v0, "generationalId"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La0/i;

    invoke-virtual {p0}, La0/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, La0/m;->a()I

    move-result p0

    invoke-direct {v0, v1, p0, p1}, La0/i;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
