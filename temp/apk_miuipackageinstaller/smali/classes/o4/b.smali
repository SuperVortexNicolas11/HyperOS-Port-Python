.class public Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmiuix/appcompat/app/x;)Lo4/a;
    .locals 2

    invoke-static {p0}, Lo4/b;->b(Lmiuix/appcompat/app/x;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lo4/e;

    invoke-direct {v0, p0}, Lo4/e;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Lo4/c;

    invoke-direct {v0, p0}, Lo4/c;-><init>(Lmiuix/appcompat/app/x;)V

    return-object v0

    :cond_1
    new-instance v0, Lo4/d;

    invoke-direct {v0, p0}, Lo4/d;-><init>(Lmiuix/appcompat/app/x;)V

    return-object v0
.end method

.method public static b(Lmiuix/appcompat/app/x;)I
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, LE4/f;->b(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean v0, LU4/a;->f:Z

    if-nez v0, :cond_0

    sget-boolean v0, LU4/a;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    if-nez p0, :cond_2

    sget-boolean p0, LU4/a;->b:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
