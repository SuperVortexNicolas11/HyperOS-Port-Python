.class public final LY/g;
.super LY/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY/c<",
        "LX/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(LZ/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/h<",
            "LX/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracker"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LY/c;-><init>(LZ/h;)V

    const/4 p1, 0x7

    iput p1, p0, LY/g;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, LY/g;->b:I

    return v0
.end method

.method public c(La0/u;)Z
    .locals 2

    const-string v0, "workSpec"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, La0/u;->j:LV/d;

    invoke-virtual {p1}, LV/d;->d()LV/o;

    move-result-object p1

    sget-object v0, LV/o;->c:LV/o;

    if-eq p1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, LV/o;->f:LV/o;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LX/c;

    invoke-virtual {p0, p1}, LY/g;->g(LX/c;)Z

    move-result p1

    return p1
.end method

.method public g(LX/c;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
