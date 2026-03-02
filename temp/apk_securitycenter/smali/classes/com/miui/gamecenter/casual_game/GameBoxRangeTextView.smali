.class public final Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001dR\u0016\u0010!\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0016\u0010,\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'R\u0016\u0010.\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0016\u00100\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010 R\u0016\u00102\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010 \u00a8\u00063"
    }
    d2 = {
        "Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "LKa/v;",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "prefix",
        "range",
        "color",
        "",
        "prefixSize",
        "rangeSize",
        "a",
        "(Ljava/lang/String;IIFF)V",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "_paint",
        "b",
        "Ljava/lang/String;",
        "_text",
        "Landroid/graphics/Rect;",
        "c",
        "Landroid/graphics/Rect;",
        "_textRect",
        "d",
        "F",
        "_textY",
        "e",
        "_prefixSize",
        "f",
        "_rangeSize",
        "g",
        "_prefixWidth",
        "h",
        "_prefix",
        "i",
        "_range",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Ljava/lang/String;

.field private final c:Landroid/graphics/Rect;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILZa/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 4
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 7
    iput-object p1, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->a:Landroid/graphics/Paint;

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->b:Ljava/lang/String;

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->c:Landroid/graphics/Rect;

    .line 10
    iput-object p1, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->h:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILZa/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIFF)V
    .locals 1

    .line 1
    const-string v0, "prefix"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->b:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->h:Ljava/lang/String;

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->i:Ljava/lang/String;

    .line 30
    iget-object p2, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->a:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object p2, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->a:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    iput p4, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->e:F

    .line 42
    iput p5, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->f:F

    .line 44
    iget-object p2, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->c:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 48
    iget-object p2, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->a:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result p3

    .line 56
    iget-object p4, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->c:Landroid/graphics/Rect;

    .line 57
    const/4 p5, 0x0

    .line 59
    invoke-virtual {p2, p1, p5, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 60
    iget-object p1, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->c:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 65
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    iput p1, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->g:F

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    return-void
    .line 75
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->a:Landroid/graphics/Paint;

    .line 10
    iget v1, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->e:F

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    iget-object v0, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->h:Ljava/lang/String;

    .line 17
    iget v1, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->d:F

    .line 19
    iget-object v2, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->a:Landroid/graphics/Paint;

    .line 21
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->a:Landroid/graphics/Paint;

    .line 27
    iget v1, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->f:F

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    iget-object v0, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->i:Ljava/lang/String;

    .line 34
    iget v1, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->g:F

    .line 36
    iget v2, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->d:F

    .line 38
    iget-object v3, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->a:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 42
    return-void
    .line 45
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->a:Landroid/graphics/Paint;

    .line 5
    iget p2, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->f:F

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object p1, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->c:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 14
    iget-object p1, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->a:Landroid/graphics/Paint;

    .line 17
    iget-object p2, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->c:Landroid/graphics/Rect;

    .line 25
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    iget-object p1, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->c:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33
    move-result p1

    .line 36
    iget-object p2, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->c:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 39
    move-result p2

    .line 42
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 43
    iget-object p1, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->a:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 48
    move-result-object p1

    .line 51
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 52
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 54
    sub-float p1, p2, p1

    .line 56
    const/4 v0, 0x2

    .line 58
    int-to-float v1, v0

    .line 59
    div-float/2addr p1, v1

    .line 60
    sub-float/2addr p1, p2

    .line 61
    iget-object p2, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->c:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result p2

    .line 67
    div-int/2addr p2, v0

    .line 68
    int-to-float p2, p2

    .line 69
    add-float/2addr p2, p1

    .line 70
    iput p2, p0, Lcom/miui/gamecenter/casual_game/GameBoxRangeTextView;->d:F

    .line 71
    return-void
    .line 73
.end method
