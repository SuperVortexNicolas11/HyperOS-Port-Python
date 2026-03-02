.class Lcom/miui/applicationlock/FirstUseAppLockActivity$b;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/FirstUseAppLockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/FirstUseAppLockActivity;


# direct methods
.method public constructor <init>(Lcom/miui/applicationlock/FirstUseAppLockActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/FirstUseAppLockActivity$b;->a:Lcom/miui/applicationlock/FirstUseAppLockActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p3

    .line 9
    iget p4, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    add-int/2addr p4, p7

    .line 12
    add-int/2addr p4, p7

    .line 13
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 14
    add-int/2addr p4, p2

    .line 16
    div-int/lit8 p4, p4, 0x2

    .line 17
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    move-result-object p2

    .line 22
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 23
    div-int/lit8 p2, p2, 0x2

    .line 25
    sub-int/2addr p4, p2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    int-to-float p2, p4

    .line 31
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    return-void
    .line 41
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x18

    .line 6
    return p1
    .line 8
.end method
