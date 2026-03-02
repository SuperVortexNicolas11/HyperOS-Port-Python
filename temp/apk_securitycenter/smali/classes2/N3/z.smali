.class public LN3/z;
.super LN3/A;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN3/A;-><init>(I)V

    .line 2
    const/4 p1, 0x2

    .line 5
    iput p1, p0, LN3/A;->b:I

    .line 6
    return-void
    .line 8
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LG3/p;->x(Ljava/lang/String;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LN3/z;->h(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, LN3/z;->f(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LG3/p;->w(Ljava/lang/String;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method


# virtual methods
.method protected b(Landroid/content/Context;ZI)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LN3/A;->b(Landroid/content/Context;ZI)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, LN3/z;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1}, LG3/p;->x(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
    .line 19
.end method

.method protected c()V
    .locals 1

    .line 1
    iget-object v0, p0, LN3/z;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LG3/p;->I(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method protected d()V
    .locals 1

    .line 1
    iget-object v0, p0, LN3/z;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LG3/p;->J(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/z;->c:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
