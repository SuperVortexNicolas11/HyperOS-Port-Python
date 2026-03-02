.class abstract LQ0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "m"

    .line 2
    const-string v5, "hd"

    .line 4
    const-string v0, "s"

    .line 6
    const-string v1, "e"

    .line 8
    const-string v2, "o"

    .line 10
    const-string v3, "nm"

    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 18
    move-result-object v0

    .line 21
    sput-object v0, LQ0/M;->a:LR0/c$a;

    .line 22
    return-void
    .line 24
.end method

.method static a(LR0/c;Lcom/airbnb/lottie/h;)LN0/s;
    .locals 9

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
    move-object v7, v6

    .line 8
    move v8, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    sget-object v0, LQ0/M;->a:LR0/c$a;

    .line 16
    invoke-virtual {p0, v0}, LR0/c;->S(LR0/c$a;)I

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_4

    .line 25
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    const/4 v2, 0x3

    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    const/4 v2, 0x4

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    const/4 v2, 0x5

    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    invoke-virtual {p0}, LR0/c;->Z()V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, LR0/c;->r()Z

    .line 43
    move-result v8

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, LR0/c;->u()I

    .line 48
    move-result v0

    .line 51
    invoke-static {v0}, LN0/s$a;->a(I)LN0/s$a;

    .line 52
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, LR0/c;->K()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p0, p1, v1}, LQ0/d;->f(LR0/c;Lcom/airbnb/lottie/h;Z)LM0/b;

    .line 62
    move-result-object v7

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p0, p1, v1}, LQ0/d;->f(LR0/c;Lcom/airbnb/lottie/h;Z)LM0/b;

    .line 67
    move-result-object v6

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {p0, p1, v1}, LQ0/d;->f(LR0/c;Lcom/airbnb/lottie/h;Z)LM0/b;

    .line 72
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    new-instance p0, LN0/s;

    .line 77
    move-object v2, p0

    .line 79
    invoke-direct/range {v2 .. v8}, LN0/s;-><init>(Ljava/lang/String;LN0/s$a;LM0/b;LM0/b;LM0/b;Z)V

    .line 80
    return-object p0
    .line 83
.end method
