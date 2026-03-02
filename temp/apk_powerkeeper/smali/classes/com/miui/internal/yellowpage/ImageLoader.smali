.class public Lcom/miui/internal/yellowpage/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/internal/yellowpage/ImageLoader$State;,
        Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;,
        Lcom/miui/internal/yellowpage/ImageLoader$LoadImageRunnable;
    }
.end annotation


# static fields
.field private static final BITMAP_CACHE_SIZE:I = 0xa00000

.field private static final MESSAGE_REQUEST_LOAD:I = 0x2

.field private static final MESSAGE_REQUEST_LOADED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ImageLoader"

.field private static final THREAD_POOL_COUNT:I = 0x6

.field private static final UI_MODE_INIT:I = -0x1

.field private static sDisplayHeight:I

.field private static sDisplayWidth:I

.field private static sLoader:Lcom/miui/internal/yellowpage/ImageLoader;


# instance fields
.field private final BITMAP_CACHE_LOCK:Ljava/lang/Object;

.field private final mBitmapCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lmiui/yellowpage/YellowPageImgLoader$Image;",
            "Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCurrentUiMode:I

.field private final mDefaultBitmapCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mMainThreadHandler:Landroid/os/Handler;

.field private mNetworkAccess:I

.field private volatile mPauseLoading:Z

.field private final mPendingRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmiui/yellowpage/YellowPageImgLoader$Image;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRequestingImageViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmiui/yellowpage/YellowPageImgLoader$Image;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->BITMAP_CACHE_LOCK:Ljava/lang/Object;

    .line 10
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mCurrentUiMode:I

    .line 13
    new-instance v0, Lcom/miui/internal/yellowpage/ImageLoader$1;

    .line 15
    const/high16 v1, 0xa00000

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/miui/internal/yellowpage/ImageLoader$1;-><init>(Lcom/miui/internal/yellowpage/ImageLoader;I)V

    .line 19
    iput-object v0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mBitmapCache:Landroid/util/LruCache;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mDefaultBitmapCache:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mPendingRequests:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mRequestingImageViews:Ljava/util/Map;

    .line 43
    new-instance v0, Landroid/os/Handler;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 47
    move-result-object v1

    .line 50
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 51
    iput-object v0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mMainThreadHandler:Landroid/os/Handler;

    .line 54
    const/4 v0, 0x6

    .line 56
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 57
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mContext:Landroid/content/Context;

    .line 67
    return-void
    .line 69
.end method

