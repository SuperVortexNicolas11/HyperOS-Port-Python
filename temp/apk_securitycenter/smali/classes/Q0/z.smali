.class abstract LQ0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(LR0/c;Lcom/airbnb/lottie/h;)LJ0/i;
    .locals 7

    .line 1
    invoke-virtual {p0}, LR0/c;->O()LR0/c$b;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, LR0/c$b;->c:LR0/c$b;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    :goto_0
    move v5, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static {}, LS0/j;->e()F

    .line 15
    move-result v3

    .line 18
    sget-object v4, LQ0/A;->a:LQ0/A;

    .line 19
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v6}, LQ0/t;->c(LR0/c;Lcom/airbnb/lottie/h;FLQ0/N;ZZ)LT0/a;

    .line 24
    move-result-object p0

    .line 27
    new-instance v0, LJ0/i;

    .line 28
    invoke-direct {v0, p1, p0}, LJ0/i;-><init>(Lcom/airbnb/lottie/h;LT0/a;)V

    .line 30
    return-object v0
    .line 33
.end method
