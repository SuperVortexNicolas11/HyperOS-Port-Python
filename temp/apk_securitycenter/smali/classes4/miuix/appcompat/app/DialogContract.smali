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


# static fields
.field public static final BUTTON_PANEL_THRESHOLD:F = 0.4f

.field public static final BUTTON_PANEL_THRESHOLD_LARGE_FONT:F = 0.3f

.field public static final BUTTON_SCROLL_WINDOW_HEIGHT_LIMIT_DP:I = 0x1e0

.field public static final LIMIT_PANEL_WIDTH_THRESHOLD:I = 0x18a

.field public static final TOP_PANEL_THRESHOLD:F = 0.45f

.field public static final TOP_PANEL_THRESHOLD_LARGE_FONT:F = 0.35f

.field public static final WIDTH_MARGIN_THRESHOLD:I = 0x168


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static insetsToRect(Landroid/graphics/Insets;)Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    if-nez p0, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/Insets;)I

    .line 10
    move-result v1

    .line 13
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    invoke-static {p0}, Landroidx/appcompat/widget/D;->a(Landroid/graphics/Insets;)I

    .line 16
    move-result v1

    .line 19
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    invoke-static {p0}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/Insets;)I

    .line 22
    move-result v1

    .line 25
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 26
    invoke-static {p0}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 28
    move-result p0

    .line 31
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    return-object v0
    .line 34
.end method

.method public static mergeInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 16
    goto :goto_1

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v2

    .line 23
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 24
    if-eqz p0, :cond_2

    .line 26
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 28
    goto :goto_2

    .line 30
    :cond_2
    move v2, v1

    .line 31
    :goto_2
    if-eqz p1, :cond_3

    .line 32
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 34
    goto :goto_3

    .line 36
    :cond_3
    move v3, v1

    .line 37
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v2

    .line 41
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 42
    if-eqz p0, :cond_4

    .line 44
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 46
    goto :goto_4

    .line 48
    :cond_4
    move v2, v1

    .line 49
    :goto_4
    if-eqz p1, :cond_5

    .line 50
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 52
    goto :goto_5

    .line 54
    :cond_5
    move v3, v1

    .line 55
    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v2

    .line 59
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 60
    if-eqz p0, :cond_6

    .line 62
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 64
    goto :goto_6

    .line 66
    :cond_6
    move p0, v1

    .line 67
    :goto_6
    if-eqz p1, :cond_7

    .line 68
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 70
    :cond_7
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result p0

    .line 75
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 76
    return-object v0
    .line 78
.end method
