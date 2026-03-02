.class public abstract LU/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Lc0/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, LX/a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, LX/a;

    .line 11
    invoke-virtual {p1}, LX/a;->c()Ld0/d;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LU/x$b;->b(Ld0/d;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public b(Ld0/d;)V
    .locals 1

    .line 1
    const-string v0, "db"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lc0/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, LX/a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, LX/a;

    .line 11
    invoke-virtual {p1}, LX/a;->c()Ld0/d;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LU/x$b;->d(Ld0/d;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public d(Ld0/d;)V
    .locals 1

    .line 1
    const-string v0, "db"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lc0/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, LX/a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, LX/a;

    .line 11
    invoke-virtual {p1}, LX/a;->c()Ld0/d;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LU/x$b;->f(Ld0/d;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public f(Ld0/d;)V
    .locals 1

    .line 1
    const-string v0, "db"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
