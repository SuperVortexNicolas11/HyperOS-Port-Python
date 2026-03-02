.class public final Lm3/i;
.super Lm3/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "descRes"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lm3/h$a;->f:Lm3/h$a;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lm3/h;-><init>(ILjava/lang/String;Lm3/h$a;Z)V

    .line 10
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lm3/h;->h(Z)V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    invoke-static {}, Lh3/x;->C0()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public i(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh3/x;->A1(Z)V

    .line 6
    return-void
    .line 9
.end method
