.class public Lmiuix/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lmiuix/view/d;->a(Landroid/app/Activity;Z)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lmiuix/view/c;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
