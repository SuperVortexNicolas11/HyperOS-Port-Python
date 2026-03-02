.class public abstract Lt0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/K;)Lt0/x;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lt0/x;

    .line 7
    iget-object v1, p0, Lt0/K;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lt0/K;->g()I

    .line 11
    move-result p0

    .line 14
    invoke-direct {v0, v1, p0}, Lt0/x;-><init>(Ljava/lang/String;I)V

    .line 15
    return-object v0
    .line 18
.end method
