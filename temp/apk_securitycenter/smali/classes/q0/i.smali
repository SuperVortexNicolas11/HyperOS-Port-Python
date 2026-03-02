.class public final Lq0/i;
.super Lq0/b;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Lr0/h;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lq0/b;-><init>(Lr0/h;)V

    .line 7
    const/4 p1, 0x7

    .line 10
    iput p1, p0, Lq0/i;->b:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a(Lt0/K;)Z
    .locals 2

    .line 1
    const-string v0, "workSpec"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lt0/K;->j:Ll0/d;

    .line 7
    invoke-virtual {p1}, Ll0/d;->f()Ll0/x;

    .line 9
    move-result-object p1

    .line 12
    sget-object v0, Ll0/x;->c:Ll0/x;

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x1e

    .line 19
    if-lt v0, v1, :cond_0

    .line 21
    sget-object v0, Ll0/x;->f:Ll0/x;

    .line 23
    if-ne p1, v0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
    .line 31
.end method

.method protected e()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/i;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp0/h;

    .line 2
    invoke-virtual {p0, p1}, Lq0/i;->g(Lp0/h;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method protected g(Lp0/h;)Z
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lp0/h;->a()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lp0/h;->b()Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
    .line 23
.end method
