.class public abstract synthetic Lt0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lt0/q;Lt0/x;)Lt0/o;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lt0/x;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lt0/x;->a()I

    .line 11
    move-result p1

    .line 14
    invoke-interface {p0, v0, p1}, Lt0/q;->b(Ljava/lang/String;I)Lt0/o;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method
