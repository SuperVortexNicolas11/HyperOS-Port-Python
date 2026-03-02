.class public abstract LQ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "x"

    .line 2
    const-string v1, "y"

    .line 4
    const-string v2, "k"

    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, LQ0/a;->a:LR0/c$a;

    .line 16
    return-void
    .line 18
.end method

.method public static a(LR0/c;Lcom/airbnb/lottie/h;)LM0/e;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, LR0/c;->O()LR0/c$b;

    .line 7
    move-result-object v1

    .line 10
    sget-object v2, LR0/c$b;->a:LR0/c$b;

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    invoke-virtual {p0}, LR0/c;->d()V

    .line 15
    :goto_0
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-static {p0, p1}, LQ0/z;->a(LR0/c;Lcom/airbnb/lottie/h;)LJ0/i;

    .line 24
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, LR0/c;->i()V

    .line 32
    invoke-static {v0}, LQ0/u;->b(Ljava/util/List;)V

    .line 35
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, LT0/a;

    .line 39
    invoke-static {}, LS0/j;->e()F

    .line 41
    move-result v1

    .line 44
    invoke-static {p0, v1}, LQ0/s;->e(LR0/c;F)Landroid/graphics/PointF;

    .line 45
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, LT0/a;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :goto_1
    new-instance p0, LM0/e;

    .line 55
    invoke-direct {p0, v0}, LM0/e;-><init>(Ljava/util/List;)V

    .line 57
    return-object p0
    .line 60
.end method

.method static b(LR0/c;Lcom/airbnb/lottie/h;)LM0/m;
    .locals 7

    .line 1
    invoke-virtual {p0}, LR0/c;->g()V

    .line 2
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move v3, v1

    .line 8
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, LR0/c;->O()LR0/c$b;

    .line 10
    move-result-object v4

    .line 13
    sget-object v5, LR0/c$b;->d:LR0/c$b;

    .line 14
    if-eq v4, v5, :cond_5

    .line 16
    sget-object v4, LQ0/a;->a:LR0/c$a;

    .line 18
    invoke-virtual {p0, v4}, LR0/c;->S(LR0/c$a;)I

    .line 20
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    const/4 v6, 0x2

    .line 29
    if-eq v4, v6, :cond_0

    .line 30
    invoke-virtual {p0}, LR0/c;->T()V

    .line 32
    invoke-virtual {p0}, LR0/c;->Z()V

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, LR0/c;->O()LR0/c$b;

    .line 39
    move-result-object v4

    .line 42
    sget-object v6, LR0/c$b;->f:LR0/c$b;

    .line 43
    if-ne v4, v6, :cond_1

    .line 45
    invoke-virtual {p0}, LR0/c;->Z()V

    .line 47
    :goto_1
    move v3, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0, p1}, LQ0/d;->e(LR0/c;Lcom/airbnb/lottie/h;)LM0/b;

    .line 52
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, LR0/c;->O()LR0/c$b;

    .line 57
    move-result-object v4

    .line 60
    sget-object v6, LR0/c$b;->f:LR0/c$b;

    .line 61
    if-ne v4, v6, :cond_3

    .line 63
    invoke-virtual {p0}, LR0/c;->Z()V

    .line 65
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0, p1}, LQ0/d;->e(LR0/c;Lcom/airbnb/lottie/h;)LM0/b;

    .line 69
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p0, p1}, LQ0/a;->a(LR0/c;Lcom/airbnb/lottie/h;)LM0/e;

    .line 74
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p0}, LR0/c;->k()V

    .line 79
    if-eqz v3, :cond_6

    .line 82
    const-string p0, "Lottie doesn\'t support expressions."

    .line 84
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 86
    :cond_6
    if-eqz v0, :cond_7

    .line 89
    return-object v0

    .line 91
    :cond_7
    new-instance p0, LM0/i;

    .line 92
    invoke-direct {p0, v1, v2}, LM0/i;-><init>(LM0/b;LM0/b;)V

    .line 94
    return-object p0
    .line 97
.end method
