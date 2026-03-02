.class public abstract Ll8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:[I

.field protected static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7    # @android:attr/state_pressed

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Ll8/f;->a:[I

    .line 9
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    sput-object v0, Ll8/f;->b:[I

    .line 14
    return-void
    .line 16
.end method

.method public static a(FII)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [F

    .line 4
    invoke-static {v0, p0}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 12
    invoke-static {p0, p1}, Ll8/f;->b(Landroid/graphics/drawable/shapes/RoundRectShape;I)Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {p0, p2}, Ll8/f;->b(Landroid/graphics/drawable/shapes/RoundRectShape;I)Landroid/graphics/drawable/ShapeDrawable;

    .line 19
    move-result-object p0

    .line 22
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    .line 23
    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 25
    sget-object v0, Ll8/f;->a:[I

    .line 28
    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 30
    sget-object p0, Ll8/f;->b:[I

    .line 33
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 35
    return-object p2
    .line 38
.end method

.method private static b(Landroid/graphics/drawable/shapes/RoundRectShape;I)Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    return-object v0
    .line 19
.end method
