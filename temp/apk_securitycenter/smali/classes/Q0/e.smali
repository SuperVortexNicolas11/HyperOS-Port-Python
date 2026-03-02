.class abstract LQ0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR0/c$a;

.field private static final b:LR0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ef"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, LQ0/e;->a:LR0/c$a;

    .line 12
    const-string v0, "ty"

    .line 14
    const-string v1, "v"

    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, LQ0/e;->b:LR0/c$a;

    .line 26
    return-void
    .line 28
.end method

.method private static a(LR0/c;Lcom/airbnb/lottie/h;)LN0/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, LR0/c;->g()V

    .line 2
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 8
    move-result v3

    .line 11
    if-eqz v3, :cond_4

    .line 12
    sget-object v3, LQ0/e;->b:LR0/c$a;

    .line 14
    invoke-virtual {p0, v3}, LR0/c;->S(LR0/c$a;)I

    .line 16
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_3

    .line 21
    if-eq v3, v4, :cond_1

    .line 23
    invoke-virtual {p0}, LR0/c;->T()V

    .line 25
    invoke-virtual {p0}, LR0/c;->Z()V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    new-instance v0, LN0/a;

    .line 34
    invoke-static {p0, p1}, LQ0/d;->e(LR0/c;Lcom/airbnb/lottie/h;)LM0/b;

    .line 36
    move-result-object v3

    .line 39
    invoke-direct {v0, v3}, LN0/a;-><init>(LM0/b;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, LR0/c;->Z()V

    .line 44
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, LR0/c;->u()I

    .line 48
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p0}, LR0/c;->k()V

    .line 56
    return-object v0
    .line 59
.end method

.method static b(LR0/c;Lcom/airbnb/lottie/h;)LN0/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    sget-object v1, LQ0/e;->a:LR0/c$a;

    .line 9
    invoke-virtual {p0, v1}, LR0/c;->S(LR0/c$a;)I

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, LR0/c;->T()V

    .line 17
    invoke-virtual {p0}, LR0/c;->Z()V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, LR0/c;->d()V

    .line 24
    :cond_1
    :goto_1
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    invoke-static {p0, p1}, LQ0/e;->a(LR0/c;Lcom/airbnb/lottie/h;)LN0/a;

    .line 33
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, LR0/c;->i()V

    .line 41
    goto :goto_0

    .line 44
    :cond_3
    return-object v0
    .line 45
.end method
