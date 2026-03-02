.class public final LM5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LU5/h;

.field private static final b:LU5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LU5/h;->e:LU5/h$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, LU5/h$a;->b(Ljava/lang/String;)LU5/h;

    move-result-object v1

    sput-object v1, LM5/e;->a:LU5/h;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, LU5/h$a;->b(Ljava/lang/String;)LU5/h;

    move-result-object v0

    sput-object v0, LM5/e;->b:LU5/h;

    return-void
.end method

.method public static final a(LG5/B;)Z
    .locals 8

    const-string v0, "$this$promisesBody"

    invoke-static {p0, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LG5/B;->b0()LG5/z;

    move-result-object v0

    invoke-virtual {v0}, LG5/z;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LG5/B;->u()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, LI5/b;->s(LG5/B;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v4, v2, v4}, LG5/B;->J(LG5/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, LT3/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static final b(LG5/m;LG5/t;LG5/s;)V
    .locals 1

    const-string v0, "$this$receiveHeaders"

    invoke-static {p0, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG5/m;->a:LG5/m;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LG5/l;->n:LG5/l$a;

    invoke-virtual {v0, p1, p2}, LG5/l$a;->e(LG5/t;LG5/s;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, LG5/m;->b(LG5/t;Ljava/util/List;)V

    return-void
.end method
