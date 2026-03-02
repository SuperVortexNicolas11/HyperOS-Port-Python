.class public abstract LQ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR0/c$a;

.field private static final b:LR0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, LQ0/b;->a:LR0/c$a;

    .line 12
    const-string v0, "sw"

    .line 14
    const-string v1, "t"

    .line 16
    const-string v2, "fc"

    .line 18
    const-string v3, "sc"

    .line 20
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 26
    move-result-object v0

    .line 29
    sput-object v0, LQ0/b;->b:LR0/c$a;

    .line 30
    return-void
    .line 32
.end method

.method public static a(LR0/c;Lcom/airbnb/lottie/h;)LM0/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, LR0/c;->g()V

    .line 2
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 7
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    sget-object v2, LQ0/b;->a:LR0/c$a;

    .line 13
    invoke-virtual {p0, v2}, LR0/c;->S(LR0/c$a;)I

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {p0}, LR0/c;->T()V

    .line 21
    invoke-virtual {p0}, LR0/c;->Z()V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, p1}, LQ0/b;->b(LR0/c;Lcom/airbnb/lottie/h;)LM0/k;

    .line 28
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, LR0/c;->k()V

    .line 33
    if-nez v1, :cond_2

    .line 36
    new-instance p0, LM0/k;

    .line 38
    invoke-direct {p0, v0, v0, v0, v0}, LM0/k;-><init>(LM0/a;LM0/a;LM0/b;LM0/b;)V

    .line 40
    return-object p0

    .line 43
    :cond_2
    return-object v1
    .line 44
.end method

.method private static b(LR0/c;Lcom/airbnb/lottie/h;)LM0/k;
    .locals 6

    .line 1
    invoke-virtual {p0}, LR0/c;->g()V

    .line 2
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 9
    move-result v4

    .line 12
    if-eqz v4, :cond_4

    .line 13
    sget-object v4, LQ0/b;->b:LR0/c$a;

    .line 15
    invoke-virtual {p0, v4}, LR0/c;->S(LR0/c$a;)I

    .line 17
    move-result v4

    .line 20
    if-eqz v4, :cond_3

    .line 21
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    const/4 v5, 0x2

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    const/4 v5, 0x3

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    invoke-virtual {p0}, LR0/c;->T()V

    .line 32
    invoke-virtual {p0}, LR0/c;->Z()V

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0, p1}, LQ0/d;->e(LR0/c;Lcom/airbnb/lottie/h;)LM0/b;

    .line 39
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0, p1}, LQ0/d;->e(LR0/c;Lcom/airbnb/lottie/h;)LM0/b;

    .line 44
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0, p1}, LQ0/d;->c(LR0/c;Lcom/airbnb/lottie/h;)LM0/a;

    .line 49
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p0, p1}, LQ0/d;->c(LR0/c;Lcom/airbnb/lottie/h;)LM0/a;

    .line 54
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0}, LR0/c;->k()V

    .line 59
    new-instance p0, LM0/k;

    .line 62
    invoke-direct {p0, v0, v1, v2, v3}, LM0/k;-><init>(LM0/a;LM0/a;LM0/b;LM0/b;)V

    .line 64
    return-object p0
    .line 67
.end method
