.class public LD7/e;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private a:Z

.field private b:[I

.field private c:F

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LD7/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LD7/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071878    # @dimen/pc_power_history_button_corner '7.72dp'

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, LD7/e;->c:F

    .line 5
    new-instance p2, Landroid/graphics/drawable/shapes/RoundRectShape;

    iget p3, p0, LD7/e;->c:F

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    const/4 v1, 0x3

    aput p3, v0, v1

    const/4 v1, 0x4

    aput p3, v0, v1

    const/4 v1, 0x5

    aput p3, v0, v1

    const/4 v1, 0x6

    aput p3, v0, v1

    const/4 v1, 0x7

    aput p3, v0, v1

    const/4 p3, 0x0

    invoke-direct {p2, v0, p3, p3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 6
    new-instance p3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p3, p0, LD7/e;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    new-instance p3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p3, p0, LD7/e;->e:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060c81    # @color/pc_battery_statics_chart_float_text_background '#0099ff'

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method


# virtual methods
.method public getCorner()F
    .locals 1

    .line 1
    iget v0, p0, LD7/e;->c:F

    .line 2
    return v0
    .line 4
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD7/e;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LD7/e;->a:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, LD7/e;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LD7/e;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, LD7/e;->b:[I

    .line 16
    const/4 v0, 0x0

    .line 18
    aget p1, p1, v0

    .line 19
    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, LD7/e;->b:[I

    .line 22
    const/4 v0, 0x1

    .line 24
    aget p1, p1, v0

    .line 25
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    return-void
    .line 30
.end method

.method public setCorner(F)V
    .locals 0

    .line 1
    iput p1, p0, LD7/e;->c:F

    .line 2
    return-void
    .line 4
.end method

.method public setImageResources([I)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/e;->b:[I

    .line 2
    return-void
    .line 4
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD7/e;->a:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, LD7/e;->setChecked(Z)V

    .line 6
    return-void
    .line 9
.end method
