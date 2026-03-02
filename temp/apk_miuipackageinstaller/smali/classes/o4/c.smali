.class public Lo4/c;
.super Lo4/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lo4/l;-><init>(Lmiuix/appcompat/app/x;)V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 1

    invoke-static {}, Ln4/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo4/l;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo4/l;->a:Lmiuix/appcompat/app/x;

    invoke-static {v0}, Ln4/b;->a(Lmiuix/appcompat/app/x;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo4/l;->a:Lmiuix/appcompat/app/x;

    invoke-static {v0}, Ln4/b;->h(Lmiuix/appcompat/app/x;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lo4/l;->a:Lmiuix/appcompat/app/x;

    invoke-static {v0}, Ln4/b;->c(Lmiuix/appcompat/app/x;)V

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 5

    iget-object v0, p0, Lo4/l;->a:Lmiuix/appcompat/app/x;

    invoke-static {v0}, LE4/b;->i(Landroid/content/Context;)LE4/s;

    move-result-object v0

    iget-object v1, p0, Lo4/l;->a:Lmiuix/appcompat/app/x;

    invoke-static {v1}, LE4/b;->g(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x258

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    iget v1, v0, LE4/s;->g:I

    const/16 v2, 0x2003

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    return v4

    :cond_0
    invoke-static {v1}, LE4/q;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    iget-object v0, v0, LE4/s;->d:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    const/16 v2, 0x2eb

    if-lt v1, v2, :cond_2

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/16 v1, 0x29e

    if-le v0, v1, :cond_2

    move v3, v4

    :cond_2
    return v3
.end method
