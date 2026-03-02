.class abstract LQ0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "r"

    .line 2
    const-string v1, "hd"

    .line 4
    const-string v2, "nm"

    .line 6
    const-string v3, "p"

    .line 8
    const-string v4, "s"

    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, LQ0/D;->a:LR0/c$a;

    .line 20
    return-void
    .line 22
.end method

.method static a(LR0/c;Lcom/airbnb/lottie/h;)LN0/k;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v0

    .line 4
    move-object v4, v3

    .line 5
    move-object v5, v4

    .line 6
    move-object v6, v5

    .line 7
    move v7, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    sget-object v0, LQ0/D;->a:LR0/c$a;

    .line 15
    invoke-virtual {p0, v0}, LR0/c;->S(LR0/c$a;)I

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    invoke-virtual {p0}, LR0/c;->Z()V

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, LR0/c;->r()Z

    .line 39
    move-result v7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0, p1}, LQ0/d;->e(LR0/c;Lcom/airbnb/lottie/h;)LM0/b;

    .line 44
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0, p1}, LQ0/d;->i(LR0/c;Lcom/airbnb/lottie/h;)LM0/f;

    .line 49
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p0, p1}, LQ0/a;->b(LR0/c;Lcom/airbnb/lottie/h;)LM0/m;

    .line 54
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0}, LR0/c;->K()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    new-instance p0, LN0/k;

    .line 64
    move-object v2, p0

    .line 66
    invoke-direct/range {v2 .. v7}, LN0/k;-><init>(Ljava/lang/String;LM0/m;LM0/m;LM0/b;Z)V

    .line 67
    return-object p0
    .line 70
.end method
