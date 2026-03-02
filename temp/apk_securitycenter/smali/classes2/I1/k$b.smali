.class LI1/k$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LI1/k;


# direct methods
.method private constructor <init>(LI1/k;)V
    .locals 0

    .line 2
    iput-object p1, p0, LI1/k$b;->a:LI1/k;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LI1/k;LI1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI1/k$b;-><init>(LI1/k;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 9

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, LI1/k$b;->a:LI1/k;

    .line 6
    invoke-static {v0}, LI1/k;->e(LI1/k;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LI1/k;->d(LI1/k;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const-string p1, "BackgroundManager"

    .line 18
    const-string v0, "wallpaper is null."

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 27
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 29
    const v2, 0x3fa66666    # 1.3f

    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 35
    new-instance v2, Landroid/graphics/Canvas;

    .line 38
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    new-instance v3, Landroid/graphics/Paint;

    .line 43
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 45
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 48
    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 50
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 53
    new-instance v8, Landroid/graphics/Paint;

    .line 56
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 58
    const/high16 v1, -0x1000000

    .line 61
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    const/16 v1, 0x64

    .line 66
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v2, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    move-result v1

    .line 78
    int-to-float v6, v1

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    move-result v1

    .line 83
    int-to-float v7, v1

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v3, v2

    .line 87
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 91
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 94
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object p1

    .line 102
    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 103
    return-object v1
    .line 106
.end method

.method protected b(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/k$b;->a:LI1/k;

    .line 2
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 4
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v1}, LI1/k;->b(LI1/k;Ljava/lang/ref/SoftReference;)V

    .line 9
    iget-object v0, p0, LI1/k$b;->a:LI1/k;

    .line 12
    invoke-static {v0}, LI1/k;->a(LI1/k;)LI1/k$c;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, LI1/k$b;->a:LI1/k;

    .line 20
    invoke-static {v0}, LI1/k;->a(LI1/k;)LI1/k$c;

    .line 22
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, LI1/k$c;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 26
    iget-object p1, p0, LI1/k$b;->a:LI1/k;

    .line 29
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LI1/k;->c(LI1/k;LI1/k$c;)V

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, LI1/k$b;->a([Ljava/lang/Void;)Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    invoke-virtual {p0, p1}, LI1/k$b;->b(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 4
    return-void
    .line 7
.end method
