.class public Lmiuix/appcompat/app/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/C$f;,
        Lmiuix/appcompat/app/C$a;,
        Lmiuix/appcompat/app/C$d;,
        Lmiuix/appcompat/app/C$e;,
        Lmiuix/appcompat/app/C$c;,
        Lmiuix/appcompat/app/C$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/Insets;)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-static {p0}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/Insets;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {p0}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/Insets;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {p0}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget v2, p0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    iget v3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    if-eqz p0, :cond_2

    iget v2, p0, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz p1, :cond_3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    if-eqz p0, :cond_4

    iget v2, p0, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    if-eqz p1, :cond_5

    iget v3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_5
    move v3, v1

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    if-eqz p0, :cond_6

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    :cond_6
    move p0, v1

    :goto_6
    if-eqz p1, :cond_7

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_7
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method
