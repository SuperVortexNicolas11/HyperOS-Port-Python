.class public abstract LI4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/b;


# instance fields
.field private final a:Lcom/miui/gamebooster/widget/d;

.field private b:F

.field private final c:Lq9/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gamebooster/widget/d;

    .line 5
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/miui/gamebooster/widget/d;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v0, p0, LI4/c;->a:Lcom/miui/gamebooster/widget/d;

    .line 14
    new-instance v0, Lq9/c$a;

    .line 16
    invoke-direct {v0}, Lq9/c$a;-><init>()V

    .line 18
    const v1, 0x7f080869    # @drawable/ic_casual_game_loading_app 'res/drawable/ic_casual_game_loading_app.xml'

    .line 21
    invoke-virtual {v0, v1}, Lq9/c$a;->I(I)Lq9/c$a;

    .line 24
    move-result-object v0

    .line 27
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 28
    invoke-virtual {v0, v1}, Lq9/c$a;->v(Landroid/graphics/Bitmap$Config;)Lq9/c$a;

    .line 30
    move-result-object v0

    .line 33
    sget-object v1, Lr9/d;->d:Lr9/d;

    .line 34
    invoke-virtual {v0, v1}, Lq9/c$a;->C(Lr9/d;)Lq9/c$a;

    .line 36
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lq9/c$a;->x(Z)Lq9/c$a;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lq9/c$a;->y(Z)Lq9/c$a;

    .line 45
    move-result-object v0

    .line 48
    new-instance v2, LI4/b;

    .line 49
    invoke-direct {v2, p0}, LI4/b;-><init>(LI4/c;)V

    .line 51
    invoke-virtual {v0, v2}, Lq9/c$a;->D(Ly9/a;)Lq9/c$a;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lq9/c$a;->A(Z)Lq9/c$a;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lq9/c$a;->w()Lq9/c;

    .line 62
    move-result-object v0

    .line 65
    const-string v1, "build(...)"

    .line 66
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object v0, p0, LI4/c;->c:Lq9/c;

    .line 71
    return-void
    .line 73
.end method

.method public static synthetic f(LI4/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI4/c;->h(LI4/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final h(LI4/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "createBitmap(...)"

    .line 16
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Landroid/graphics/Canvas;

    .line 21
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    new-instance v2, Landroid/graphics/RectF;

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    new-instance v3, Landroid/graphics/Paint;

    .line 42
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 44
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 51
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 53
    invoke-direct {v4, p1, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 55
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 58
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget p0, p0, LI4/c;->b:F

    .line 66
    invoke-virtual {v1, v2, p0, p0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 68
    return-object v0
    .line 71
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, LA3/a;->b(LA3/b;)Z

    move-result v0

    return v0
.end method

.method public synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, LA3/a;->c(LA3/b;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Lq9/c;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->c:Lq9/c;

    .line 2
    return-object v0
    .line 4
.end method

.method protected final i(F)V
    .locals 0

    .line 1
    iput p1, p0, LI4/c;->b:F

    .line 2
    return-void
    .line 4
.end method
