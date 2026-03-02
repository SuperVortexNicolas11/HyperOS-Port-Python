.class public final Lq0/f;
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
    iput p1, p0, Lq0/f;->b:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a(Lt0/K;)Z
    .locals 1

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
    sget-object v0, Ll0/x;->b:Ll0/x;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
    .line 20
.end method

.method protected e()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/f;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp0/h;

    .line 2
    invoke-virtual {p0, p1}, Lq0/f;->g(Lp0/h;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method protected g(Lp0/h;)Z
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1a

    .line 9
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lp0/h;->a()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p1}, Lp0/h;->d()Z

    .line 21
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lp0/h;->a()Z

    .line 30
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    :cond_2
    :goto_0
    return v2
    .line 36
.end method
