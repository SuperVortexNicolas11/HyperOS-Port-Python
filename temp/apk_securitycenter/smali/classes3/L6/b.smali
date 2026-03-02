.class public final LL6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL6/b;

    .line 2
    invoke-direct {v0}, LL6/b;-><init>()V

    .line 4
    sput-object v0, LL6/b;->a:LL6/b;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final a(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, LL6/c;->c(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    return v0

    .line 12
    :cond_1
    invoke-static {p0}, LL6/c;->b(Landroid/view/View;)F

    .line 13
    move-result v1

    .line 16
    float-to-double v1, v1

    .line 17
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 18
    cmpg-double v1, v1, v3

    .line 23
    if-gez v1, :cond_2

    .line 25
    return v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    return v0

    .line 34
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v2

    .line 42
    if-lez v1, :cond_5

    .line 43
    if-gtz v2, :cond_4

    .line 45
    goto :goto_0

    .line 47
    :cond_4
    filled-new-array {v0, v0}, [I

    .line 48
    move-result-object v3

    .line 51
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    aget v0, v3, v0

    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 57
    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x1

    .line 60
    aget v1, v3, v1

    .line 61
    div-int/lit8 v2, v2, 0x2

    .line 63
    add-int/2addr v1, v2

    .line 65
    invoke-static {v0, v1, p0, v3}, LL6/c;->a(IILandroid/view/View;[I)Z

    .line 66
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_5
    :goto_0
    return v0
    .line 71
.end method

.method public static final b(Landroid/widget/ImageView;I)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33
    move-result-object v3

    .line 36
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 37
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object v1

    .line 43
    const-string v2, "createBitmap(...)"

    .line 44
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v2, Landroid/graphics/Canvas;

    .line 49
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    .line 54
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-direct {v3, v4, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 58
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 61
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, p1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 65
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    return-void
    .line 71
.end method
