.class public abstract Lpb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lob/g;[Lob/f;LYa/a;LYa/q;LPa/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lpb/j$a;

    .line 2
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lpb/j$a;-><init>([Lob/f;LYa/a;LYa/q;Lob/g;LPa/e;)V

    .line 10
    invoke-static {v6, p4}, Lpb/m;->a(LYa/p;LPa/e;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 23
    :cond_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 24
    return-object p0
    .line 26
.end method
