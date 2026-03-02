.class public abstract Lqb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lqb/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqb/D;

    .line 2
    const-string v1, "CLOSED"

    .line 4
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lqb/a;->a:Lqb/D;

    .line 9
    return-void
    .line 11
.end method

.method public static final synthetic a()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Lqb/a;->a:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final b(Lqb/b;)Lqb/b;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-static {p0}, Lqb/b;->b(Lqb/b;)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lqb/a;->a()Lqb/D;

    .line 6
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    return-object p0

    .line 12
    :cond_1
    check-cast v0, Lqb/b;

    .line 13
    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lqb/b;->m()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-object p0

    .line 23
    :cond_2
    move-object p0, v0

    .line 24
    goto :goto_0
    .line 25
.end method

.method public static final c(Lqb/A;JLYa/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Lqb/A;->c:J

    .line 2
    cmp-long v0, v0, p1

    .line 4
    if-ltz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lqb/A;->k()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p0}, Lqb/B;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    :goto_1
    invoke-static {p0}, Lqb/b;->b(Lqb/b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {}, Lqb/a;->a()Lqb/D;

    .line 24
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    sget-object p0, Lqb/a;->a:Lqb/D;

    .line 30
    invoke-static {p0}, Lqb/B;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    check-cast v0, Lqb/b;

    .line 37
    check-cast v0, Lqb/A;

    .line 39
    if-eqz v0, :cond_5

    .line 41
    :cond_4
    :goto_2
    move-object p0, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-wide v0, p0, Lqb/A;->c:J

    .line 45
    const-wide/16 v2, 0x1

    .line 47
    add-long/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, p0}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, Lqb/A;

    .line 58
    invoke-virtual {p0, v0}, Lqb/b;->o(Lqb/b;)Z

    .line 60
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {p0}, Lqb/A;->k()Z

    .line 66
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    invoke-virtual {p0}, Lqb/b;->n()V

    .line 72
    goto :goto_2
    .line 75
.end method
