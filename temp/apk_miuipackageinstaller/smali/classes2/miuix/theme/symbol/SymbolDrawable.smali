.class public Lmiuix/theme/symbol/SymbolDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final STATE_DISABLED:[I

.field private static final STATE_PRESSED:[I


# instance fields
.field private autoMirroredCompat:Z

.field private backgroundBrush:Lmiuix/theme/symbol/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/theme/symbol/b<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundContourBrush:Lmiuix/theme/symbol/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/theme/symbol/b<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundContourWidthPx:I

.field private compatAlpha:I

.field private contourBrush:Lmiuix/theme/symbol/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/theme/symbol/b<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private contourWidthPx:I

.field private disabledAlpha:F

.field private drawBackgroundContour:Z

.field private drawContour:Z

.field private drawIconColor:I

.field private effectiveIconColor:I

.field private effectiveShadowColor:I

.field private fontPath:Ljava/lang/String;

.field private iconBrush:Lmiuix/theme/symbol/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/theme/symbol/b<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private iconColorFilter:Landroid/graphics/ColorFilter;

.field private iconHeight:I

.field private iconOffsetXPx:I

.field private iconOffsetYPx:I

.field private iconSize:I

.field private iconText:Ljava/lang/String;

.field private iconWidth:I

.field private invalidateShadowEnabled:Z

.field private invalidationEnabled:Z

.field private normalAlpha:F

.field private paddingBounds:Landroid/graphics/Rect;

.field private paddingPx:I

.field private pressedAlpha:F

.field private res:Landroid/content/res/Resources;

.field private respectFontBounds:Z

.field private roundedCornerRxPx:F

.field private roundedCornerRyPx:F

.field private shadowColor:Landroid/content/res/ColorStateList;

.field private shadowDx:F

.field private shadowDy:F

.field private shadowRadius:F

.field private sizeXPx:I

.field private sizeYPx:I

.field private textBound:Landroid/graphics/Rect;

.field private textBoundOffset:Landroid/graphics/Point;

.field private theme:Landroid/content/res/Resources$Theme;

.field private tint:Landroid/content/res/ColorStateList;

.field private tintFilter:Landroid/graphics/ColorFilter;

.field private tintPorterMode:Landroid/graphics/PorterDuff$Mode;

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/theme/symbol/SymbolDrawable;->STATE_DISABLED:[I

    const v0, 0x101009e    # @android:attr/state_enabled

    const v1, 0x10100a7    # @android:attr/state_pressed

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lmiuix/theme/symbol/SymbolDrawable;->STATE_PRESSED:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lmiuix/theme/symbol/b;

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-direct {v0, v1}, Lmiuix/theme/symbol/b;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/b;

    .line 3
    new-instance v0, Lmiuix/theme/symbol/b;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Lmiuix/theme/symbol/b;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourBrush:Lmiuix/theme/symbol/b;

    .line 4
    new-instance v0, Lmiuix/theme/symbol/b;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Lmiuix/theme/symbol/b;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundBrush:Lmiuix/theme/symbol/b;

    .line 5
    new-instance v0, Lmiuix/theme/symbol/b;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Lmiuix/theme/symbol/b;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->contourBrush:Lmiuix/theme/symbol/b;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->paddingBounds:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBound:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBoundOffset:Landroid/graphics/Point;

    .line 9
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->tintPorterMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->effectiveIconColor:I

    .line 11
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->drawIconColor:I

    const/16 v1, 0xff

    .line 12
    iput v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->compatAlpha:I

    .line 13
    iput-boolean v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->autoMirroredCompat:Z

    .line 14
    iput-boolean v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->invalidationEnabled:Z

    .line 15
    iput-boolean v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->invalidateShadowEnabled:Z

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->sizeXPx:I

    .line 17
    iput v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->sizeYPx:I

    .line 18
    iput-boolean v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->respectFontBounds:Z

    .line 19
    iput-boolean v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->drawContour:Z

    .line 20
    iput-boolean v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->drawBackgroundContour:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    iput v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRxPx:F

    .line 22
    iput v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRyPx:F

    .line 23
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->paddingPx:I

    .line 24
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->contourWidthPx:I

    .line 25
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourWidthPx:I

    .line 26
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetXPx:I

    .line 27
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetYPx:I

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowRadius:F

    .line 29
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDx:F

    .line 30
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDy:F

    const v0, 0x3f4ccccd    # 0.8f

    .line 31
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->normalAlpha:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->pressedAlpha:F

    const v0, 0x3e99999a    # 0.3f

    .line 33
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->disabledAlpha:F

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->typeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;IILandroid/content/res/ColorStateList;)V
    .locals 9

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lmiuix/theme/symbol/SymbolDrawable;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Ljava/lang/String;Landroid/graphics/Typeface;IIILandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Ljava/lang/String;Landroid/graphics/Typeface;IIILandroid/content/res/ColorStateList;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 37
    new-instance v0, Lmiuix/theme/symbol/b;

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-direct {v0, v1}, Lmiuix/theme/symbol/b;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/b;

    .line 38
    new-instance v0, Lmiuix/theme/symbol/b;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Lmiuix/theme/symbol/b;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourBrush:Lmiuix/theme/symbol/b;

    .line 39
    new-instance v0, Lmiuix/theme/symbol/b;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Lmiuix/theme/symbol/b;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundBrush:Lmiuix/theme/symbol/b;

    .line 40
    new-instance v0, Lmiuix/theme/symbol/b;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Lmiuix/theme/symbol/b;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->contourBrush:Lmiuix/theme/symbol/b;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->paddingBounds:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBound:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBoundOffset:Landroid/graphics/Point;

    .line 44
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->tintPorterMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->effectiveIconColor:I

    .line 46
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->drawIconColor:I

    const/16 v1, 0xff

    .line 47
    iput v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->compatAlpha:I

    .line 48
    iput-boolean v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->autoMirroredCompat:Z

    .line 49
    iput-boolean v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->invalidationEnabled:Z

    .line 50
    iput-boolean v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->invalidateShadowEnabled:Z

    const/4 v1, -0x1

    .line 51
    iput v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->sizeXPx:I

    .line 52
    iput v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->sizeYPx:I

    .line 53
    iput-boolean v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->respectFontBounds:Z

    .line 54
    iput-boolean v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->drawContour:Z

    .line 55
    iput-boolean v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->drawBackgroundContour:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 56
    iput v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRxPx:F

    .line 57
    iput v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRyPx:F

    .line 58
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->paddingPx:I

    .line 59
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->contourWidthPx:I

    .line 60
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourWidthPx:I

    .line 61
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetXPx:I

    .line 62
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetYPx:I

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowRadius:F

    .line 64
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDx:F

    .line 65
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDy:F

    const v0, 0x3f4ccccd    # 0.8f

    .line 66
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->normalAlpha:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 67
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->pressedAlpha:F

    const v0, 0x3e99999a    # 0.3f

    .line 68
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->disabledAlpha:F

    .line 69
    iput-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->res:Landroid/content/res/Resources;

    .line 70
    iput-object p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->theme:Landroid/content/res/Resources$Theme;

    .line 71
    iput-object p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconText:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lmiuix/theme/symbol/SymbolDrawable;->typeface:Landroid/graphics/Typeface;

    if-lez p5, :cond_0

    .line 73
    iput p5, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconWidth:I

    :cond_0
    if-lez p6, :cond_1

    .line 74
    iput p6, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconHeight:I

    :cond_1
    if-lez p7, :cond_2

    .line 75
    iput p7, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconSize:I

    .line 76
    :cond_2
    iput-object p8, p0, Lmiuix/theme/symbol/SymbolDrawable;->tint:Landroid/content/res/ColorStateList;

    .line 77
    invoke-direct {p0, p4}, Lmiuix/theme/symbol/SymbolDrawable;->initBrushes(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private init(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 4

    const-string v0, "fonts/misymbol_vf.ttf"

    iput-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->res:Landroid/content/res/Resources;

    iput-object p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->theme:Landroid/content/res/Resources$Theme;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    sget-object v2, Lmiuix/theme/b;->m:[I

    invoke-virtual {p3, p2, v2, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p3, Lmiuix/theme/b;->m:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :goto_0
    sget p3, Lmiuix/theme/b;->A:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->tint:Landroid/content/res/ColorStateList;

    sget p3, Lmiuix/theme/b;->n:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->fontPath:Ljava/lang/String;

    sget p3, Lmiuix/theme/b;->v:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowColor:Landroid/content/res/ColorStateList;

    sget p3, Lmiuix/theme/b;->w:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDx:F

    sget p3, Lmiuix/theme/b;->x:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDy:F

    sget p3, Lmiuix/theme/b;->y:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowRadius:F

    sget p3, Lmiuix/theme/b;->t:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->normalAlpha:F

    sget p3, Lmiuix/theme/b;->u:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->pressedAlpha:F

    sget p3, Lmiuix/theme/b;->p:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->disabledAlpha:F

    sget p3, Lmiuix/theme/b;->s:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconWidth:I

    sget p3, Lmiuix/theme/b;->q:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconHeight:I

    sget p3, Lmiuix/theme/b;->r:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconSize:I

    sget p3, Lmiuix/theme/b;->o:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->autoMirroredCompat:Z

    sget p3, Lmiuix/theme/b;->z:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lmiuix/theme/b;->z:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconText:Ljava/lang/String;

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'wght\' "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lmiuix/theme/symbol/a;->b(Landroid/content/res/Configuration;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :try_start_0
    new-instance v1, Landroid/graphics/Typeface$Builder;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iget-object v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->fontPath:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-direct {v1, p1, v2}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->typeface:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Warning!! fontPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->fontPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " build typeface failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MiuixSymbol"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/graphics/Typeface$Builder;

    invoke-direct {p1, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->typeface:Landroid/graphics/Typeface;

    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconHeight:I

    if-gtz p1, :cond_3

    iget p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconWidth:I

    if-lez p2, :cond_4

    :cond_3
    iget p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconSize:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->paddingPx:I

    :cond_4
    iget-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->typeface:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lmiuix/theme/symbol/SymbolDrawable;->initBrushes(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->tint:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateTintColor()V

    :cond_5
    iget p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->normalAlpha:F

    invoke-direct {p0, p1}, Lmiuix/theme/symbol/SymbolDrawable;->setAlphaF(F)V

    return-void
.end method

.method private initBrushes(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/b;

    invoke-virtual {v0}, Lmiuix/theme/symbol/b;->d()Landroid/graphics/Paint;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/b;

    invoke-virtual {p1}, Lmiuix/theme/symbol/b;->d()Landroid/graphics/Paint;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/b;

    invoke-virtual {p1}, Lmiuix/theme/symbol/b;->d()Landroid/graphics/Paint;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/b;

    invoke-virtual {p1}, Lmiuix/theme/symbol/b;->d()Landroid/graphics/Paint;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateShadow()V

    iget-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->contourBrush:Lmiuix/theme/symbol/b;

    invoke-virtual {p1}, Lmiuix/theme/symbol/b;->d()Landroid/graphics/Paint;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourBrush:Lmiuix/theme/symbol/b;

    invoke-virtual {p1}, Lmiuix/theme/symbol/b;->d()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private needMirroring()Z
    .locals 2

    iget-boolean v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->autoMirroredCompat:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private offsetIcon(Landroid/graphics/Rect;)V
    .locals 4

    iget-boolean v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->respectFontBounds:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBoundOffset:Landroid/graphics/Point;

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetXPx:I

    iget v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetYPx:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBound:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBound:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBoundOffset:Landroid/graphics/Point;

    iget v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetXPx:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBound:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget v3, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetYPx:I

    add-int/2addr p1, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Point;->set(II)V

    :goto_0
    return-void
.end method

.method private setAlphaF(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lmiuix/theme/symbol/SymbolDrawable;->setAlpha(I)V

    return-void
.end method

.method private toDisabledState()Z
    .locals 1

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->disabledAlpha:F

    invoke-direct {p0, v0}, Lmiuix/theme/symbol/SymbolDrawable;->setAlphaF(F)V

    const/4 v0, 0x1

    return v0
.end method

.method private toNormalState()Z
    .locals 1

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->normalAlpha:F

    invoke-direct {p0, v0}, Lmiuix/theme/symbol/SymbolDrawable;->setAlphaF(F)V

    const/4 v0, 0x1

    return v0
.end method

.method private toPressedState()Z
    .locals 1

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->pressedAlpha:F

    invoke-direct {p0, v0}, Lmiuix/theme/symbol/SymbolDrawable;->setAlphaF(F)V

    const/4 v0, 0x1

    return v0
.end method

.method private updateColorWithAlpha(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x18

    mul-int/2addr v0, p2

    div-int/lit16 v0, v0, 0xff

    shl-int/lit8 p2, v0, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p1, p2

    return p1
.end method

.method private updatePaddingBounds(Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->paddingPx:I

    if-ltz v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->paddingPx:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->paddingBounds:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->paddingPx:I

    add-int/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v2

    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method private updateShadow()V
    .locals 5

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/b;

    invoke-virtual {v0}, Lmiuix/theme/symbol/b;->d()Landroid/graphics/Paint;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->effectiveShadowColor:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/b;

    invoke-virtual {v0}, Lmiuix/theme/symbol/b;->d()Landroid/graphics/Paint;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/b;

    invoke-virtual {v0}, Lmiuix/theme/symbol/b;->d()Landroid/graphics/Paint;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    iget v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowRadius:F

    iget v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDx:F

    iget v3, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDy:F

    iget v4, p0, Lmiuix/theme/symbol/SymbolDrawable;->effectiveShadowColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method private updateTextBounds()V
    .locals 5

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconText:Ljava/lang/String;

    iget v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconSize:I

    if-lez v1, :cond_0

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->paddingBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/b;

    invoke-virtual {v2}, Lmiuix/theme/symbol/b;->d()Landroid/graphics/Paint;

    move-result-object v2

    check-cast v2, Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/b;

    invoke-virtual {v1}, Lmiuix/theme/symbol/b;->d()Landroid/graphics/Paint;

    move-result-object v1

    check-cast v1, Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBound:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method

.method private updateTintColor()V
    .locals 3

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->tint:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->tintFilter:Landroid/graphics/ColorFilter;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->effectiveIconColor:I

    return-void
.end method


# virtual methods
.method public clearColorFilter()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconColorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public copy(Lmiuix/theme/symbol/SymbolDrawable;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/graphics/Typeface;IIIILjava/lang/String;ZIIZZZFFIIIIIFFFLandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/ColorFilter;)Lmiuix/theme/symbol/SymbolDrawable;
    .locals 11

    move-object v0, p0

    if-eqz p1, :cond_0

    move-object v10, p1

    goto :goto_0

    :cond_0
    new-instance v10, Lmiuix/theme/symbol/SymbolDrawable;

    move-object v1, v10

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p9

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p27

    invoke-direct/range {v1 .. v9}, Lmiuix/theme/symbol/SymbolDrawable;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Ljava/lang/String;Landroid/graphics/Typeface;IIILandroid/content/res/ColorStateList;)V

    :goto_0
    if-eqz p8, :cond_1

    move/from16 v1, p8

    goto :goto_1

    :cond_1
    iget v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->compatAlpha:I

    :goto_1
    iput v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->compatAlpha:I

    if-eqz p9, :cond_2

    move-object/from16 v1, p9

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->iconText:Ljava/lang/String;

    :goto_2
    iput-object v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->iconText:Ljava/lang/String;

    move/from16 v1, p10

    iput-boolean v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->autoMirroredCompat:Z

    const/4 v1, -0x1

    move/from16 v2, p11

    if-eq v2, v1, :cond_3

    goto :goto_3

    :cond_3
    iget v2, v0, Lmiuix/theme/symbol/SymbolDrawable;->sizeXPx:I

    :goto_3
    iput v2, v10, Lmiuix/theme/symbol/SymbolDrawable;->sizeXPx:I

    move/from16 v2, p12

    if-eq v2, v1, :cond_4

    goto :goto_4

    :cond_4
    iget v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->sizeYPx:I

    move v2, v1

    :goto_4
    iput v2, v10, Lmiuix/theme/symbol/SymbolDrawable;->sizeYPx:I

    move/from16 v1, p13

    iput-boolean v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->respectFontBounds:Z

    move/from16 v1, p14

    iput-boolean v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->drawContour:Z

    move/from16 v1, p15

    iput-boolean v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->drawBackgroundContour:Z

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, p16, v1

    if-eqz v2, :cond_5

    move/from16 v2, p16

    goto :goto_5

    :cond_5
    iget v2, v0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRxPx:F

    :goto_5
    iput v2, v10, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRxPx:F

    cmpl-float v1, p17, v1

    if-eqz v1, :cond_6

    move/from16 v1, p17

    goto :goto_6

    :cond_6
    iget v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRyPx:F

    :goto_6
    iput v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRyPx:F

    if-eqz p18, :cond_7

    move/from16 v1, p18

    goto :goto_7

    :cond_7
    iget v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->paddingPx:I

    :goto_7
    iput v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->paddingPx:I

    if-eqz p19, :cond_8

    move/from16 v1, p19

    goto :goto_8

    :cond_8
    iget v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->contourWidthPx:I

    :goto_8
    iput v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->contourWidthPx:I

    if-eqz p20, :cond_9

    move/from16 v1, p20

    goto :goto_9

    :cond_9
    iget v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourWidthPx:I

    :goto_9
    iput v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourWidthPx:I

    if-eqz p21, :cond_a

    move/from16 v1, p21

    goto :goto_a

    :cond_a
    iget v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetXPx:I

    :goto_a
    iput v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetXPx:I

    if-eqz p22, :cond_b

    move/from16 v1, p22

    goto :goto_b

    :cond_b
    iget v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetYPx:I

    :goto_b
    iput v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetYPx:I

    const/4 v1, 0x0

    cmpl-float v2, p23, v1

    if-eqz v2, :cond_c

    move/from16 v2, p23

    goto :goto_c

    :cond_c
    iget v2, v0, Lmiuix/theme/symbol/SymbolDrawable;->shadowRadius:F

    :goto_c
    iput v2, v10, Lmiuix/theme/symbol/SymbolDrawable;->shadowRadius:F

    cmpl-float v2, p24, v1

    if-eqz v2, :cond_d

    move/from16 v2, p24

    goto :goto_d

    :cond_d
    iget v2, v0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDx:F

    :goto_d
    iput v2, v10, Lmiuix/theme/symbol/SymbolDrawable;->shadowDx:F

    cmpl-float v1, p25, v1

    if-eqz v1, :cond_e

    move/from16 v1, p25

    goto :goto_e

    :cond_e
    iget v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDy:F

    :goto_e
    iput v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->shadowDy:F

    if-eqz p26, :cond_f

    move-object/from16 v1, p26

    goto :goto_f

    :cond_f
    iget-object v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->shadowColor:Landroid/content/res/ColorStateList;

    :goto_f
    iput-object v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->shadowColor:Landroid/content/res/ColorStateList;

    if-eqz p27, :cond_10

    move-object/from16 v1, p27

    goto :goto_10

    :cond_10
    iget-object v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->tint:Landroid/content/res/ColorStateList;

    :goto_10
    iput-object v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->tint:Landroid/content/res/ColorStateList;

    if-eqz p28, :cond_11

    move-object/from16 v1, p28

    goto :goto_11

    :cond_11
    iget-object v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->tintPorterMode:Landroid/graphics/PorterDuff$Mode;

    :goto_11
    iput-object v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->tintPorterMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz p29, :cond_12

    move-object/from16 v1, p29

    goto :goto_12

    :cond_12
    iget-object v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->iconColorFilter:Landroid/graphics/ColorFilter;

    :goto_12
    iput-object v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->iconColorFilter:Landroid/graphics/ColorFilter;

    return-object v10
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconText:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {p0, v7}, Lmiuix/theme/symbol/SymbolDrawable;->updatePaddingBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateTextBounds()V

    invoke-direct {p0, v7}, Lmiuix/theme/symbol/SymbolDrawable;->offsetIcon(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->needMirroring()Z

    move-result v0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    iget v0, v7, Landroid/graphics/Rect;->right:I

    iget v1, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v9, v8}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_0

    :cond_1
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRyPx:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_3

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRxPx:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->drawBackgroundContour:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourWidthPx:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRxPx:F

    iget v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRyPx:F

    iget-object v3, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundBrush:Lmiuix/theme/symbol/b;

    invoke-virtual {v3}, Lmiuix/theme/symbol/b;->d()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRxPx:F

    iget v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRyPx:F

    iget-object v3, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourBrush:Lmiuix/theme/symbol/b;

    invoke-virtual {v3}, Lmiuix/theme/symbol/b;->d()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRxPx:F

    iget v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRyPx:F

    iget-object v3, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundBrush:Lmiuix/theme/symbol/b;

    invoke-virtual {v3}, Lmiuix/theme/symbol/b;->d()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/b;

    invoke-virtual {v0}, Lmiuix/theme/symbol/b;->d()Landroid/graphics/Paint;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/b;

    invoke-virtual {v0}, Lmiuix/theme/symbol/b;->d()Landroid/graphics/Paint;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->effectiveIconColor:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/b;

    invoke-virtual {v0}, Lmiuix/theme/symbol/b;->d()Landroid/graphics/Paint;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    iget v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->effectiveIconColor:I

    iget v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->compatAlpha:I

    invoke-direct {p0, v1, v2}, Lmiuix/theme/symbol/SymbolDrawable;->updateColorWithAlpha(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->respectFontBounds:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBoundOffset:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v2

    iget-object v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBound:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v0

    int-to-float v5, v2

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/b;

    invoke-virtual {v0}, Lmiuix/theme/symbol/b;->d()Landroid/graphics/Paint;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBoundOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v0

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBound:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBoundOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v2

    int-to-float v5, v0

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/b;

    invoke-virtual {v0}, Lmiuix/theme/symbol/b;->d()Landroid/graphics/Paint;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :goto_3
    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->needMirroring()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v7, Landroid/graphics/Rect;->right:I

    iget v1, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, v7, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_4

    :cond_7
    iget v0, v7, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, v7, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_4
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->compatAlpha:I

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconHeight:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconWidth:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getOpacity()I
    .locals 3

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->tintFilter:Landroid/graphics/ColorFilter;

    const/4 v1, -0x3

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->compatAlpha:I

    const/16 v2, 0xff

    if-ne v0, v2, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lmiuix/theme/symbol/SymbolDrawable;->init(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 4

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/b;

    invoke-virtual {v0, p1}, Lmiuix/theme/symbol/b;->a([I)Z

    move-result v0

    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->contourBrush:Lmiuix/theme/symbol/b;

    invoke-virtual {v1, p1}, Lmiuix/theme/symbol/b;->a([I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundBrush:Lmiuix/theme/symbol/b;

    invoke-virtual {v1, p1}, Lmiuix/theme/symbol/b;->a([I)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v3

    :goto_3
    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourBrush:Lmiuix/theme/symbol/b;

    invoke-virtual {v1, p1}, Lmiuix/theme/symbol/b;->a([I)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->tint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateTintColor()V

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateShadow()V

    sget-object v0, Lmiuix/theme/symbol/SymbolDrawable;->STATE_DISABLED:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->toDisabledState()Z

    return v3

    :cond_7
    sget-object v0, Lmiuix/theme/symbol/SymbolDrawable;->STATE_PRESSED:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->toPressedState()Z

    return v3

    :cond_8
    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->toNormalState()Z

    return v3
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/b;

    invoke-virtual {v0, p1}, Lmiuix/theme/symbol/b;->e(I)V

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->contourBrush:Lmiuix/theme/symbol/b;

    invoke-virtual {v0, p1}, Lmiuix/theme/symbol/b;->e(I)V

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundBrush:Lmiuix/theme/symbol/b;

    invoke-virtual {v0, p1}, Lmiuix/theme/symbol/b;->e(I)V

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourBrush:Lmiuix/theme/symbol/b;

    invoke-virtual {v0, p1}, Lmiuix/theme/symbol/b;->e(I)V

    iput p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->compatAlpha:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconColorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setShadow(IFFF)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowColor:Landroid/content/res/ColorStateList;

    .line 2
    iput p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDx:F

    .line 3
    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDy:F

    .line 4
    iput p4, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowRadius:F

    .line 5
    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateShadow()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setShadow(Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 7
    iput-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowColor:Landroid/content/res/ColorStateList;

    .line 8
    iput p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDx:F

    .line 9
    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDy:F

    .line 10
    iput p4, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowRadius:F

    .line 11
    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateShadow()V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowColor:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateShadow()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowColor:Landroid/content/res/ColorStateList;

    .line 6
    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateShadow()V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setShadowDx(F)V
    .locals 1

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDx:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDx:F

    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateShadow()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setShadowDy(F)V
    .locals 1

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDy:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDy:F

    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateShadow()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 1

    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowRadius:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowRadius:F

    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateShadow()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->tint:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->tint:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateTintColor()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
