.class public Lcom/miui/powercenter/batteryhistory/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[I

.field b:[Landroid/graphics/Paint;

.field c:I

.field d:[I

.field e:I

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/I;->d:[I

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/miui/powercenter/batteryhistory/I;->e:I

    .line 7
    if-eq p2, v1, :cond_2

    .line 9
    iget v1, p0, Lcom/miui/powercenter/batteryhistory/I;->c:I

    .line 11
    array-length v2, v0

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    iget v2, p0, Lcom/miui/powercenter/batteryhistory/I;->f:I

    .line 16
    if-ne p1, v2, :cond_1

    .line 18
    if-lez v1, :cond_1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    iput v1, p0, Lcom/miui/powercenter/batteryhistory/I;->c:I

    .line 24
    :cond_1
    iget v1, p0, Lcom/miui/powercenter/batteryhistory/I;->c:I

    .line 26
    shl-int/lit8 v2, p2, 0x10

    .line 28
    or-int/2addr v2, p1

    .line 30
    aput v2, v0, v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    iput v1, p0, Lcom/miui/powercenter/batteryhistory/I;->c:I

    .line 35
    iput p2, p0, Lcom/miui/powercenter/batteryhistory/I;->e:I

    .line 37
    iput p1, p0, Lcom/miui/powercenter/batteryhistory/I;->f:I

    .line 39
    :cond_2
    return-void
    .line 41
.end method

.method public b(Landroid/graphics/Canvas;IIIZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    add-int v2, v1, p4

    .line 5
    const/4 v3, 0x0

    .line 7
    move/from16 v5, p2

    .line 8
    move v4, v3

    .line 10
    :goto_0
    iget v6, v0, Lcom/miui/powercenter/batteryhistory/I;->c:I

    .line 11
    if-ge v3, v6, :cond_3

    .line 13
    iget-object v6, v0, Lcom/miui/powercenter/batteryhistory/I;->d:[I

    .line 15
    aget v6, v6, v3

    .line 17
    const v7, 0xffff

    .line 19
    and-int/2addr v7, v6

    .line 22
    if-eqz p5, :cond_0

    .line 23
    sub-int v7, p2, v7

    .line 25
    :cond_0
    const/high16 v8, -0x10000

    .line 27
    and-int/2addr v6, v8

    .line 29
    shr-int/lit8 v6, v6, 0x10

    .line 30
    if-eqz v4, :cond_2

    .line 32
    iget-object v8, v0, Lcom/miui/powercenter/batteryhistory/I;->b:[Landroid/graphics/Paint;

    .line 34
    array-length v9, v8

    .line 36
    if-lt v4, v9, :cond_1

    .line 37
    array-length v4, v8

    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    :cond_1
    int-to-float v10, v5

    .line 42
    int-to-float v11, v1

    .line 43
    int-to-float v12, v7

    .line 44
    int-to-float v13, v2

    .line 45
    aget-object v14, v8, v4

    .line 46
    move-object/from16 v9, p1

    .line 48
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    move v4, v6

    .line 55
    move v5, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
    .line 58
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powercenter/batteryhistory/I;->e:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/miui/powercenter/batteryhistory/I;->a(II)V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public d(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    mul-int/lit8 p1, p1, 0x2

    .line 4
    new-array p1, p1, [I

    .line 6
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/I;->d:[I

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/I;->d:[I

    .line 12
    :goto_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/miui/powercenter/batteryhistory/I;->c:I

    .line 15
    iput p1, p0, Lcom/miui/powercenter/batteryhistory/I;->e:I

    .line 17
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/miui/powercenter/batteryhistory/I;->f:I

    .line 20
    return-void
    .line 22
.end method

.method public e([I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/I;->a:[I

    .line 2
    array-length v0, p1

    .line 4
    new-array v0, v0, [Landroid/graphics/Paint;

    .line 5
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/I;->b:[Landroid/graphics/Paint;

    .line 7
    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/I;->b:[Landroid/graphics/Paint;

    .line 13
    new-instance v2, Landroid/graphics/Paint;

    .line 15
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 17
    aput-object v2, v1, v0

    .line 20
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/I;->b:[Landroid/graphics/Paint;

    .line 22
    aget-object v1, v1, v0

    .line 24
    aget v2, p1, v0

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/I;->b:[Landroid/graphics/Paint;

    .line 31
    aget-object v1, v1, v0

    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
.end method
