.class public abstract Lt0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/x;I)Lt0/o;
    .locals 2

    .line 1
    const-string v0, "generationalId"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lt0/o;

    .line 7
    invoke-virtual {p0}, Lt0/x;->b()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lt0/x;->a()I

    .line 13
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0, p1}, Lt0/o;-><init>(Ljava/lang/String;II)V

    .line 17
    return-object v0
    .line 20
.end method
