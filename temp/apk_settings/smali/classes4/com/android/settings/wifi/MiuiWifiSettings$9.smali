.class Lcom/android/settings/wifi/MiuiWifiSettings$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/MiuiWifiSettings;->setTapShareViewBackgroundDrawable(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

.field final synthetic val$contentPreview:Landroid/view/View;

.field final synthetic val$inNightMode:Z

.field final synthetic val$mResources:Landroid/content/res/Resources;

.field final synthetic val$originalBitmap:Landroid/graphics/Bitmap;

.field final synthetic val$shrink:Z


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/MiuiWifiSettings;Landroid/view/View;Landroid/graphics/Bitmap;ZLandroid/content/res/Resources;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2288
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$9;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    iput-object p2, p0, Lcom/android/settings/wifi/MiuiWifiSettings$9;->val$contentPreview:Landroid/view/View;

    iput-object p3, p0, Lcom/android/settings/wifi/MiuiWifiSettings$9;->val$originalBitmap:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/android/settings/wifi/MiuiWifiSettings$9;->val$shrink:Z

    iput-object p5, p0, Lcom/android/settings/wifi/MiuiWifiSettings$9;->val$mResources:Landroid/content/res/Resources;

    iput-boolean p6, p0, Lcom/android/settings/wifi/MiuiWifiSettings$9;->val$inNightMode:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 2291
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$9;->val$contentPreview:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2292
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$9;->val$contentPreview:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2293
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$9;->val$contentPreview:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 2294
    invoke-static {}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "viewWidth is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " viewHeight is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_4

    if-gtz v1, :cond_0

    goto :goto_1

    .line 2301
    :cond_0
    iget-boolean v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings$9;->val$shrink:Z

    if-eqz v2, :cond_1

    int-to-float v2, v1

    .line 2302
    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiSettings$9;->val$originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 2303
    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiSettings$9;->val$originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 2304
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2305
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2307
    iget-object v5, p0, Lcom/android/settings/wifi/MiuiWifiSettings$9;->val$originalBitmap:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    invoke-static {v5, v2, v1, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    sub-int/2addr v0, v2

    .line 2313
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 2314
    invoke-virtual {v4, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2316
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 2319
    :cond_1
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiWifiSettings$9;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiSettings$9;->val$originalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0, v1}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$mcenterCrop(Lcom/android/settings/wifi/MiuiWifiSettings;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2322
    :goto_0
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$9;->val$originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v3, :cond_2

    return-void

    .line 2324
    :cond_2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$9;->val$mResources:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2325
    iget-boolean v1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$9;->val$inNightMode:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2326
    :cond_3
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$9;->val$contentPreview:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2297
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$9;->val$originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
