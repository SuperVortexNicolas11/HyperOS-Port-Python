.class public abstract Landroidx/core/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/a$a;
    }
.end annotation


# direct methods
.method public static a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    invoke-static {p1}, Landroidx/core/graphics/c$b;->a(Landroidx/core/graphics/b;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    invoke-static {p0, p1}, Landroidx/core/graphics/a$a;->a(ILjava/lang/Object;)Landroid/graphics/ColorFilter;

    .line 15
    move-result-object v2

    .line 18
    :cond_0
    return-object v2

    .line 19
    :cond_1
    invoke-static {p1}, Landroidx/core/graphics/c;->a(Landroidx/core/graphics/b;)Landroid/graphics/PorterDuff$Mode;

    .line 20
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 26
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    :cond_2
    return-object v2
    .line 31
.end method
