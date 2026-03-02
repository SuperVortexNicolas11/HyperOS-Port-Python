.class public Lcom/miui/hybrid/accessory/sdk/icondialog/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[F

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    .line 5
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/icondialog/b;->a:[F

    .line 8
    const/16 v0, 0xc0

    .line 10
    const/16 v1, 0xe0

    .line 12
    const/16 v2, 0x5a

    .line 14
    const/16 v3, 0x88

    .line 16
    const/16 v4, 0xa8

    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/icondialog/b;->b:[I

    .line 24
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
        0x40300000    # 2.75f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
    .end array-data
    .line 28
.end method

.method private static a(Landroid/content/Context;)I
    .locals 5

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    sget-object v0, Lcom/miui/hybrid/accessory/sdk/icondialog/b;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 5
    :goto_0
    sget-object v2, Lcom/miui/hybrid/accessory/sdk/icondialog/b;->a:[F

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 6
    aget v3, v2, v1

    cmpg-float v4, p0, v3

    if-gtz v4, :cond_2

    sub-float/2addr v3, p0

    add-int/lit8 v0, v1, -0x1

    .line 7
    aget v2, v2, v0

    sub-float/2addr p0, v2

    cmpg-float p0, v3, p0

    if-gez p0, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    array-length p0, v2

    sub-int/2addr p0, v0

    return p0
.end method

.method public static a(Landroid/content/Context;[B)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/miui/hybrid/accessory/sdk/icondialog/b;->b:[I

    invoke-static {p0}, Lcom/miui/hybrid/accessory/sdk/icondialog/b;->a(Landroid/content/Context;)I

    move-result p0

    aget p0, v0, p0

    .line 2
    invoke-static {p1, p0}, Lcom/miui/hybrid/accessory/sdk/icondialog/b;->a([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a([BI)Landroid/graphics/Bitmap;
    .locals 3

    .line 9
    invoke-static {p0}, Lcom/miui/hybrid/accessory/sdk/icondialog/b;->a([B)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p0, p1, :cond_1

    if-ne v0, p1, :cond_1

    .line 13
    invoke-static {v2, v1, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/2addr p0, p1

    if-nez p0, :cond_2

    const/4 p0, 0x1

    .line 15
    :cond_2
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 16
    iput p0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    invoke-static {v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Landroid/util/Pair;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p0
.end method
