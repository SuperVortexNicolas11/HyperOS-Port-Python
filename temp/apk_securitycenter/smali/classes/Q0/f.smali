.class abstract LQ0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "hd"

    .line 2
    const-string v1, "d"

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
    sput-object v0, LQ0/f;->a:LR0/c$a;

    .line 20
    return-void
    .line 22
.end method

.method static a(LR0/c;Lcom/airbnb/lottie/h;I)LN0/b;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    if-ne p2, v2, :cond_0

    .line 5
    move p2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    move v8, p2

    .line 11
    move v9, v0

    .line 12
    move-object v5, v3

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    :goto_1
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 16
    move-result p2

    .line 19
    if-eqz p2, :cond_7

    .line 20
    sget-object p2, LQ0/f;->a:LR0/c$a;

    .line 22
    invoke-virtual {p0, p2}, LR0/c;->S(LR0/c$a;)I

    .line 24
    move-result p2

    .line 27
    if-eqz p2, :cond_6

    .line 28
    if-eq p2, v1, :cond_5

    .line 30
    const/4 v3, 0x2

    .line 32
    if-eq p2, v3, :cond_4

    .line 33
    if-eq p2, v2, :cond_3

    .line 35
    const/4 v3, 0x4

    .line 37
    if-eq p2, v3, :cond_1

    .line 38
    invoke-virtual {p0}, LR0/c;->T()V

    .line 40
    invoke-virtual {p0}, LR0/c;->Z()V

    .line 43
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, LR0/c;->u()I

    .line 47
    move-result p2

    .line 50
    if-ne p2, v2, :cond_2

    .line 51
    move v8, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v8, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0}, LR0/c;->r()Z

    .line 57
    move-result v9

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p0, p1}, LQ0/d;->i(LR0/c;Lcom/airbnb/lottie/h;)LM0/f;

    .line 62
    move-result-object v7

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static {p0, p1}, LQ0/a;->b(LR0/c;Lcom/airbnb/lottie/h;)LM0/m;

    .line 67
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual {p0}, LR0/c;->K()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    new-instance p0, LN0/b;

    .line 77
    move-object v4, p0

    .line 79
    invoke-direct/range {v4 .. v9}, LN0/b;-><init>(Ljava/lang/String;LM0/m;LM0/f;ZZ)V

    .line 80
    return-object p0
    .line 83
.end method