.method static synthetic access$100(Lcom/miui/internal/yellowpage/ImageLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->BITMAP_CACHE_LOCK:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lcom/miui/internal/yellowpage/ImageLoader;)Landroid/util/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mBitmapCache:Landroid/util/LruCache;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$300(Lcom/miui/internal/yellowpage/ImageLoader;Lmiui/yellowpage/YellowPageImgLoader$Image;Z)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/internal/yellowpage/ImageLoader;->loadImage(Lmiui/yellowpage/YellowPageImgLoader$Image;Z)[B

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$400(Lcom/miui/internal/yellowpage/ImageLoader;Lmiui/yellowpage/YellowPageImgLoader$Image;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/internal/yellowpage/ImageLoader;->cacheBitmap(Lmiui/yellowpage/YellowPageImgLoader$Image;[B)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$500(Lcom/miui/internal/yellowpage/ImageLoader;Lmiui/yellowpage/YellowPageImgLoader$Image;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/internal/yellowpage/ImageLoader;->removeFailedImage(Lmiui/yellowpage/YellowPageImgLoader$Image;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$600(Lcom/miui/internal/yellowpage/ImageLoader;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mMainThreadHandler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method private static acquireScreenAttr(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    const-string v1, "window"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    sput p0, Lcom/miui/internal/yellowpage/ImageLoader;->sDisplayHeight:I

    .line 24
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    sput p0, Lcom/miui/internal/yellowpage/ImageLoader;->sDisplayWidth:I

    .line 28
    return-void
    .line 30
.end method

.method private bindCachedImage(Landroid/widget/ImageView;Lmiui/yellowpage/YellowPageImgLoader$Image;)Lcom/miui/internal/yellowpage/ImageLoader$State;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->BITMAP_CACHE_LOCK:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mBitmapCache:Landroid/util/LruCache;

    .line 5
    invoke-virtual {v1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 10
    check-cast p2, Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iget-object v1, p2, Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;->mState:Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 15
    sget-object v2, Lcom/miui/internal/yellowpage/ImageLoader$State;->LOADED:Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    iget-object p2, p2, Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/miui/internal/yellowpage/ImageLoader;->bindImage(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 23
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    iget-object p0, p2, Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;->mState:Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 32
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "ImageLoader"

    .line 36
    const-string p1, "cannot get image"

    .line 38
    invoke-static {p0, p1}, Lmiui/yellowpage/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-object p0, Lcom/miui/internal/yellowpage/ImageLoader$State;->NEEDED:Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 44
    return-object p0

    .line 46
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
    .line 48
.end method

.method private bindDefaultImage(Landroid/widget/ImageView;Lmiui/yellowpage/YellowPageImgLoader$Image;Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/internal/yellowpage/ImageLoader;->getCurrentUiMode(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 7
    invoke-static {p3, p4}, Lcom/miui/internal/yellowpage/ImageLoader;->getDefaultImageKey(Landroid/graphics/Bitmap;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mCurrentUiMode:I

    .line 12
    if-eq v2, v0, :cond_0

    .line 14
    iget-object v2, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mDefaultBitmapCache:Ljava/util/Map;

    .line 16
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput v0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mCurrentUiMode:I

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mDefaultBitmapCache:Ljava/util/Map;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/Bitmap;

    .line 29
    if-nez v0, :cond_3

    .line 31
    if-eqz p3, :cond_1

    .line 33
    :try_start_0
    invoke-virtual {p2, p3}, Lmiui/yellowpage/YellowPageImgLoader$Image;->proccessImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 35
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p4, :cond_2

    .line 42
    iget-object v1, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mContext:Landroid/content/Context;

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v1

    .line 53
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 56
    move-result-object v1

    .line 59
    invoke-virtual {p2, v1}, Lmiui/yellowpage/YellowPageImgLoader$Image;->proccessImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    invoke-virtual {p2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 65
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 68
    iget-object p0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mDefaultBitmapCache:Ljava/util/Map;

    .line 70
    invoke-static {p3, p4}, Lcom/miui/internal/yellowpage/ImageLoader;->getDefaultImageKey(Landroid/graphics/Bitmap;I)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 75
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    return-void
    .line 82
.end method

.method private bindImage(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private static bitmapToByteArray(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    const/16 v2, 0x64

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method private cacheBitmap(Lmiui/yellowpage/YellowPageImgLoader$Image;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->BITMAP_CACHE_LOCK:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mBitmapCache:Landroid/util/LruCache;

    .line 5
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;-><init>(Lcom/miui/internal/yellowpage/ImageLoader$1;)V

    .line 18
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mBitmapCache:Landroid/util/LruCache;

    .line 24
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;

    .line 30
    :goto_0
    invoke-direct {p0, p1, v1, p2}, Lcom/miui/internal/yellowpage/ImageLoader;->inflateBitmap(Lmiui/yellowpage/YellowPageImgLoader$Image;Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;[B)V

    .line 32
    iget-object p0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mBitmapCache:Landroid/util/LruCache;

    .line 35
    invoke-virtual {p0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p0, v1, Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 40
    if-eqz p0, :cond_1

    .line 42
    sget-object p0, Lcom/miui/internal/yellowpage/ImageLoader$State;->LOADED:Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 44
    iput-object p0, v1, Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;->mState:Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 46
    goto :goto_1

    .line 48
    :cond_1
    sget-object p0, Lcom/miui/internal/yellowpage/ImageLoader$State;->NEEDED:Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 49
    iput-object p0, v1, Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;->mState:Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 51
    :goto_1
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
    .line 56
.end method

.method private calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 0

    .line 1
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    if-gt p0, p3, :cond_1

    .line 6
    if-le p1, p2, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    int-to-float p0, p0

    .line 13
    int-to-float p3, p3

    .line 14
    div-float/2addr p0, p3

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result p0

    .line 19
    int-to-float p1, p1

    .line 20
    int-to-float p2, p2

    .line 21
    div-float/2addr p1, p2

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 23
    move-result p1

    .line 26
    if-ge p0, p1, :cond_2

    .line 27
    return p0

    .line 29
    :cond_2
    return p1
    .line 30
.end method

.method private decodeBitmap([B)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 7
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    array-length v2, p1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    invoke-direct {p0}, Lcom/miui/internal/yellowpage/ImageLoader;->getDisplayWidth()I

    .line 20
    move-result v2

    .line 23
    invoke-direct {p0}, Lcom/miui/internal/yellowpage/ImageLoader;->getDisplayHeight()I

    .line 24
    move-result v4

    .line 27
    invoke-direct {p0, v0, v2, v4}, Lcom/miui/internal/yellowpage/ImageLoader;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    .line 28
    move-result p0

    .line 31
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 32
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 36
    array-length p0, p1

    .line 38
    invoke-static {p1, v3, p0, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
    .line 45
.end method

.method public static getCurrentUiMode(Landroid/content/Context;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    move-result-object p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    :goto_0
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_2
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    and-int/lit8 p0, p0, 0x30

    .line 26
    return p0
    .line 28
.end method

.method private static getDefaultImageKey(Landroid/graphics/Bitmap;I)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method private getDisplayHeight()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/internal/yellowpage/ImageLoader;->sDisplayHeight:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {p0}, Lcom/miui/internal/yellowpage/ImageLoader;->acquireScreenAttr(Landroid/content/Context;)V

    .line 8
    :cond_0
    sget p0, Lcom/miui/internal/yellowpage/ImageLoader;->sDisplayHeight:I

    .line 11
    return p0
    .line 13
.end method

.method private getDisplayWidth()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/internal/yellowpage/ImageLoader;->sDisplayWidth:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {p0}, Lcom/miui/internal/yellowpage/ImageLoader;->acquireScreenAttr(Landroid/content/Context;)V

    .line 8
    :cond_0
    sget p0, Lcom/miui/internal/yellowpage/ImageLoader;->sDisplayWidth:I

    .line 11
    return p0
    .line 13
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/miui/internal/yellowpage/ImageLoader;
    .locals 2

    const-class v0, Lcom/miui/internal/yellowpage/ImageLoader;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/miui/internal/yellowpage/ImageLoader;->sLoader:Lcom/miui/internal/yellowpage/ImageLoader;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/miui/internal/yellowpage/ImageLoader;

    invoke-direct {v1, p0}, Lcom/miui/internal/yellowpage/ImageLoader;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/internal/yellowpage/ImageLoader;->sLoader:Lcom/miui/internal/yellowpage/ImageLoader;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/internal/yellowpage/ImageLoader;->sLoader:Lcom/miui/internal/yellowpage/ImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;I)Lcom/miui/internal/yellowpage/ImageLoader;
    .locals 2

    const-class v0, Lcom/miui/internal/yellowpage/ImageLoader;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/internal/yellowpage/ImageLoader;->sLoader:Lcom/miui/internal/yellowpage/ImageLoader;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/miui/internal/yellowpage/ImageLoader;

    invoke-direct {v1, p0}, Lcom/miui/internal/yellowpage/ImageLoader;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/internal/yellowpage/ImageLoader;->sLoader:Lcom/miui/internal/yellowpage/ImageLoader;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/internal/yellowpage/ImageLoader;->sLoader:Lcom/miui/internal/yellowpage/ImageLoader;

    iput p1, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mNetworkAccess:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private inflateBitmap(Lmiui/yellowpage/YellowPageImgLoader$Image;Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;[B)V
    .locals 1

    .line 1
    const-string v0, "ImageLoader"

    .line 2
    if-eqz p3, :cond_1

    .line 4
    :try_start_0
    invoke-direct {p0, p3}, Lcom/miui/internal/yellowpage/ImageLoader;->decodeBitmap([B)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Lmiui/yellowpage/YellowPageImgLoader$Image;->proccessImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p0

    .line 15
    iput-object p0, p2, Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 16
    return-void

    .line 18
    :cond_0
    const-string p0, "Can not decode bitmap bytes."

    .line 19
    invoke-static {v0, p0}, Lmiui/yellowpage/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void

    .line 24
    :cond_1
    const-string p0, "The holder\'s bytes should not be null"

    .line 25
    invoke-static {v0, p0}, Lmiui/yellowpage/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 32
    return-void
    .line 35
.end method

.method private loadCachedImageBytes(Lmiui/yellowpage/YellowPageImgLoader$Image;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->BITMAP_CACHE_LOCK:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mBitmapCache:Landroid/util/LruCache;

    .line 5
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;->mState:Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 15
    sget-object v1, Lcom/miui/internal/yellowpage/ImageLoader$State;->LOADED:Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 17
    if-ne p1, v1, :cond_0

    .line 19
    iget-object p0, p0, Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 21
    invoke-static {p0}, Lcom/miui/internal/yellowpage/ImageLoader;->bitmapToByteArray(Landroid/graphics/Bitmap;)[B

    .line 23
    move-result-object p0

    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
    .line 35
.end method

.method private loadImage(Landroid/widget/ImageView;Lmiui/yellowpage/YellowPageImgLoader$Image;Landroid/graphics/Bitmap;I)V
    .locals 3

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lmiui/yellowpage/YellowPageImgLoader$Image;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/miui/internal/yellowpage/ImageLoader;->bindCachedImage(Landroid/widget/ImageView;Lmiui/yellowpage/YellowPageImgLoader$Image;)Lcom/miui/internal/yellowpage/ImageLoader$State;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/miui/internal/yellowpage/ImageLoader$State;->LOADED:Lcom/miui/internal/yellowpage/ImageLoader$State;

    if-ne v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mPendingRequests:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/internal/yellowpage/ImageLoader;->bindDefaultImage(Landroid/widget/ImageView;Lmiui/yellowpage/YellowPageImgLoader$Image;Landroid/graphics/Bitmap;I)V

    .line 9
    iget-object p3, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mPendingRequests:Ljava/util/Map;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/internal/yellowpage/ImageLoader;->requestLoading(Landroid/widget/ImageView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mPendingRequests:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadImage: invalid image : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez p2, :cond_3

    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lmiui/yellowpage/YellowPageImgLoader$Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ImageLoader"

    invoke-static {v2, v0}, Lmiui/yellowpage/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mPendingRequests:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/internal/yellowpage/ImageLoader;->bindDefaultImage(Landroid/widget/ImageView;Lmiui/yellowpage/YellowPageImgLoader$Image;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private loadImage(Lmiui/yellowpage/YellowPageImgLoader$Image;Z)[B
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/internal/yellowpage/ImageLoader;->loadImage(Lmiui/yellowpage/YellowPageImgLoader$Image;ZI)[B

    move-result-object p0

    return-object p0
.end method

.method private loadImage(Lmiui/yellowpage/YellowPageImgLoader$Image;ZI)[B
    .locals 18

    move-object/from16 v1, p0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lmiui/yellowpage/YellowPageImgLoader$Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/miui/internal/yellowpage/ImageLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Lmiui/yellowpage/YellowPageContract$ImageLookup;->CONTENT_URI_IMAGE:Landroid/net/Uri;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lmiui/yellowpage/YellowPageImgLoader$Image;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "w"

    .line 21
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_35

    .line 22
    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_23
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_22
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_21
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 23
    :try_start_2
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    const/4 v6, -0x1

    const/16 v7, 0x1000

    const/4 v10, 0x0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    .line 24
    :try_start_3
    sget-object v0, Lmiui/yellowpage/YellowPageContract$ImageLookup;->CONTENT_URI_IMAGE_CLOUD:Landroid/net/Uri;

    .line 25
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-static {v0, v11}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 28
    const-string v11, "timeout"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    const-string v11, "overwrite_network_access"

    iget v12, v1, Lcom/miui/internal/yellowpage/ImageLoader;->mNetworkAccess:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    iget-object v11, v1, Lcom/miui/internal/yellowpage/ImageLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v12, "r"

    invoke-virtual {v11, v0, v12}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v11
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v11, :cond_5

    .line 31
    :try_start_4
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v12

    cmp-long v0, v12, v8

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 32
    :cond_1
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v8
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    :try_start_5
    new-array v0, v7, [B

    .line 34
    :goto_0
    invoke-virtual {v8, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-eq v7, v6, :cond_2

    .line 35
    invoke-virtual {v5, v0, v10, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_28

    :catch_0
    move-exception v0

    move-object v7, v3

    goto/16 :goto_18

    :catch_1
    move-exception v0

    move-object v7, v3

    goto/16 :goto_1d

    :catch_2
    move-exception v0

    move-object v7, v3

    goto/16 :goto_d

    .line 36
    :cond_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 37
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    .line 38
    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    array-length v7, v6

    invoke-static {v6, v10, v7, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    iget-object v7, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v9, "image"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 41
    array-length v0, v6

    if-lez v0, :cond_3

    .line 42
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    move-result-object v7
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    :try_start_6
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    .line 44
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 45
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 47
    :goto_1
    :try_start_8
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 49
    :goto_2
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 51
    :goto_3
    :try_start_a
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 53
    :goto_4
    :try_start_b
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_5

    :catch_7
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    return-object v6

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v3, v7

    goto/16 :goto_28

    :catch_8
    move-exception v0

    goto/16 :goto_18

    :catch_9
    move-exception v0

    goto/16 :goto_1d

    :catch_a
    move-exception v0

    goto/16 :goto_d

    :cond_3
    move-object v7, v3

    goto/16 :goto_13

    .line 55
    :cond_4
    :try_start_c
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid mime type ["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v8, v3

    goto/16 :goto_28

    :catch_b
    move-exception v0

    move-object v7, v3

    move-object v8, v7

    goto/16 :goto_18

    :catch_c
    move-exception v0

    move-object v7, v3

    move-object v8, v7

    goto/16 :goto_1d

    :catch_d
    move-exception v0

    move-object v7, v3

    move-object v8, v7

    goto :goto_d

    .line 56
    :cond_5
    :goto_6
    :try_start_d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    goto :goto_7

    :catch_e
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_7
    if-eqz v11, :cond_6

    .line 58
    :try_start_e
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    goto :goto_8

    :catch_f
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 60
    :cond_6
    :goto_8
    :try_start_f
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10

    goto :goto_9

    :catch_10
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_9
    return-object v3

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v8, v3

    :goto_a
    move-object v11, v8

    goto/16 :goto_28

    :catch_11
    move-exception v0

    move-object v7, v3

    :goto_b
    move-object v8, v7

    move-object v11, v8

    goto/16 :goto_18

    :catch_12
    move-exception v0

    move-object v7, v3

    :goto_c
    move-object v8, v7

    move-object v11, v8

    goto/16 :goto_1d

    :catch_13
    move-exception v0

    move-object v7, v3

    move-object v8, v7

    move-object v11, v8

    .line 62
    :goto_d
    :try_start_10
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 63
    sget-object v0, Lmiui/yellowpage/YellowPageContract$ImageLookup;->CONTENT_URI_IMAGE_CLOUD:Landroid/net/Uri;

    .line 64
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "fileName"

    invoke-virtual/range {p1 .. p1}, Lmiui/yellowpage/YellowPageImgLoader$Image;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    .line 67
    iget-object v0, v1, Lcom/miui/internal/yellowpage/ImageLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_14
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_13

    :catch_14
    move-exception v0

    goto/16 :goto_22

    .line 68
    :cond_7
    :try_start_11
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_a

    .line 69
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v8
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 70
    :try_start_12
    new-array v0, v7, [B

    .line 71
    :goto_e
    invoke-virtual {v8, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-eq v1, v6, :cond_8

    .line 72
    invoke-virtual {v5, v0, v10, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v11, v3

    goto/16 :goto_28

    :catch_15
    move-exception v0

    move-object v7, v3

    move-object v11, v7

    goto/16 :goto_18

    :catch_16
    move-exception v0

    move-object v7, v3

    move-object v11, v7

    goto/16 :goto_1d

    :catch_17
    move-exception v0

    move-object v7, v3

    move-object v11, v7

    goto/16 :goto_22

    .line 73
    :cond_8
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 74
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_15
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 75
    :try_start_13
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_18

    goto :goto_f

    :catch_18
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 77
    :goto_f
    :try_start_14
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_19

    goto :goto_10

    :catch_19
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 79
    :goto_10
    :try_start_15
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1a

    goto :goto_11

    :catch_1a
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_11
    return-object v1

    :cond_9
    move-object v7, v3

    move-object v11, v7

    goto :goto_13

    :catch_1b
    move-exception v0

    move-object v7, v3

    :goto_12
    move-object v8, v7

    move-object v11, v8

    goto/16 :goto_22

    :cond_a
    move-object v7, v3

    move-object v8, v7

    move-object v11, v8

    :goto_13
    if-eqz v7, :cond_b

    .line 81
    :try_start_16
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1c

    goto :goto_14

    :catch_1c
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 83
    :cond_b
    :goto_14
    :try_start_17
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1d

    goto :goto_15

    :catch_1d
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_15
    if-eqz v8, :cond_c

    .line 85
    :try_start_18
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1e

    goto :goto_16

    :catch_1e
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_16
    if-eqz v11, :cond_d

    .line 87
    :try_start_19
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1f

    goto :goto_17

    :catch_1f
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 89
    :cond_d
    :goto_17
    :try_start_1a
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_20

    goto/16 :goto_27

    :catch_20
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_27

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v5, v3

    move-object v8, v5

    goto/16 :goto_a

    :catch_21
    move-exception v0

    move-object v5, v3

    move-object v7, v5

    goto/16 :goto_b

    :catch_22
    move-exception v0

    move-object v5, v3

    move-object v7, v5

    goto/16 :goto_c

    :catch_23
    move-exception v0

    move-object v5, v3

    move-object v7, v5

    goto :goto_12

    .line 91
    :goto_18
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    if-eqz v7, :cond_e

    .line 92
    :try_start_1c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_24

    goto :goto_19

    :catch_24
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_19
    if-eqz v5, :cond_f

    .line 94
    :try_start_1d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_25

    goto :goto_1a

    :catch_25
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_f
    :goto_1a
    if-eqz v8, :cond_10

    .line 96
    :try_start_1e
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_26

    goto :goto_1b

    :catch_26
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_10
    :goto_1b
    if-eqz v11, :cond_11

    .line 98
    :try_start_1f
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_27

    goto :goto_1c

    :catch_27
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_11
    :goto_1c
    if-eqz v4, :cond_1a

    .line 100
    :try_start_20
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_20

    goto/16 :goto_27

    .line 101
    :goto_1d
    :try_start_21
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    if-eqz v7, :cond_12

    .line 102
    :try_start_22
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_28

    goto :goto_1e

    :catch_28
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_12
    :goto_1e
    if-eqz v5, :cond_13

    .line 104
    :try_start_23
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_29

    goto :goto_1f

    :catch_29
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_13
    :goto_1f
    if-eqz v8, :cond_14

    .line 106
    :try_start_24
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_2a

    goto :goto_20

    :catch_2a
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_14
    :goto_20
    if-eqz v11, :cond_15

    .line 108
    :try_start_25
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_2b

    goto :goto_21

    :catch_2b
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_15
    :goto_21
    if-eqz v4, :cond_1a

    .line 110
    :try_start_26
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_20

    goto :goto_27

    .line 111
    :goto_22
    :try_start_27
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    if-eqz v7, :cond_16

    .line 112
    :try_start_28
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_2c

    goto :goto_23

    :catch_2c
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_16
    :goto_23
    if-eqz v5, :cond_17

    .line 114
    :try_start_29
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_2d

    goto :goto_24

    :catch_2d
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_17
    :goto_24
    if-eqz v8, :cond_18

    .line 116
    :try_start_2a
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_2e

    goto :goto_25

    :catch_2e
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_18
    :goto_25
    if-eqz v11, :cond_19

    .line 118
    :try_start_2b
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_2f

    goto :goto_26

    :catch_2f
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_19
    :goto_26
    if-eqz v4, :cond_1a

    .line 120
    :try_start_2c
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_20

    :cond_1a
    :goto_27
    return-object v3

    :goto_28
    if-eqz v3, :cond_1b

    .line 121
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_30

    goto :goto_29

    :catch_30
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1b
    :goto_29
    if-eqz v5, :cond_1c

    .line 123
    :try_start_2e
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_31

    goto :goto_2a

    :catch_31
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1c
    :goto_2a
    if-eqz v8, :cond_1d

    .line 125
    :try_start_2f
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_32

    goto :goto_2b

    :catch_32
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1d
    :goto_2b
    if-eqz v11, :cond_1e

    .line 127
    :try_start_30
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_33

    goto :goto_2c

    :catch_33
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1e
    :goto_2c
    if-eqz v4, :cond_1f

    .line 129
    :try_start_31
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_34

    goto :goto_2d

    :catch_34
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 131
    :cond_1f
    :goto_2d
    throw v1

    :catch_35
    move-exception v0

    .line 132
    const-string v1, "ImageLoader"

    const-string v2, "The yellowpage provider\'s image can not be written now"

    invoke-static {v1, v2, v0}, Lmiui/yellowpage/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private onRequestLoad(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/internal/yellowpage/ImageLoader;->requestLoading(Landroid/widget/ImageView;)Z

    .line 17
    :cond_1
    :goto_0
    return-void
    .line 20
.end method

.method private onRequestLoaded(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    check-cast p1, Lmiui/yellowpage/YellowPageImgLoader$Image;

    .line 7
    iget-object v0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->BITMAP_CACHE_LOCK:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mRequestingImageViews:Ljava/util/Map;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/ref/Reference;

    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/ImageView;

    .line 40
    if-nez v3, :cond_2

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    iget-object v4, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mPendingRequests:Ljava/util/Map;

    .line 45
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 56
    invoke-virtual {p1, v4}, Lmiui/yellowpage/YellowPageImgLoader$Image;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    iget-object v4, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mBitmapCache:Landroid/util/LruCache;

    .line 63
    invoke-virtual {v4, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 68
    check-cast v4, Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;

    .line 69
    if-eqz v4, :cond_3

    .line 71
    iget-object v5, v4, Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;->mState:Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 73
    sget-object v6, Lcom/miui/internal/yellowpage/ImageLoader$State;->LOADED:Lcom/miui/internal/yellowpage/ImageLoader$State;

    .line 75
    if-ne v5, v6, :cond_3

    .line 77
    iget-object v4, v4, Lcom/miui/internal/yellowpage/ImageLoader$BitmapHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 79
    invoke-direct {p0, v3, v4}, Lcom/miui/internal/yellowpage/ImageLoader;->bindImage(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 81
    const-string v3, "ImageLoader"

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v5, "handleMessage:ImageView with image "

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v5, " bound"

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 107
    invoke-static {v3, v4}, Lmiui/yellowpage/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string v4, "ImageLoader"

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v6, "handleMessage:image "

    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v6, " was garbage collected"

    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 137
    invoke-static {v4, v5}, Lmiui/yellowpage/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 141
    move-result-object v4

    .line 144
    const/4 v5, 0x2

    .line 145
    iput v5, v4, Landroid/os/Message;->what:I

    .line 146
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 148
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150
    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    iget-object v3, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mMainThreadHandler:Landroid/os/Handler;

    .line 155
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 162
    monitor-exit v0

    .line 165
    return-void

    .line 166
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    throw p0
    .line 168
.end method

.method private removeFailedImage(Lmiui/yellowpage/YellowPageImgLoader$Image;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->BITMAP_CACHE_LOCK:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mBitmapCache:Landroid/util/LruCache;

    .line 5
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method private requestLoading(Landroid/widget/ImageView;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mPauseLoading:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    instance-of v0, v0, Lmiui/yellowpage/YellowPageImgLoader$Image;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lmiui/yellowpage/YellowPageImgLoader$Image;

    .line 18
    iget-object v1, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mRequestingImageViews:Ljava/util/Map;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/LinkedList;

    .line 26
    if-nez v1, :cond_0

    .line 28
    new-instance v1, Ljava/util/LinkedList;

    .line 30
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 32
    iget-object v2, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mRequestingImageViews:Ljava/util/Map;

    .line 35
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 40
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 48
    new-instance v1, Lcom/miui/internal/yellowpage/ImageLoader$LoadImageRunnable;

    .line 50
    invoke-direct {v1, p0, v0}, Lcom/miui/internal/yellowpage/ImageLoader$LoadImageRunnable;-><init>(Lcom/miui/internal/yellowpage/ImageLoader;Lmiui/yellowpage/YellowPageImgLoader$Image;)V

    .line 52
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 55
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
    .line 61
.end method


# virtual methods
.method public cancelRequest(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    :cond_0
    return-void
    .line 8
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/internal/yellowpage/ImageLoader;->onRequestLoad(Landroid/os/Message;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/internal/yellowpage/ImageLoader;->onRequestLoaded(Landroid/os/Message;)V

    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
.end method

.method public loadImage(Landroid/widget/ImageView;Lmiui/yellowpage/YellowPageImgLoader$Image;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/miui/internal/yellowpage/ImageLoader;->loadImage(Landroid/widget/ImageView;Lmiui/yellowpage/YellowPageImgLoader$Image;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public loadImage(Landroid/widget/ImageView;Lmiui/yellowpage/YellowPageImgLoader$Image;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/internal/yellowpage/ImageLoader;->loadImage(Landroid/widget/ImageView;Lmiui/yellowpage/YellowPageImgLoader$Image;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public loadImageBitmap(Lmiui/yellowpage/YellowPageImgLoader$Image;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/internal/yellowpage/ImageLoader;->loadImageBytes(Lmiui/yellowpage/YellowPageImgLoader$Image;Z)[B

    .line 2
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/internal/yellowpage/ImageLoader;->decodeBitmap([B)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public loadImageBytes(Lmiui/yellowpage/YellowPageImgLoader$Image;Z)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/miui/internal/yellowpage/ImageLoader;->loadImageBytes(Lmiui/yellowpage/YellowPageImgLoader$Image;ZII)[B

    move-result-object p0

    return-object p0
.end method

.method public loadImageBytes(Lmiui/yellowpage/YellowPageImgLoader$Image;ZII)[B
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/internal/yellowpage/ImageLoader;->loadCachedImageBytes(Lmiui/yellowpage/YellowPageImgLoader$Image;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/miui/internal/yellowpage/ImageLoader;->loadImage(Lmiui/yellowpage/YellowPageImgLoader$Image;ZI)[B

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/miui/internal/yellowpage/ImageLoader;->cacheBitmap(Lmiui/yellowpage/YellowPageImgLoader$Image;[B)V

    return-object p2

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    const-string p1, "ImageLoader"

    const-string p2, "failed to load image, return default res"

    invoke-static {p1, p2}, Lmiui/yellowpage/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/miui/internal/yellowpage/ImageLoader;->bitmapToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2
.end method

.method public pauseLoading()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mPauseLoading:Z

    .line 3
    return-void
    .line 5
.end method

.method public resumeLoading()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mPauseLoading:Z

    .line 3
    iget-object v0, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mPendingRequests:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/miui/internal/yellowpage/ImageLoader;->mPendingRequests:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/ref/Reference;

    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-direct {p0, v1}, Lcom/miui/internal/yellowpage/ImageLoader;->requestLoading(Landroid/widget/ImageView;)Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    goto :goto_0

    .line 54
    :cond_2
    return-void
    .line 55
.end method
