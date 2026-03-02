.class public final Lb4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lb4/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb4/F;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb4/d;->a:Lb4/F;

    return-void
.end method

.method public static final synthetic a()Lb4/F;
    .locals 1

    sget-object v0, Lb4/d;->a:Lb4/F;

    return-object v0
.end method

.method public static final b(Lb4/e;)Lb4/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lb4/e<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-static {p0}, Lb4/e;->a(Lb4/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lb4/d;->a()Lb4/F;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    check-cast v0, Lb4/e;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lb4/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static final c(Lb4/C;JLK3/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lb4/C<",
            "TS;>;>(TS;J",
            "LK3/p<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-wide v0, p0, Lb4/C;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lb4/C;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lb4/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p0}, Lb4/e;->a(Lb4/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lb4/d;->a()Lb4/F;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object p0, Lb4/d;->a:Lb4/F;

    invoke-static {p0}, Lb4/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast v0, Lb4/e;

    check-cast v0, Lb4/C;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lb4/C;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, LK3/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/C;

    invoke-virtual {p0, v0}, Lb4/e;->l(Lb4/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb4/C;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lb4/e;->k()V

    goto :goto_2
.end method
