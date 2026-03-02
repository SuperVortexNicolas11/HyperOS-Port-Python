.class public abstract LQ0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "r"

    .line 2
    const-string v1, "hd"

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
    sput-object v0, LQ0/F;->a:LR0/c$a;

    .line 16
    return-void
    .line 18
.end method

.method static a(LR0/c;Lcom/airbnb/lottie/h;)LN0/m;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 6
    move-result v4

    .line 9
    if-eqz v4, :cond_3

    .line 10
    sget-object v4, LQ0/F;->a:LR0/c$a;

    .line 12
    invoke-virtual {p0, v4}, LR0/c;->S(LR0/c$a;)I

    .line 14
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    const/4 v5, 0x1

    .line 20
    if-eq v4, v5, :cond_1

    .line 21
    const/4 v5, 0x2

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    invoke-virtual {p0}, LR0/c;->Z()V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, LR0/c;->r()Z

    .line 30
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0, p1, v5}, LQ0/d;->f(LR0/c;Lcom/airbnb/lottie/h;Z)LM0/b;

    .line 35
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, LR0/c;->K()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-eqz v1, :cond_4

    .line 45
    goto :goto_1

    .line 47
    :cond_4
    new-instance v0, LN0/m;

    .line 48
    invoke-direct {v0, v2, v3}, LN0/m;-><init>(Ljava/lang/String;LM0/m;)V

    .line 50
    :goto_1
    return-object v0
    .line 53
.end method
