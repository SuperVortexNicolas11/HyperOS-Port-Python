.class public Lmiuix/theme/symbol/SymbolDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final STATE_DISABLED:[I

.field private static final STATE_PRESSED:[I


# instance fields
.field private autoMirroredCompat:Z

.field private backgroundBrush:Lmiuix/theme/symbol/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/theme/symbol/c;"
        }
    .end annotation
.end field

.field private backgroundContourBrush:Lmiuix/theme/symbol/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/theme/symbol/c;"
        }
    .end annotation
.end field

.field private backgroundContourWidthPx:I

.field private compatAlpha:I

.field private contourBrush:Lmiuix/theme/symbol/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/theme/symbol/c;"
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

.field private iconBrush:Lmiuix/theme/symbol/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/theme/symbol/c;"
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private shadowDx:F

.field private shadowDy:F

.field private shadowRadius:F

.field private sizeXPx:I

.field private sizeYPx:I

.field private textBound:Landroid/graphics/Rect;

.field private textBoundOffset:Landroid/graphics/Point;

.field private theme:Landroid/content/res/Resources$Theme;

.field private tint:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private tintFilter:Landroid/graphics/ColorFilter;

.field private tintPorterMode:Landroid/graphics/PorterDuff$Mode;

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, -0x101009e

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Lmiuix/theme/symbol/SymbolDrawable;->STATE_DISABLED:[I

    .line 9
    const v0, 0x101009e    # @android:attr/state_enabled

    .line 11
    const v1, 0x10100a7    # @android:attr/state_pressed

    .line 14
    filled-new-array {v0, v1}, [I

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lmiuix/theme/symbol/SymbolDrawable;->STATE_PRESSED:[I

    .line 21
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lmiuix/theme/symbol/c;

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-direct {v0, v1}, Lmiuix/theme/symbol/c;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/c;

    .line 3
    new-instance v0, Lmiuix/theme/symbol/c;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Lmiuix/theme/symbol/c;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourBrush:Lmiuix/theme/symbol/c;

    .line 4
    new-instance v0, Lmiuix/theme/symbol/c;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Lmiuix/theme/symbol/c;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundBrush:Lmiuix/theme/symbol/c;

    .line 5
    new-instance v0, Lmiuix/theme/symbol/c;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Lmiuix/theme/symbol/c;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->contourBrush:Lmiuix/theme/symbol/c;

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
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 37
    new-instance v0, Lmiuix/theme/symbol/c;

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-direct {v0, v1}, Lmiuix/theme/symbol/c;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/c;

    .line 38
    new-instance v0, Lmiuix/theme/symbol/c;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Lmiuix/theme/symbol/c;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourBrush:Lmiuix/theme/symbol/c;

    .line 39
    new-instance v0, Lmiuix/theme/symbol/c;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Lmiuix/theme/symbol/c;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundBrush:Lmiuix/theme/symbol/c;

    .line 40
    new-instance v0, Lmiuix/theme/symbol/c;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Lmiuix/theme/symbol/c;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->contourBrush:Lmiuix/theme/symbol/c;

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

    .line 1
    const-string v0, "fonts/misymbol_vf.ttf"

    .line 2
    iput-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->res:Landroid/content/res/Resources;

    .line 4
    iput-object p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->theme:Landroid/content/res/Resources$Theme;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    sget-object v2, Lmiuix/theme/b;->m:[I

    .line 11
    invoke-virtual {p3, p2, v2, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p3, Lmiuix/theme/b;->m:[I

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p2

    .line 23
    :goto_0
    sget p3, Lmiuix/theme/b;->A:I

    .line 24
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 26
    move-result-object p3

    .line 29
    iput-object p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->tint:Landroid/content/res/ColorStateList;

    .line 30
    sget p3, Lmiuix/theme/b;->n:I

    .line 32
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 37
    iput-object p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->fontPath:Ljava/lang/String;

    .line 38
    sget p3, Lmiuix/theme/b;->v:I

    .line 40
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 42
    move-result-object p3

    .line 45
    iput-object p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowColor:Landroid/content/res/ColorStateList;

    .line 46
    sget p3, Lmiuix/theme/b;->w:I

    .line 48
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 51
    move-result p3

    .line 54
    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDx:F

    .line 55
    sget p3, Lmiuix/theme/b;->x:I

    .line 57
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 59
    move-result p3

    .line 62
    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDy:F

    .line 63
    sget p3, Lmiuix/theme/b;->y:I

    .line 65
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 67
    move-result p3

    .line 70
    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowRadius:F

    .line 71
    sget p3, Lmiuix/theme/b;->t:I

    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 77
    move-result p3

    .line 80
    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->normalAlpha:F

    .line 81
    sget p3, Lmiuix/theme/b;->u:I

    .line 83
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 85
    move-result p3

    .line 88
    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->pressedAlpha:F

    .line 89
    sget p3, Lmiuix/theme/b;->p:I

    .line 91
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 93
    move-result p3

    .line 96
    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->disabledAlpha:F

    .line 97
    sget p3, Lmiuix/theme/b;->s:I

    .line 99
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 101
    move-result p3

    .line 104
    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconWidth:I

    .line 105
    sget p3, Lmiuix/theme/b;->q:I

    .line 107
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    move-result p3

    .line 112
    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconHeight:I

    .line 113
    sget p3, Lmiuix/theme/b;->r:I

    .line 115
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    move-result p3

    .line 120
    iput p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconSize:I

    .line 121
    sget p3, Lmiuix/theme/b;->o:I

    .line 123
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    move-result p3

    .line 128
    iput-boolean p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->autoMirroredCompat:Z

    .line 129
    sget p3, Lmiuix/theme/b;->z:I

    .line 131
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 133
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object p3

    .line 142
    iput-object p3, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconText:Ljava/lang/String;

    .line 143
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    const/16 v1, 0x1a

    .line 147
    if-lt p3, v1, :cond_3

    .line 149
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v1, "\'wght\' "

    .line 156
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 161
    move-result-object v1

    .line 164
    invoke-static {v1}, Lmiuix/theme/symbol/a;->b(Landroid/content/res/Configuration;)I

    .line 165
    move-result v1

    .line 168
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p3

    .line 175
    :try_start_0
    invoke-static {}, Lg2/g;->a()V

    .line 176
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 179
    move-result-object p1

    .line 182
    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->fontPath:Ljava/lang/String;

    .line 183
    if-eqz v1, :cond_2

    .line 185
    goto :goto_1

    .line 187
    :cond_2
    move-object v1, v0

    .line 188
    :goto_1
    invoke-static {p1, v1}, Lmiuix/theme/symbol/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 189
    move-result-object p1

    .line 192
    invoke-static {p1, p3}, Lg2/h;->a(Landroid/graphics/Typeface$Builder;Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 193
    move-result-object p1

    .line 196
    invoke-static {p1}, Lg2/i;->a(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    .line 197
    move-result-object p1

    .line 200
    iput-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->typeface:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_2

    .line 203
    :catch_0
    move-exception p1

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v2, "Warning!! fontPath="

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->fontPath:Ljava/lang/String;

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v2, " build typeface failed: "

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 231
    const-string v1, "MiuixSymbol"

    .line 232
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-static {v0}, Lg2/f;->a(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 237
    move-result-object p1

    .line 240
    invoke-static {p1, p3}, Lg2/h;->a(Landroid/graphics/Typeface$Builder;Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 241
    move-result-object p1

    .line 244
    invoke-static {p1}, Lg2/i;->a(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    .line 245
    move-result-object p1

    .line 248
    iput-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->typeface:Landroid/graphics/Typeface;

    .line 249
    :cond_3
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    iget p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconHeight:I

    .line 254
    if-gtz p1, :cond_4

    .line 256
    iget p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconWidth:I

    .line 258
    if-lez p2, :cond_5

    .line 260
    :cond_4
    iget p2, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconSize:I

    .line 262
    sub-int/2addr p1, p2

    .line 264
    div-int/lit8 p1, p1, 0x2

    .line 265
    iput p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->paddingPx:I

    .line 267
    :cond_5
    iget-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->typeface:Landroid/graphics/Typeface;

    .line 269
    invoke-direct {p0, p1}, Lmiuix/theme/symbol/SymbolDrawable;->initBrushes(Landroid/graphics/Typeface;)V

    .line 271
    iget-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->tint:Landroid/content/res/ColorStateList;

    .line 274
    if-eqz p1, :cond_6

    .line 276
    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateTintColor()V

    .line 278
    :cond_6
    iget p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->normalAlpha:F

    .line 281
    invoke-direct {p0, p1}, Lmiuix/theme/symbol/SymbolDrawable;->setAlphaF(F)V

    .line 283
    return-void
    .line 286
.end method

.method private initBrushes(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/c;

    .line 2
    invoke-virtual {v0}, Lmiuix/theme/symbol/c;->d()Landroid/graphics/Paint;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    iget-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/c;

    .line 13
    invoke-virtual {p1}, Lmiuix/theme/symbol/c;->d()Landroid/graphics/Paint;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Landroid/text/TextPaint;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/c;

    .line 26
    invoke-virtual {p1}, Lmiuix/theme/symbol/c;->d()Landroid/graphics/Paint;

    .line 28
    move-result-object p1

    .line 31
    check-cast p1, Landroid/text/TextPaint;

    .line 32
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 36
    iget-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/c;

    .line 39
    invoke-virtual {p1}, Lmiuix/theme/symbol/c;->d()Landroid/graphics/Paint;

    .line 41
    move-result-object p1

    .line 44
    check-cast p1, Landroid/text/TextPaint;

    .line 45
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 48
    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateShadow()V

    .line 51
    iget-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->contourBrush:Lmiuix/theme/symbol/c;

    .line 54
    invoke-virtual {p1}, Lmiuix/theme/symbol/c;->d()Landroid/graphics/Paint;

    .line 56
    move-result-object p1

    .line 59
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourBrush:Lmiuix/theme/symbol/c;

    .line 65
    invoke-virtual {p1}, Lmiuix/theme/symbol/c;->d()Landroid/graphics/Paint;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    return-void
    .line 74
.end method

.method private needMirroring()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->autoMirroredCompat:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
    .line 15
.end method

.method private offsetIcon(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->respectFontBounds:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBoundOffset:Landroid/graphics/Point;

    .line 6
    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetXPx:I

    .line 8
    iget v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetYPx:I

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    move-result v0

    .line 19
    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBound:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 29
    move-result p1

    .line 32
    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBound:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 35
    move-result v1

    .line 38
    sub-int/2addr p1, v1

    .line 39
    div-int/lit8 p1, p1, 0x2

    .line 40
    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBoundOffset:Landroid/graphics/Point;

    .line 42
    iget v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetXPx:I

    .line 44
    add-int/2addr v0, v2

    .line 46
    iget-object v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBound:Landroid/graphics/Rect;

    .line 47
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 49
    sub-int/2addr v0, v3

    .line 51
    iget v3, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetYPx:I

    .line 52
    add-int/2addr p1, v3

    .line 54
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 55
    sub-int/2addr p1, v2

    .line 57
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 58
    :goto_0
    return-void
    .line 61
.end method

.method private setAlphaF(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/theme/symbol/SymbolDrawable;->setAlpha(I)V

    .line 6
    return-void
    .line 9
.end method

.method private toDisabledState()Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->disabledAlpha:F

    .line 2
    invoke-direct {p0, v0}, Lmiuix/theme/symbol/SymbolDrawable;->setAlphaF(F)V

    .line 4
    const/4 v0, 0x1

    .line 7
    return v0
    .line 8
.end method

.method private toNormalState()Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->normalAlpha:F

    .line 2
    invoke-direct {p0, v0}, Lmiuix/theme/symbol/SymbolDrawable;->setAlphaF(F)V

    .line 4
    const/4 v0, 0x1

    .line 7
    return v0
    .line 8
.end method

.method private toPressedState()Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->pressedAlpha:F

    .line 2
    invoke-direct {p0, v0}, Lmiuix/theme/symbol/SymbolDrawable;->setAlphaF(F)V

    .line 4
    const/4 v0, 0x1

    .line 7
    return v0
    .line 8
.end method

.method private updateColorWithAlpha(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    mul-int/2addr v0, p2

    .line 4
    div-int/lit16 v0, v0, 0xff

    .line 5
    shl-int/lit8 p2, v0, 0x18

    .line 7
    const v0, 0xffffff

    .line 9
    and-int/2addr p1, v0

    .line 12
    or-int/2addr p1, p2

    .line 13
    return p1
    .line 14
.end method

.method private updatePaddingBounds(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->paddingPx:I

    .line 2
    if-ltz v0, :cond_0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->paddingPx:I

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result v1

    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->paddingBounds:Landroid/graphics/Rect;

    .line 24
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 26
    iget v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->paddingPx:I

    .line 28
    add-int/2addr v1, v2

    .line 30
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 31
    add-int/2addr v3, v2

    .line 33
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 34
    sub-int/2addr v4, v2

    .line 36
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    sub-int/2addr p1, v2

    .line 39
    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    :cond_0
    return-void
    .line 43
.end method

.method private updateShadow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowColor:Landroid/content/res/ColorStateList;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/c;

    .line 6
    invoke-virtual {v0}, Lmiuix/theme/symbol/c;->d()Landroid/graphics/Paint;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/text/TextPaint;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 14
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    move-result-object v1

    .line 21
    iget-object v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowColor:Landroid/content/res/ColorStateList;

    .line 22
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    move-result v0

    .line 31
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->effectiveShadowColor:I

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/c;

    .line 36
    invoke-virtual {v0}, Lmiuix/theme/symbol/c;->d()Landroid/graphics/Paint;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/text/TextPaint;

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/c;

    .line 48
    invoke-virtual {v0}, Lmiuix/theme/symbol/c;->d()Landroid/graphics/Paint;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Landroid/text/TextPaint;

    .line 54
    iget v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowRadius:F

    .line 56
    iget v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDx:F

    .line 58
    iget v3, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDy:F

    .line 60
    iget v4, p0, Lmiuix/theme/symbol/SymbolDrawable;->effectiveShadowColor:I

    .line 62
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 64
    :goto_0
    return-void
    .line 67
.end method

.method private updateTextBounds()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconText:Ljava/lang/String;

    .line 2
    iget v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconSize:I

    .line 4
    if-lez v1, :cond_0

    .line 6
    :goto_0
    int-to-float v1, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->paddingBounds:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/c;

    .line 17
    invoke-virtual {v2}, Lmiuix/theme/symbol/c;->d()Landroid/graphics/Paint;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Landroid/text/TextPaint;

    .line 23
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/c;

    .line 28
    invoke-virtual {v1}, Lmiuix/theme/symbol/c;->d()Landroid/graphics/Paint;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Landroid/text/TextPaint;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    move-result v2

    .line 39
    iget-object v3, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBound:Landroid/graphics/Rect;

    .line 40
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 43
    return-void
    .line 46
.end method

.method private updateTintColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->tint:Landroid/content/res/ColorStateList;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->tintFilter:Landroid/graphics/ColorFilter;

    .line 7
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    move-result v0

    .line 18
    iput v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->effectiveIconColor:I

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public clearColorFilter()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconColorFilter:Landroid/graphics/ColorFilter;

    .line 3
    return-void
    .line 5
.end method

.method public copy(Lmiuix/theme/symbol/SymbolDrawable;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/graphics/Typeface;IIIILjava/lang/String;ZIIZZZFFIIIIIFFFLandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/ColorFilter;)Lmiuix/theme/symbol/SymbolDrawable;
    .locals 11

    move-object v0, p0

    if-eqz p1, :cond_0

    move-object v10, p1

    goto :goto_0

    .line 1
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

    .line 2
    :cond_1
    iget v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->compatAlpha:I

    :goto_1
    iput v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->compatAlpha:I

    if-eqz p9, :cond_2

    move-object/from16 v1, p9

    goto :goto_2

    .line 3
    :cond_2
    iget-object v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->iconText:Ljava/lang/String;

    :goto_2
    iput-object v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->iconText:Ljava/lang/String;

    move/from16 v1, p10

    .line 4
    iput-boolean v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->autoMirroredCompat:Z

    const/4 v1, -0x1

    move/from16 v2, p11

    if-eq v2, v1, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iget v2, v0, Lmiuix/theme/symbol/SymbolDrawable;->sizeXPx:I

    :goto_3
    iput v2, v10, Lmiuix/theme/symbol/SymbolDrawable;->sizeXPx:I

    move/from16 v2, p12

    if-eq v2, v1, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    iget v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->sizeYPx:I

    move v2, v1

    :goto_4
    iput v2, v10, Lmiuix/theme/symbol/SymbolDrawable;->sizeYPx:I

    move/from16 v1, p13

    .line 7
    iput-boolean v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->respectFontBounds:Z

    move/from16 v1, p14

    .line 8
    iput-boolean v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->drawContour:Z

    move/from16 v1, p15

    .line 9
    iput-boolean v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->drawBackgroundContour:Z

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, p16, v1

    if-eqz v2, :cond_5

    move/from16 v2, p16

    goto :goto_5

    .line 10
    :cond_5
    iget v2, v0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRxPx:F

    :goto_5
    iput v2, v10, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRxPx:F

    cmpl-float v1, p17, v1

    if-eqz v1, :cond_6

    move/from16 v1, p17

    goto :goto_6

    .line 11
    :cond_6
    iget v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRyPx:F

    :goto_6
    iput v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRyPx:F

    if-eqz p18, :cond_7

    move/from16 v1, p18

    goto :goto_7

    .line 12
    :cond_7
    iget v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->paddingPx:I

    :goto_7
    iput v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->paddingPx:I

    if-eqz p19, :cond_8

    move/from16 v1, p19

    goto :goto_8

    .line 13
    :cond_8
    iget v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->contourWidthPx:I

    :goto_8
    iput v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->contourWidthPx:I

    if-eqz p20, :cond_9

    move/from16 v1, p20

    goto :goto_9

    .line 14
    :cond_9
    iget v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourWidthPx:I

    :goto_9
    iput v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourWidthPx:I

    if-eqz p21, :cond_a

    move/from16 v1, p21

    goto :goto_a

    .line 15
    :cond_a
    iget v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetXPx:I

    :goto_a
    iput v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetXPx:I

    if-eqz p22, :cond_b

    move/from16 v1, p22

    goto :goto_b

    .line 16
    :cond_b
    iget v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetYPx:I

    :goto_b
    iput v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->iconOffsetYPx:I

    const/4 v1, 0x0

    cmpl-float v2, p23, v1

    if-eqz v2, :cond_c

    move/from16 v2, p23

    goto :goto_c

    .line 17
    :cond_c
    iget v2, v0, Lmiuix/theme/symbol/SymbolDrawable;->shadowRadius:F

    :goto_c
    iput v2, v10, Lmiuix/theme/symbol/SymbolDrawable;->shadowRadius:F

    cmpl-float v2, p24, v1

    if-eqz v2, :cond_d

    move/from16 v2, p24

    goto :goto_d

    .line 18
    :cond_d
    iget v2, v0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDx:F

    :goto_d
    iput v2, v10, Lmiuix/theme/symbol/SymbolDrawable;->shadowDx:F

    cmpl-float v1, p25, v1

    if-eqz v1, :cond_e

    move/from16 v1, p25

    goto :goto_e

    .line 19
    :cond_e
    iget v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDy:F

    :goto_e
    iput v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->shadowDy:F

    if-eqz p26, :cond_f

    move-object/from16 v1, p26

    goto :goto_f

    .line 20
    :cond_f
    iget-object v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->shadowColor:Landroid/content/res/ColorStateList;

    :goto_f
    iput-object v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->shadowColor:Landroid/content/res/ColorStateList;

    if-eqz p27, :cond_10

    move-object/from16 v1, p27

    goto :goto_10

    .line 21
    :cond_10
    iget-object v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->tint:Landroid/content/res/ColorStateList;

    :goto_10
    iput-object v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->tint:Landroid/content/res/ColorStateList;

    if-eqz p28, :cond_11

    move-object/from16 v1, p28

    goto :goto_11

    .line 22
    :cond_11
    iget-object v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->tintPorterMode:Landroid/graphics/PorterDuff$Mode;

    :goto_11
    iput-object v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->tintPorterMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz p29, :cond_12

    move-object/from16 v1, p29

    goto :goto_12

    .line 23
    :cond_12
    iget-object v1, v0, Lmiuix/theme/symbol/SymbolDrawable;->iconColorFilter:Landroid/graphics/ColorFilter;

    :goto_12
    iput-object v1, v10, Lmiuix/theme/symbol/SymbolDrawable;->iconColorFilter:Landroid/graphics/ColorFilter;

    return-object v10
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconText:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    move-result-object v7

    .line 10
    invoke-direct {p0, v7}, Lmiuix/theme/symbol/SymbolDrawable;->updatePaddingBounds(Landroid/graphics/Rect;)V

    .line 11
    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateTextBounds()V

    .line 14
    invoke-direct {p0, v7}, Lmiuix/theme/symbol/SymbolDrawable;->offsetIcon(Landroid/graphics/Rect;)V

    .line 17
    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->needMirroring()Z

    .line 20
    move-result v0

    .line 23
    const/high16 v8, 0x3f800000    # 1.0f

    .line 24
    const/high16 v9, -0x40800000    # -1.0f

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 30
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 32
    sub-int/2addr v0, v1

    .line 34
    int-to-float v0, v0

    .line 35
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 36
    int-to-float v1, v1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    invoke-virtual {p1, v9, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 46
    int-to-float v0, v0

    .line 48
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 49
    int-to-float v1, v1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    :goto_0
    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRyPx:F

    .line 55
    cmpl-float v0, v0, v9

    .line 57
    if-lez v0, :cond_3

    .line 59
    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRxPx:F

    .line 61
    cmpl-float v0, v0, v9

    .line 63
    if-lez v0, :cond_3

    .line 65
    iget-boolean v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->drawBackgroundContour:Z

    .line 67
    if-eqz v0, :cond_2

    .line 69
    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourWidthPx:I

    .line 71
    int-to-float v0, v0

    .line 73
    const/high16 v1, 0x40000000    # 2.0f

    .line 74
    div-float/2addr v0, v1

    .line 76
    new-instance v1, Landroid/graphics/RectF;

    .line 77
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 79
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    sub-float/2addr v2, v0

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 85
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    sub-float/2addr v3, v0

    .line 90
    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 91
    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRxPx:F

    .line 94
    iget v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRyPx:F

    .line 96
    iget-object v3, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundBrush:Lmiuix/theme/symbol/c;

    .line 98
    invoke-virtual {v3}, Lmiuix/theme/symbol/c;->d()Landroid/graphics/Paint;

    .line 100
    move-result-object v3

    .line 103
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 104
    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRxPx:F

    .line 107
    iget v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRyPx:F

    .line 109
    iget-object v3, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourBrush:Lmiuix/theme/symbol/c;

    .line 111
    invoke-virtual {v3}, Lmiuix/theme/symbol/c;->d()Landroid/graphics/Paint;

    .line 113
    move-result-object v3

    .line 116
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117
    goto :goto_1

    .line 120
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    .line 121
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 123
    move-result v1

    .line 126
    int-to-float v1, v1

    .line 127
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 128
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    iget v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRxPx:F

    .line 137
    iget v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->roundedCornerRyPx:F

    .line 139
    iget-object v3, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundBrush:Lmiuix/theme/symbol/c;

    .line 141
    invoke-virtual {v3}, Lmiuix/theme/symbol/c;->d()Landroid/graphics/Paint;

    .line 143
    move-result-object v3

    .line 146
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 147
    :cond_3
    :goto_1
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconColorFilter:Landroid/graphics/ColorFilter;

    .line 150
    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/c;

    .line 154
    invoke-virtual {v0}, Lmiuix/theme/symbol/c;->d()Landroid/graphics/Paint;

    .line 156
    move-result-object v0

    .line 159
    check-cast v0, Landroid/text/TextPaint;

    .line 160
    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconColorFilter:Landroid/graphics/ColorFilter;

    .line 162
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 164
    goto :goto_2

    .line 167
    :cond_4
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/c;

    .line 168
    invoke-virtual {v0}, Lmiuix/theme/symbol/c;->d()Landroid/graphics/Paint;

    .line 170
    move-result-object v0

    .line 173
    check-cast v0, Landroid/text/TextPaint;

    .line 174
    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 177
    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->effectiveIconColor:I

    .line 180
    if-eqz v0, :cond_5

    .line 182
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/c;

    .line 184
    invoke-virtual {v0}, Lmiuix/theme/symbol/c;->d()Landroid/graphics/Paint;

    .line 186
    move-result-object v0

    .line 189
    check-cast v0, Landroid/text/TextPaint;

    .line 190
    iget v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->effectiveIconColor:I

    .line 192
    iget v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->compatAlpha:I

    .line 194
    invoke-direct {p0, v1, v2}, Lmiuix/theme/symbol/SymbolDrawable;->updateColorWithAlpha(II)I

    .line 196
    move-result v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->respectFontBounds:Z

    .line 203
    if-eqz v0, :cond_6

    .line 205
    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconText:Ljava/lang/String;

    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 209
    move-result v3

    .line 212
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBoundOffset:Landroid/graphics/Point;

    .line 213
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 215
    int-to-float v4, v2

    .line 217
    iget-object v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBound:Landroid/graphics/Rect;

    .line 218
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 220
    neg-int v2, v2

    .line 222
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 223
    add-int/2addr v2, v0

    .line 225
    int-to-float v5, v2

    .line 226
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/c;

    .line 227
    invoke-virtual {v0}, Lmiuix/theme/symbol/c;->d()Landroid/graphics/Paint;

    .line 229
    move-result-object v6

    .line 232
    const/4 v2, 0x0

    .line 233
    move-object v0, p1

    .line 234
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 235
    goto :goto_3

    .line 238
    :cond_6
    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconText:Ljava/lang/String;

    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 241
    move-result v3

    .line 244
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBoundOffset:Landroid/graphics/Point;

    .line 245
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 247
    int-to-float v4, v0

    .line 249
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBound:Landroid/graphics/Rect;

    .line 250
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 252
    move-result v0

    .line 255
    iget-object v2, p0, Lmiuix/theme/symbol/SymbolDrawable;->textBoundOffset:Landroid/graphics/Point;

    .line 256
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 258
    add-int/2addr v0, v2

    .line 260
    int-to-float v5, v0

    .line 261
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/c;

    .line 262
    invoke-virtual {v0}, Lmiuix/theme/symbol/c;->d()Landroid/graphics/Paint;

    .line 264
    move-result-object v6

    .line 267
    const/4 v2, 0x0

    .line 268
    move-object v0, p1

    .line 269
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 270
    :goto_3
    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->needMirroring()Z

    .line 273
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 279
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 281
    sub-int/2addr v0, v1

    .line 283
    neg-int v0, v0

    .line 284
    int-to-float v0, v0

    .line 285
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 286
    neg-int v1, v1

    .line 288
    int-to-float v1, v1

    .line 289
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 290
    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 293
    goto :goto_4

    .line 296
    :cond_7
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 297
    neg-int v0, v0

    .line 299
    int-to-float v0, v0

    .line 300
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 301
    neg-int v1, v1

    .line 303
    int-to-float v1, v1

    .line 304
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 305
    :goto_4
    return-void
    .line 308
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->compatAlpha:I

    .line 2
    return v0
    .line 4
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconHeight:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    return v0
    .line 10
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconWidth:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    return v0
    .line 10
.end method

.method public getOpacity()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->tintFilter:Landroid/graphics/ColorFilter;

    .line 2
    const/4 v1, -0x3

    .line 4
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconColorFilter:Landroid/graphics/ColorFilter;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->compatAlpha:I

    .line 12
    const/16 v2, 0xff

    .line 14
    if-ne v0, v2, :cond_1

    .line 16
    const/4 v0, -0x1

    .line 18
    return v0

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    const/4 v0, -0x2

    .line 22
    return v0

    .line 23
    :cond_2
    :goto_0
    return v1
    .line 24
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lmiuix/theme/symbol/SymbolDrawable;->init(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 5
    return-void
    .line 8
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/c;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/theme/symbol/c;->a([I)Z

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->contourBrush:Lmiuix/theme/symbol/c;

    .line 8
    invoke-virtual {v1, p1}, Lmiuix/theme/symbol/c;->a([I)Z

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v3

    .line 23
    :goto_1
    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundBrush:Lmiuix/theme/symbol/c;

    .line 24
    invoke-virtual {v1, p1}, Lmiuix/theme/symbol/c;->a([I)Z

    .line 26
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    if-eqz v0, :cond_2

    .line 32
    goto :goto_2

    .line 34
    :cond_2
    move v0, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move v0, v3

    .line 37
    :goto_3
    iget-object v1, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourBrush:Lmiuix/theme/symbol/c;

    .line 38
    invoke-virtual {v1, p1}, Lmiuix/theme/symbol/c;->a([I)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    if-eqz v0, :cond_5

    .line 46
    :cond_4
    move v2, v3

    .line 48
    :cond_5
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->tint:Landroid/content/res/ColorStateList;

    .line 49
    if-eqz v0, :cond_6

    .line 51
    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateTintColor()V

    .line 53
    goto :goto_4

    .line 56
    :cond_6
    move v3, v2

    .line 57
    :goto_4
    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateShadow()V

    .line 58
    sget-object v0, Lmiuix/theme/symbol/SymbolDrawable;->STATE_DISABLED:[I

    .line 61
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->toDisabledState()Z

    .line 69
    return v3

    .line 72
    :cond_7
    sget-object v0, Lmiuix/theme/symbol/SymbolDrawable;->STATE_PRESSED:[I

    .line 73
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 75
    move-result p1

    .line 78
    if-eqz p1, :cond_8

    .line 79
    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->toPressedState()Z

    .line 81
    return v3

    .line 84
    :cond_8
    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->toNormalState()Z

    .line 85
    return v3
    .line 88
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconBrush:Lmiuix/theme/symbol/c;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/theme/symbol/c;->e(I)V

    .line 4
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->contourBrush:Lmiuix/theme/symbol/c;

    .line 7
    invoke-virtual {v0, p1}, Lmiuix/theme/symbol/c;->e(I)V

    .line 9
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundBrush:Lmiuix/theme/symbol/c;

    .line 12
    invoke-virtual {v0, p1}, Lmiuix/theme/symbol/c;->e(I)V

    .line 14
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->backgroundContourBrush:Lmiuix/theme/symbol/c;

    .line 17
    invoke-virtual {v0, p1}, Lmiuix/theme/symbol/c;->e(I)V

    .line 19
    iput p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->compatAlpha:I

    .line 22
    return-void
    .line 24
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->iconColorFilter:Landroid/graphics/ColorFilter;

    .line 2
    return-void
    .line 4
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
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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

    .line 1
    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDx:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDx:F

    .line 8
    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateShadow()V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public setShadowDy(F)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDy:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowDy:F

    .line 8
    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateShadow()V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public setShadowRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowRadius:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->shadowRadius:F

    .line 8
    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateShadow()V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public setState([I)Z
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 4
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
    .line 10
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/theme/symbol/SymbolDrawable;->tint:Landroid/content/res/ColorStateList;

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Lmiuix/theme/symbol/SymbolDrawable;->tint:Landroid/content/res/ColorStateList;

    .line 6
    invoke-direct {p0}, Lmiuix/theme/symbol/SymbolDrawable;->updateTintColor()V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method
