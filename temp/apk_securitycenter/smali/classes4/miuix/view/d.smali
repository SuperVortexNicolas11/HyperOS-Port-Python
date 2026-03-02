.class public abstract Lmiuix/view/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1}, Lmiuix/view/c;->a(Landroid/app/Activity;Z)Z

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/miui/dock/sidebar/h;->a(Landroid/view/View;Z)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
