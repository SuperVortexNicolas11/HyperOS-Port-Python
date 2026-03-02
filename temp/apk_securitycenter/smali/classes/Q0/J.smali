.class abstract LQ0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "hd"

    .line 2
    const-string v1, "it"

    .line 4
    const-string v2, "nm"

    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, LQ0/J;->a:LR0/c$a;

    .line 16
    return-void
    .line 18
.end method

.method static a(LR0/c;Lcom/airbnb/lottie/h;)LN0/p;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 9
    move-result v3

    .line 12
    if-eqz v3, :cond_5

    .line 13
    sget-object v3, LQ0/J;->a:LR0/c$a;

    .line 15
    invoke-virtual {p0, v3}, LR0/c;->S(LR0/c$a;)I

    .line 17
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    const/4 v4, 0x1

    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    invoke-virtual {p0}, LR0/c;->Z()V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, LR0/c;->d()V

    .line 33
    :cond_1
    :goto_1
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 36
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    invoke-static {p0, p1}, LQ0/h;->a(LR0/c;Lcom/airbnb/lottie/h;)LN0/c;

    .line 42
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, LR0/c;->i()V

    .line 52
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, LR0/c;->r()Z

    .line 56
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0}, LR0/c;->K()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    new-instance p0, LN0/p;

    .line 66
    invoke-direct {p0, v1, v0, v2}, LN0/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 68
    return-object p0
    .line 71
.end method
