.class abstract Ljb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLjb/d;Ljb/d;)J
    .locals 1

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "targetUnit"

    .line 7
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Ljb/d;->b()Ljava/util/concurrent/TimeUnit;

    .line 12
    move-result-object p3

    .line 15
    invoke-virtual {p2}, Ljb/d;->b()Ljava/util/concurrent/TimeUnit;

    .line 16
    move-result-object p2

    .line 19
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 20
    move-result-wide p0

    .line 23
    return-wide p0
    .line 24
.end method

.method public static final b(JLjb/d;Ljb/d;)J
    .locals 1

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "targetUnit"

    .line 7
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Ljb/d;->b()Ljava/util/concurrent/TimeUnit;

    .line 12
    move-result-object p3

    .line 15
    invoke-virtual {p2}, Ljb/d;->b()Ljava/util/concurrent/TimeUnit;

    .line 16
    move-result-object p2

    .line 19
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 20
    move-result-wide p0

    .line 23
    return-wide p0
    .line 24
.end method
