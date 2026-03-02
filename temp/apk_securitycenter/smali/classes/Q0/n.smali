.class abstract LQ0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "fStyle"

    .line 2
    const-string v1, "ascent"

    .line 4
    const-string v2, "fFamily"

    .line 6
    const-string v3, "fName"

    .line 8
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, LR0/c$a;->a([Ljava/lang/String;)LR0/c$a;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, LQ0/n;->a:LR0/c$a;

    .line 18
    return-void
    .line 20
.end method

.method static a(LR0/c;)LL0/c;
    .locals 6

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
    invoke-virtual {p0}, LR0/c;->o()Z

    .line 10
    move-result v4

    .line 13
    if-eqz v4, :cond_4

    .line 14
    sget-object v4, LQ0/n;->a:LR0/c$a;

    .line 16
    invoke-virtual {p0, v4}, LR0/c;->S(LR0/c$a;)I

    .line 18
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    const/4 v5, 0x1

    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    const/4 v5, 0x2

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    const/4 v5, 0x3

    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    invoke-virtual {p0}, LR0/c;->T()V

    .line 33
    invoke-virtual {p0}, LR0/c;->Z()V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, LR0/c;->t()D

    .line 40
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, LR0/c;->K()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, LR0/c;->K()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, LR0/c;->K()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0}, LR0/c;->k()V

    .line 61
    new-instance p0, LL0/c;

    .line 64
    invoke-direct {p0, v0, v1, v2, v3}, LL0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 66
    return-object p0
    .line 69
.end method
