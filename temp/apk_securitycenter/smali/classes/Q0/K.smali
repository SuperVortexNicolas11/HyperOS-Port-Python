.class abstract LQ0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:LR0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ks"

    .line 2
    const-string v1, "hd"

    .line 4
    const-string v2, "nm"

    .line 6
    const-string v3, "ind"

    .line 8
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, LQ0/K;->a:LR0/c$a;

    .line 18
    return-void
    .line 20
.end method

.method static a(LR0/c;Lcom/airbnb/lottie/h;)LN0/q;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 7
    move-result v4

    .line 10
    if-eqz v4, :cond_4

    .line 11
    sget-object v4, LQ0/K;->a:LR0/c$a;

    .line 13
    invoke-virtual {p0, v4}, LR0/c;->S(LR0/c$a;)I

    .line 15
    move-result v4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_2

    .line 22
    const/4 v5, 0x2

    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    const/4 v5, 0x3

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    invoke-virtual {p0}, LR0/c;->Z()V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, LR0/c;->r()Z

    .line 34
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0, p1}, LQ0/d;->k(LR0/c;Lcom/airbnb/lottie/h;)LM0/h;

    .line 39
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, LR0/c;->u()I

    .line 44
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, LR0/c;->K()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    new-instance p0, LN0/q;

    .line 54
    invoke-direct {p0, v0, v2, v1, v3}, LN0/q;-><init>(Ljava/lang/String;ILM0/h;Z)V

    .line 56
    return-object p0
    .line 59
.end method
