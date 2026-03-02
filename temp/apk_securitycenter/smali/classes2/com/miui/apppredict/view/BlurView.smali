.class public Lcom/miui/apppredict/view/BlurView;
.super Lcom/miui/blur/sdk/backdrop/a;
.source "SourceFile"


# static fields
.field private static final n:Z

.field private static final o:Lcom/miui/blur/sdk/backdrop/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/blur/sdk/backdrop/BlurManager;->c()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x1d

    .line 11
    if-lt v0, v2, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    sput-boolean v0, Lcom/miui/apppredict/view/BlurView;->n:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lcom/miui/blur/sdk/backdrop/u$b;

    .line 22
    invoke-direct {v0}, Lcom/miui/blur/sdk/backdrop/u$b;-><init>()V

    .line 24
    const/16 v2, 0x7d

    .line 27
    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 29
    move-result v1

    .line 32
    invoke-static {}, LW1/a;->a()Landroid/graphics/BlendMode;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/miui/blur/sdk/backdrop/u$b;->a(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/u$b;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/miui/blur/sdk/backdrop/u$b;->b()Lcom/miui/blur/sdk/backdrop/u;

    .line 41
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Lcom/miui/blur/sdk/backdrop/u$b;

    .line 46
    invoke-direct {v0}, Lcom/miui/blur/sdk/backdrop/u$b;-><init>()V

    .line 48
    invoke-virtual {v0}, Lcom/miui/blur/sdk/backdrop/u$b;->b()Lcom/miui/blur/sdk/backdrop/u;

    .line 51
    move-result-object v0

    .line 54
    :goto_1
    sput-object v0, Lcom/miui/apppredict/view/BlurView;->o:Lcom/miui/blur/sdk/backdrop/u;

    .line 55
    return-void
    .line 57
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/blur/sdk/backdrop/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getBlurOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Landroid/graphics/Path;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v2

    .line 20
    const/16 v3, 0x42

    .line 21
    int-to-float v3, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    add-int/lit8 v3, v1, -0x42

    .line 28
    int-to-float v3, v3

    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    new-instance v3, Landroid/graphics/RectF;

    .line 34
    const/16 v5, 0x84

    .line 36
    int-to-float v5, v5

    .line 38
    invoke-direct {v3, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 42
    invoke-virtual {v0, v3, v6, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 44
    new-instance v3, Landroid/graphics/RectF;

    .line 47
    add-int/lit16 v7, v1, -0x84

    .line 49
    int-to-float v7, v7

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-direct {v3, v7, v4, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    const/high16 v5, 0x42b40000    # 90.0f

    .line 56
    invoke-virtual {v0, v3, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 58
    int-to-float v2, v2

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    invoke-static {p1, v0}, LW1/b;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 71
    :cond_0
    return-void
    .line 74
.end method

.method public getBlurStyleDayMode()Lcom/miui/blur/sdk/backdrop/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/apppredict/view/BlurView;->o:Lcom/miui/blur/sdk/backdrop/u;

    .line 2
    return-object v0
    .line 4
.end method

.method public getBlurStyleNightMode()Lcom/miui/blur/sdk/backdrop/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/apppredict/view/BlurView;->o:Lcom/miui/blur/sdk/backdrop/u;

    .line 2
    return-object v0
    .line 4
.end method
