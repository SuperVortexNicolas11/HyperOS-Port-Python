.class abstract LQ0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "mm"

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
    sput-object v0, LQ0/y;->a:LR0/c$a;

    .line 16
    return-void
    .line 18
.end method

.method static a(LR0/c;)LN0/i;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move-object v1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 6
    move-result v3

    .line 9
    if-eqz v3, :cond_3

    .line 10
    sget-object v3, LQ0/y;->a:LR0/c$a;

    .line 12
    invoke-virtual {p0, v3}, LR0/c;->S(LR0/c$a;)I

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    invoke-virtual {p0}, LR0/c;->T()V

    .line 26
    invoke-virtual {p0}, LR0/c;->Z()V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, LR0/c;->r()Z

    .line 33
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, LR0/c;->u()I

    .line 38
    move-result v1

    .line 41
    invoke-static {v1}, LN0/i$a;->a(I)LN0/i$a;

    .line 42
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, LR0/c;->K()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p0, LN0/i;

    .line 52
    invoke-direct {p0, v0, v1, v2}, LN0/i;-><init>(Ljava/lang/String;LN0/i$a;Z)V

    .line 54
    return-object p0
    .line 57
.end method
