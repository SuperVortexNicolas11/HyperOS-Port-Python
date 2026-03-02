.class Lcom/miui/internal/yellowpage/ImageLoader$1;
.super Landroid/util/LruCache;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/internal/yellowpage/ImageLoader;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Lmiui/yellowpage/YellowPageImgLoader$Image;",
        "Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/internal/yellowpage/ImageLoader;


# direct methods
.method constructor <init>(Lcom/miui/internal/yellowpage/ImageLoader;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/internal/yellowpage/ImageLoader$1;->this$0:Lcom/miui/internal/yellowpage/ImageLoader;

    .line 2
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmiui/yellowpage/YellowPageImgLoader$Image;

    check-cast p2, Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/internal/yellowpage/ImageLoader$1;->sizeOf(Lmiui/yellowpage/YellowPageImgLoader$Image;Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;)I

    move-result p0

    return p0
.end method

.method protected sizeOf(Lmiui/yellowpage/YellowPageImgLoader$Image;Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;)I
    .locals 0

    if-eqz p2, :cond_1

    .line 2
    iget-object p0, p2, Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;->mBitmap:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
