.class public Lmiuix/appcompat/app/DialogContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/DialogContract$ValueList;,
        Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;,
        Lmiuix/appcompat/app/DialogContract$PanelPosSpec;,
        Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;,
        Lmiuix/appcompat/app/DialogContract$OrientationSpec;,
        Lmiuix/appcompat/app/DialogContract$DimensConfig;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static insetsToRect(Landroid/graphics/Insets;)Landroid/graphics/Rect;
    .locals 2

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 45
    :cond_0
    iget v1, p0, Landroid/graphics/Insets;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 46
    iget v1, p0, Landroid/graphics/Insets;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 47
    iget v1, p0, Landroid/graphics/Insets;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 48
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static mergeInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 32
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

    .line 33
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

    .line 34
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

    .line 35
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
