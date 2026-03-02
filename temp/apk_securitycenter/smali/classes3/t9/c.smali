.class public Lt9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lr9/e;

.field private final e:Lr9/d;

.field private final f:Lr9/h;

.field private final g:Lv9/d;

.field private final h:Ljava/lang/Object;

.field private final i:Z

.field private final j:Landroid/graphics/BitmapFactory$Options;

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr9/e;Lr9/h;Lv9/d;Lq9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt9/c;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lt9/c;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lt9/c;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lt9/c;->d:Lr9/e;

    .line 11
    invoke-virtual {p7}, Lq9/c;->D()Lr9/d;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lt9/c;->e:Lr9/d;

    .line 17
    iput-object p5, p0, Lt9/c;->f:Lr9/h;

    .line 19
    iput-object p6, p0, Lt9/c;->g:Lv9/d;

    .line 21
    invoke-virtual {p7}, Lq9/c;->y()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lt9/c;->h:Ljava/lang/Object;

    .line 27
    invoke-virtual {p7}, Lq9/c;->I()Z

    .line 29
    move-result p1

    .line 32
    iput-boolean p1, p0, Lt9/c;->i:Z

    .line 33
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 35
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    iput-object p1, p0, Lt9/c;->j:Landroid/graphics/BitmapFactory$Options;

    .line 40
    invoke-virtual {p7}, Lq9/c;->J()Z

    .line 42
    move-result p2

    .line 45
    iput-boolean p2, p0, Lt9/c;->k:Z

    .line 46
    invoke-virtual {p7}, Lq9/c;->v()Landroid/graphics/BitmapFactory$Options;

    .line 48
    move-result-object p2

    .line 51
    invoke-direct {p0, p2, p1}, Lt9/c;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 52
    return-void
    .line 55
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 2
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 4
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 8
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 10
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 12
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 18
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 20
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 22
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 24
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 26
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 28
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 30
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 32
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 34
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 36
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 38
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 40
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 42
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 44
    invoke-direct {p0, p1, p2}, Lt9/c;->b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 46
    invoke-direct {p0, p1, p2}, Lt9/c;->c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 49
    return-void
    .line 52
.end method

.method private b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 2
    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 4
    return-void
    .line 6
.end method

.method private c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 2
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 4
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 6
    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public d()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/c;->j:Landroid/graphics/BitmapFactory$Options;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()Lv9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/c;->g:Lv9/d;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/c;->h:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/c;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public h()Lr9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/c;->e:Lr9/d;

    .line 2
    return-object v0
    .line 4
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/c;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public j()Lr9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/c;->d:Lr9/e;

    .line 2
    return-object v0
    .line 4
.end method

.method public k()Lr9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/c;->f:Lr9/h;

    .line 2
    return-object v0
    .line 4
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt9/c;->k:Z

    .line 2
    return v0
    .line 4
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt9/c;->i:Z

    .line 2
    return v0
    .line 4
.end method
