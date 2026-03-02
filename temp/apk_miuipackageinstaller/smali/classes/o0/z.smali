.class Lo0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lp0/c;Le0/h;)Lh0/i;
    .locals 7

    invoke-virtual {p0}, Lp0/c;->V()Lp0/c$b;

    move-result-object v0

    sget-object v1, Lp0/c$b;->c:Lp0/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lq0/h;->e()F

    move-result v3

    sget-object v4, Lo0/A;->a:Lo0/A;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lo0/t;->c(Lp0/c;Le0/h;FLo0/N;ZZ)Lr0/a;

    move-result-object p0

    new-instance v0, Lh0/i;

    invoke-direct {v0, p1, p0}, Lh0/i;-><init>(Le0/h;Lr0/a;)V

    return-object v0
.end method
