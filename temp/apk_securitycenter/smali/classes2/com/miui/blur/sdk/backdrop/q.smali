.class Lcom/miui/blur/sdk/backdrop/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/blur/sdk/backdrop/q$a;
    }
.end annotation


# static fields
.field private static final s:Lcom/miui/blur/sdk/backdrop/v;

.field private static final t:I


# instance fields
.field private final a:Landroid/view/ViewRootImpl;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/renderscript/RenderScript;

.field private final f:Landroid/renderscript/ScriptIntrinsicBlur;

.field private final g:Landroid/os/Handler;

.field private final h:Landroid/graphics/Outline;

.field private final i:Ljava/lang/Object;

.field private final j:[I

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Point;

.field private m:Lcom/miui/blur/sdk/backdrop/q$a;

.field private n:F

.field private o:F

.field private p:Z

.field private final q:Ljava/util/Set;

.field private r:Lcom/miui/blur/sdk/backdrop/BlurManager$CompositionSamplingListenerWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/blur/sdk/backdrop/v;

    .line 2
    const/16 v1, 0xa

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/blur/sdk/backdrop/v;-><init>(I)V

    .line 6
    sput-object v0, Lcom/miui/blur/sdk/backdrop/q;->s:Lcom/miui/blur/sdk/backdrop/v;

    .line 9
    sget-object v0, Lcom/miui/blur/sdk/backdrop/u;->f:Lcom/miui/blur/sdk/backdrop/u;

    .line 11
    invoke-virtual {v0}, Lcom/miui/blur/sdk/backdrop/u;->c()I

    .line 13
    move-result v0

    .line 16
    sput v0, Lcom/miui/blur/sdk/backdrop/q;->t:I

    .line 17
    return-void
    .line 19
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/ViewRootImpl;Landroid/renderscript/RenderScript;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->c:Landroid/graphics/Paint;

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/miui/blur/sdk/backdrop/q;->d:Landroid/graphics/Paint;

    .line 17
    new-instance v2, Landroid/graphics/Outline;

    .line 19
    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    .line 21
    iput-object v2, p0, Lcom/miui/blur/sdk/backdrop/q;->h:Landroid/graphics/Outline;

    .line 24
    new-instance v2, Ljava/lang/Object;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v2, p0, Lcom/miui/blur/sdk/backdrop/q;->i:Ljava/lang/Object;

    .line 31
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [I

    .line 34
    iput-object v2, p0, Lcom/miui/blur/sdk/backdrop/q;->j:[I

    .line 36
    new-instance v2, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 40
    iput-object v2, p0, Lcom/miui/blur/sdk/backdrop/q;->k:Landroid/graphics/Rect;

    .line 43
    new-instance v2, Landroid/graphics/Point;

    .line 45
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 47
    iput-object v2, p0, Lcom/miui/blur/sdk/backdrop/q;->l:Landroid/graphics/Point;

    .line 50
    sget v2, Lcom/miui/blur/sdk/backdrop/q;->t:I

    .line 52
    int-to-float v2, v2

    .line 54
    iput v2, p0, Lcom/miui/blur/sdk/backdrop/q;->o:F

    .line 55
    new-instance v2, Ljava/util/HashSet;

    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 59
    iput-object v2, p0, Lcom/miui/blur/sdk/backdrop/q;->q:Ljava/util/Set;

    .line 62
    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/q;->b:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/miui/blur/sdk/backdrop/q;->a:Landroid/view/ViewRootImpl;

    .line 66
    iput-object p4, p0, Lcom/miui/blur/sdk/backdrop/q;->g:Landroid/os/Handler;

    .line 68
    iput-object p3, p0, Lcom/miui/blur/sdk/backdrop/q;->e:Landroid/renderscript/RenderScript;

    .line 70
    const/4 p1, 0x1

    .line 72
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    invoke-static {p3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 79
    move-result-object p1

    .line 82
    invoke-static {p3, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 83
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/q;->f:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 87
    iget p2, p0, Lcom/miui/blur/sdk/backdrop/q;->o:F

    .line 89
    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 91
    return-void
    .line 94
.end method

.method public static synthetic a(Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/blur/sdk/backdrop/q;->o(Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/miui/blur/sdk/backdrop/q;Landroid/graphics/GraphicBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/blur/sdk/backdrop/q;->p(Landroid/graphics/GraphicBuffer;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/blur/sdk/backdrop/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/blur/sdk/backdrop/q;->n()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->i:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    iget-object v2, p0, Lcom/miui/blur/sdk/backdrop/q;->q:Ljava/util/Set;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v0, Lcom/miui/blur/sdk/backdrop/m;

    .line 13
    invoke-direct {v0}, Lcom/miui/blur/sdk/backdrop/m;-><init>()V

    .line 15
    invoke-static {v1, v0}, Lcom/miui/blur/sdk/backdrop/i;->a(Ljava/util/Set;Ljava/util/function/Consumer;)V

    .line 18
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method private g(Landroid/graphics/Canvas;Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getWidth()I

    .line 2
    move-result v0

    .line 5
    int-to-float v4, v0

    .line 6
    invoke-interface {p2}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getHeight()I

    .line 7
    move-result v0

    .line 10
    int-to-float v5, v0

    .line 11
    iget-object v6, p0, Lcom/miui/blur/sdk/backdrop/q;->c:Landroid/graphics/Paint;

    .line 12
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    invoke-interface {p2}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getBlurStyle()Lcom/miui/blur/sdk/backdrop/u;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/miui/blur/sdk/backdrop/u;->d()[Lcom/miui/blur/sdk/backdrop/u$a;

    .line 24
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    aget-object v3, v0, v2

    .line 32
    iget v4, v3, Lcom/miui/blur/sdk/backdrop/u$a;->a:I

    .line 34
    iget-object v3, v3, Lcom/miui/blur/sdk/backdrop/u$a;->b:Landroid/graphics/BlendMode;

    .line 36
    invoke-direct {p0, v4, v3}, Lcom/miui/blur/sdk/backdrop/q;->s(ILandroid/graphics/BlendMode;)V

    .line 38
    invoke-interface {p2}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getWidth()I

    .line 41
    move-result v3

    .line 44
    int-to-float v7, v3

    .line 45
    invoke-interface {p2}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getHeight()I

    .line 46
    move-result v3

    .line 49
    int-to-float v8, v3

    .line 50
    iget-object v9, p0, Lcom/miui/blur/sdk/backdrop/q;->d:Landroid/graphics/Paint;

    .line 51
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v4, p1

    .line 55
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_0
    return-void
    .line 62
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->c:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    invoke-interface {p3}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getBlurStyle()Lcom/miui/blur/sdk/backdrop/u;

    .line 7
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/miui/blur/sdk/backdrop/u;->d()[Lcom/miui/blur/sdk/backdrop/u$a;

    .line 11
    move-result-object p3

    .line 14
    array-length v0, p3

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    aget-object v2, p3, v1

    .line 19
    iget v3, v2, Lcom/miui/blur/sdk/backdrop/u$a;->a:I

    .line 21
    iget-object v2, v2, Lcom/miui/blur/sdk/backdrop/u$a;->b:Landroid/graphics/BlendMode;

    .line 23
    invoke-direct {p0, v3, v2}, Lcom/miui/blur/sdk/backdrop/q;->s(ILandroid/graphics/BlendMode;)V

    .line 25
    iget-object v2, p0, Lcom/miui/blur/sdk/backdrop/q;->d:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method private i(Landroid/graphics/Canvas;Landroid/graphics/Rect;FLcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V
    .locals 11

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    int-to-float v2, v0

    .line 4
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 5
    int-to-float v3, v0

    .line 7
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 8
    int-to-float v4, v0

    .line 10
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 11
    int-to-float v5, v0

    .line 13
    iget-object v8, p0, Lcom/miui/blur/sdk/backdrop/q;->c:Landroid/graphics/Paint;

    .line 14
    move-object v1, p1

    .line 16
    move v6, p3

    .line 17
    move v7, p3

    .line 18
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 19
    invoke-interface {p4}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getBlurStyle()Lcom/miui/blur/sdk/backdrop/u;

    .line 22
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Lcom/miui/blur/sdk/backdrop/u;->d()[Lcom/miui/blur/sdk/backdrop/u$a;

    .line 26
    move-result-object p4

    .line 29
    array-length v0, p4

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    aget-object v2, p4, v1

    .line 34
    iget v3, v2, Lcom/miui/blur/sdk/backdrop/u$a;->a:I

    .line 36
    iget-object v2, v2, Lcom/miui/blur/sdk/backdrop/u$a;->b:Landroid/graphics/BlendMode;

    .line 38
    invoke-direct {p0, v3, v2}, Lcom/miui/blur/sdk/backdrop/q;->s(ILandroid/graphics/BlendMode;)V

    .line 40
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 43
    int-to-float v4, v2

    .line 45
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 46
    int-to-float v5, v2

    .line 48
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 49
    int-to-float v6, v2

    .line 51
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 52
    int-to-float v7, v2

    .line 54
    iget-object v10, p0, Lcom/miui/blur/sdk/backdrop/q;->d:Landroid/graphics/Paint;

    .line 55
    move-object v3, p1

    .line 57
    move v8, p3

    .line 58
    move v9, p3

    .line 59
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 65
    :cond_0
    return-void
    .line 66
.end method

.method private j(Landroid/graphics/GraphicBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->m:Lcom/miui/blur/sdk/backdrop/q$a;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1d

    .line 8
    if-le v0, v1, :cond_1

    .line 10
    new-instance v0, Lcom/miui/blur/sdk/backdrop/q$a;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/GraphicBuffer;->getWidth()I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/GraphicBuffer;->getHeight()I

    .line 18
    move-result p1

    .line 21
    iget-object v2, p0, Lcom/miui/blur/sdk/backdrop/q;->e:Landroid/renderscript/RenderScript;

    .line 22
    iget-object v3, p0, Lcom/miui/blur/sdk/backdrop/q;->f:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 24
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/miui/blur/sdk/backdrop/q$a;-><init>(IILandroid/renderscript/RenderScript;Landroid/renderscript/ScriptIntrinsicBlur;)V

    .line 26
    iput-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->m:Lcom/miui/blur/sdk/backdrop/q$a;

    .line 29
    iget-object p1, p0, Lcom/miui/blur/sdk/backdrop/q;->c:Landroid/graphics/Paint;

    .line 31
    invoke-static {v0}, Lcom/miui/blur/sdk/backdrop/q$a;->c(Lcom/miui/blur/sdk/backdrop/q$a;)Landroid/graphics/BitmapShader;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 37
    iget-object p1, p0, Lcom/miui/blur/sdk/backdrop/q;->b:Landroid/content/Context;

    .line 40
    instance-of v0, p1, Landroid/app/Application;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    move-result-object p1

    .line 53
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    int-to-float p1, p1

    .line 56
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->m:Lcom/miui/blur/sdk/backdrop/q$a;

    .line 57
    invoke-static {v0}, Lcom/miui/blur/sdk/backdrop/q$a;->a(Lcom/miui/blur/sdk/backdrop/q$a;)I

    .line 59
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    div-float/2addr v0, p1

    .line 64
    iput v0, p0, Lcom/miui/blur/sdk/backdrop/q;->n:F

    .line 65
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1}, LX1/e;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 68
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->l:Landroid/graphics/Point;

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 74
    iget-object p1, p0, Lcom/miui/blur/sdk/backdrop/q;->l:Landroid/graphics/Point;

    .line 77
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 79
    int-to-float p1, p1

    .line 81
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->m:Lcom/miui/blur/sdk/backdrop/q$a;

    .line 82
    invoke-static {v0}, Lcom/miui/blur/sdk/backdrop/q$a;->a(Lcom/miui/blur/sdk/backdrop/q$a;)I

    .line 84
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v0, p1

    .line 89
    iput v0, p0, Lcom/miui/blur/sdk/backdrop/q;->n:F

    .line 90
    :cond_1
    :goto_0
    return-void
    .line 92
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->q:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/T1;->a(Ljava/util/Set;)Ljava/util/stream/Stream;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/blur/sdk/backdrop/k;

    .line 8
    invoke-direct {v1}, Lcom/miui/blur/sdk/backdrop/k;-><init>()V

    .line 10
    invoke-static {v0, v1}, Lcom/miui/blur/sdk/backdrop/d;->a(Ljava/util/stream/Stream;Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/miui/blur/sdk/backdrop/e;->a(Ljava/util/stream/IntStream;)Ljava/util/OptionalInt;

    .line 17
    move-result-object v0

    .line 20
    sget v1, Lcom/miui/blur/sdk/backdrop/q;->t:I

    .line 21
    invoke-static {v0, v1}, Lcom/miui/blur/sdk/backdrop/f;->a(Ljava/util/OptionalInt;I)I

    .line 23
    move-result v0

    .line 26
    const/16 v1, 0x18

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iget v1, p0, Lcom/miui/blur/sdk/backdrop/q;->o:F

    .line 34
    cmpl-float v1, v0, v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    iput v0, p0, Lcom/miui/blur/sdk/backdrop/q;->o:F

    .line 40
    iget-object v1, p0, Lcom/miui/blur/sdk/backdrop/q;->f:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 42
    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 44
    :cond_0
    return-void
    .line 47
.end method

.method private l(Landroid/graphics/GraphicBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->m:Lcom/miui/blur/sdk/backdrop/q$a;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/miui/blur/sdk/backdrop/q$a;->a(Lcom/miui/blur/sdk/backdrop/q$a;)I

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/GraphicBuffer;->getWidth()I

    .line 10
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->m:Lcom/miui/blur/sdk/backdrop/q$a;

    .line 16
    invoke-static {v0}, Lcom/miui/blur/sdk/backdrop/q$a;->b(Lcom/miui/blur/sdk/backdrop/q$a;)I

    .line 18
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/GraphicBuffer;->getHeight()I

    .line 22
    move-result p1

    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/miui/blur/sdk/backdrop/q;->m:Lcom/miui/blur/sdk/backdrop/q$a;

    .line 28
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->g:Landroid/os/Handler;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v1, Lcom/miui/blur/sdk/backdrop/l;

    .line 35
    invoke-direct {v1, p1}, Lcom/miui/blur/sdk/backdrop/l;-><init>(Lcom/miui/blur/sdk/backdrop/q$a;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/q;->m:Lcom/miui/blur/sdk/backdrop/q$a;

    .line 44
    :cond_1
    return-void
    .line 46
.end method

.method private synthetic n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->m:Lcom/miui/blur/sdk/backdrop/q$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/blur/sdk/backdrop/q$a;->f()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->m:Lcom/miui/blur/sdk/backdrop/q$a;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->f:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 12
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 14
    return-void
    .line 17
.end method

.method private static synthetic o(Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getBlurStyle()Lcom/miui/blur/sdk/backdrop/u;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/miui/blur/sdk/backdrop/u;->c()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method private synthetic p(Landroid/graphics/GraphicBuffer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/blur/sdk/backdrop/q;->p:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/blur/sdk/backdrop/q;->q(Landroid/graphics/GraphicBuffer;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private q(Landroid/graphics/GraphicBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/blur/sdk/backdrop/q;->l(Landroid/graphics/GraphicBuffer;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/blur/sdk/backdrop/q;->j(Landroid/graphics/GraphicBuffer;)V

    .line 5
    const-string v0, "attachAndProcessBuffer"

    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->m:Lcom/miui/blur/sdk/backdrop/q$a;

    .line 13
    invoke-virtual {v0, p1}, Lcom/miui/blur/sdk/backdrop/q$a;->d(Landroid/graphics/GraphicBuffer;)V

    .line 15
    iget-object p1, p0, Lcom/miui/blur/sdk/backdrop/q;->m:Lcom/miui/blur/sdk/backdrop/q$a;

    .line 18
    invoke-virtual {p1}, Lcom/miui/blur/sdk/backdrop/q$a;->e()V

    .line 20
    invoke-direct {p0}, Lcom/miui/blur/sdk/backdrop/q;->d()V

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    return-void
    .line 29
.end method

.method private s(ILandroid/graphics/BlendMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->d:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/blur/sdk/backdrop/q;->d:Landroid/graphics/Paint;

    .line 7
    invoke-static {p1, p2}, Lcom/miui/blur/sdk/backdrop/j;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 9
    return-void
    .line 12
.end method

.method private v(Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;Lcom/miui/blur/sdk/backdrop/q$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/miui/blur/sdk/backdrop/q;->j:[I

    .line 22
    invoke-interface {p1, v1}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getLocationOnScreen([I)V

    .line 24
    iget-object p1, p0, Lcom/miui/blur/sdk/backdrop/q;->j:[I

    .line 27
    aget v1, p1, v2

    .line 29
    aget p1, p1, v3

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    iget v3, p0, Lcom/miui/blur/sdk/backdrop/q;->n:F

    .line 35
    div-float/2addr v2, v3

    .line 37
    sget-object v3, Lcom/miui/blur/sdk/backdrop/q;->s:Lcom/miui/blur/sdk/backdrop/v;

    .line 38
    invoke-virtual {v3}, Lcom/miui/blur/sdk/backdrop/v;->a()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 43
    check-cast v4, Landroid/graphics/Matrix;

    .line 44
    if-nez v4, :cond_1

    .line 46
    new-instance v4, Landroid/graphics/Matrix;

    .line 48
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 53
    if-eqz v0, :cond_2

    .line 56
    invoke-static {p2}, Lcom/miui/blur/sdk/backdrop/q$a;->a(Lcom/miui/blur/sdk/backdrop/q$a;)I

    .line 58
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    div-float/2addr v0, v5

    .line 65
    invoke-static {p2}, Lcom/miui/blur/sdk/backdrop/q$a;->b(Lcom/miui/blur/sdk/backdrop/q$a;)I

    .line 66
    move-result v6

    .line 69
    int-to-float v6, v6

    .line 70
    div-float/2addr v6, v5

    .line 71
    const/high16 v5, 0x43340000    # 180.0f

    .line 72
    invoke-virtual {v4, v5, v0, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v4, v2, v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 78
    neg-int v0, v1

    .line 81
    int-to-float v0, v0

    .line 82
    neg-int p1, p1

    .line 83
    int-to-float p1, p1

    .line 84
    invoke-virtual {v4, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 85
    invoke-virtual {v3, v4}, Lcom/miui/blur/sdk/backdrop/v;->c(Ljava/lang/Object;)Z

    .line 88
    invoke-static {p2}, Lcom/miui/blur/sdk/backdrop/q$a;->c(Lcom/miui/blur/sdk/backdrop/q$a;)Landroid/graphics/BitmapShader;

    .line 91
    move-result-object p1

    .line 94
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 95
    return-void
    .line 98
.end method


# virtual methods
.method e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/blur/sdk/backdrop/q;->p:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "unregister "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/miui/blur/sdk/backdrop/q;->a:Landroid/view/ViewRootImpl;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "BlurLayerHolder"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->r:Lcom/miui/blur/sdk/backdrop/BlurManager$CompositionSamplingListenerWrapper;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-static {v0}, Landroid/view/MiuiCompositionSamplingListener;->unregister(Landroid/view/MiuiCompositionSamplingListener;)V

    .line 33
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->r:Lcom/miui/blur/sdk/backdrop/BlurManager$CompositionSamplingListenerWrapper;

    .line 36
    invoke-static {v0}, Lcom/miui/blur/sdk/backdrop/BlurManager$CompositionSamplingListenerWrapper;->b(Lcom/miui/blur/sdk/backdrop/BlurManager$CompositionSamplingListenerWrapper;)V

    .line 38
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->r:Lcom/miui/blur/sdk/backdrop/BlurManager$CompositionSamplingListenerWrapper;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->g:Landroid/os/Handler;

    .line 44
    new-instance v1, Lcom/miui/blur/sdk/backdrop/p;

    .line 46
    invoke-direct {v1, p0}, Lcom/miui/blur/sdk/backdrop/p;-><init>(Lcom/miui/blur/sdk/backdrop/q;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
    .line 54
.end method

.method public f(Landroid/graphics/Canvas;Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->m:Lcom/miui/blur/sdk/backdrop/q$a;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    sget-boolean v1, Lcom/miui/blur/sdk/backdrop/BlurManager;->a:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/miui/blur/sdk/backdrop/q;->v(Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;Lcom/miui/blur/sdk/backdrop/q$a;)V

    .line 11
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->h:Landroid/graphics/Outline;

    .line 14
    invoke-interface {p2, v0}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getBlurOutline(Landroid/graphics/Outline;)V

    .line 16
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->h:Landroid/graphics/Outline;

    .line 19
    iget v0, v0, Landroid/graphics/Outline;->mMode:I

    .line 21
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->h:Landroid/graphics/Outline;

    .line 26
    iget-object v0, v0, Landroid/graphics/Outline;->mPath:Landroid/graphics/Path;

    .line 28
    invoke-direct {p0, p1, v0, p2}, Lcom/miui/blur/sdk/backdrop/q;->h(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->h:Landroid/graphics/Outline;

    .line 37
    iget-object v1, p0, Lcom/miui/blur/sdk/backdrop/q;->k:Landroid/graphics/Rect;

    .line 39
    invoke-static {v0, v1}, Lcom/miui/blur/sdk/backdrop/g;->a(Landroid/graphics/Outline;Landroid/graphics/Rect;)Z

    .line 41
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->k:Landroid/graphics/Rect;

    .line 44
    iget-object v1, p0, Lcom/miui/blur/sdk/backdrop/q;->h:Landroid/graphics/Outline;

    .line 46
    invoke-static {v1}, Lcom/miui/blur/sdk/backdrop/h;->a(Landroid/graphics/Outline;)F

    .line 48
    move-result v1

    .line 51
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/miui/blur/sdk/backdrop/q;->i(Landroid/graphics/Canvas;Landroid/graphics/Rect;FLcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/miui/blur/sdk/backdrop/q;->g(Landroid/graphics/Canvas;Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V

    .line 56
    :cond_3
    :goto_0
    return-void
    .line 59
.end method

.method m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->q:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method r(Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->i:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/blur/sdk/backdrop/q;->q:Ljava/util/Set;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lcom/miui/blur/sdk/backdrop/q;->k()V

    .line 10
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
    .line 17
.end method

.method t()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/blur/sdk/backdrop/BlurManager$CompositionSamplingListenerWrapper;->a()Lcom/miui/blur/sdk/backdrop/BlurManager$CompositionSamplingListenerWrapper;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->r:Lcom/miui/blur/sdk/backdrop/BlurManager$CompositionSamplingListenerWrapper;

    .line 6
    new-instance v1, Lcom/miui/blur/sdk/backdrop/n;

    .line 8
    invoke-direct {v1, p0}, Lcom/miui/blur/sdk/backdrop/n;-><init>(Lcom/miui/blur/sdk/backdrop/q;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/blur/sdk/backdrop/BlurManager$CompositionSamplingListenerWrapper;->d(Ljava/util/function/Consumer;)V

    .line 13
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->q:Ljava/util/Set;

    .line 16
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/T1;->a(Ljava/util/Set;)Ljava/util/stream/Stream;

    .line 18
    move-result-object v0

    .line 21
    new-instance v1, Lcom/miui/blur/sdk/backdrop/o;

    .line 22
    invoke-direct {v1}, Lcom/miui/blur/sdk/backdrop/o;-><init>()V

    .line 24
    invoke-static {v0, v1}, Lcom/miui/blur/sdk/backdrop/d;->a(Ljava/util/stream/Stream;Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/miui/blur/sdk/backdrop/e;->a(Ljava/util/stream/IntStream;)Ljava/util/OptionalInt;

    .line 31
    move-result-object v0

    .line 34
    const v1, 0x1312d00

    .line 35
    invoke-static {v0, v1}, Lcom/miui/blur/sdk/backdrop/f;->a(Ljava/util/OptionalInt;I)I

    .line 38
    move-result v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "register "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, p0, Lcom/miui/blur/sdk/backdrop/q;->a:Landroid/view/ViewRootImpl;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    const-string v2, "BlurLayerHolder"

    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v1, p0, Lcom/miui/blur/sdk/backdrop/q;->a:Landroid/view/ViewRootImpl;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    new-array v3, v2, [Ljava/lang/Class;

    .line 73
    const-string v4, "getSurfaceControl"

    .line 75
    invoke-static {v1, v4, v3}, Lcom/miui/blur/sdk/backdrop/w;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    move-result-object v1

    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    iget-object v3, p0, Lcom/miui/blur/sdk/backdrop/q;->a:Landroid/view/ViewRootImpl;

    .line 85
    new-array v4, v2, [Ljava/lang/Object;

    .line 87
    invoke-static {v3, v1, v4}, Lcom/miui/blur/sdk/backdrop/w;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 92
    instance-of v3, v1, Landroid/view/SurfaceControl;

    .line 93
    if-eqz v3, :cond_0

    .line 95
    iget-object v3, p0, Lcom/miui/blur/sdk/backdrop/q;->r:Lcom/miui/blur/sdk/backdrop/BlurManager$CompositionSamplingListenerWrapper;

    .line 97
    check-cast v1, Landroid/view/SurfaceControl;

    .line 99
    const/high16 v4, 0x41800000    # 16.0f

    .line 101
    invoke-static {v3, v2, v1, v4, v0}, Landroid/view/MiuiCompositionSamplingListener;->register(Landroid/view/MiuiCompositionSamplingListener;ILandroid/view/SurfaceControl;FI)V

    .line 103
    :cond_0
    return-void
    .line 106
.end method

.method u(Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q;->i:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/blur/sdk/backdrop/q;->q:Ljava/util/Set;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lcom/miui/blur/sdk/backdrop/q;->k()V

    .line 10
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
    .line 17
.end method
