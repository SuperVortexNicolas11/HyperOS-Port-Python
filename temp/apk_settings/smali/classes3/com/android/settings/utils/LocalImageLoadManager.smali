.class public Lcom/android/settings/utils/LocalImageLoadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/utils/LocalImageLoadManager$DrawableLoader;
    }
.end annotation


# static fields
.field private static volatile manage:Lcom/android/settings/utils/LocalImageLoadManager;

.field private static final sHandler:Landroid/os/Handler;


# instance fields
.field private drawableMap:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$90YcNINjJAl5359ZM9xZHJ2EOk8(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Yh67q8HpAkp2vWhy40ufcVJjd8s(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j6yL78qQHlxuxgmu9A1J0WDkyNA(Lcom/android/settings/utils/LocalImageLoadManager;Lcom/android/settings/utils/LocalImageLoadManager$DrawableLoader;ILandroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/utils/LocalImageLoadManager;->lambda$loadDrawableInto$2(Lcom/android/settings/utils/LocalImageLoadManager$DrawableLoader;ILandroid/widget/ImageView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/settings/utils/LocalImageLoadManager;->sHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/android/settings/utils/LocalImageLoadManager;->manage:Lcom/android/settings/utils/LocalImageLoadManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/utils/LocalImageLoadManager;->drawableMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/android/settings/utils/LocalImageLoadManager;
    .locals 2

    .line 38
    sget-object v0, Lcom/android/settings/utils/LocalImageLoadManager;->manage:Lcom/android/settings/utils/LocalImageLoadManager;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/android/settings/utils/LocalImageLoadManager;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/android/settings/utils/LocalImageLoadManager;->manage:Lcom/android/settings/utils/LocalImageLoadManager;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/android/settings/utils/LocalImageLoadManager;

    invoke-direct {v1}, Lcom/android/settings/utils/LocalImageLoadManager;-><init>()V

    sput-object v1, Lcom/android/settings/utils/LocalImageLoadManager;->manage:Lcom/android/settings/utils/LocalImageLoadManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/settings/utils/LocalImageLoadManager;->manage:Lcom/android/settings/utils/LocalImageLoadManager;

    return-object v0
.end method

.method public static getMainThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 25
    sget-object v0, Lcom/android/settings/utils/LocalImageLoadManager;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private synthetic lambda$loadDrawableInto$2(Lcom/android/settings/utils/LocalImageLoadManager$DrawableLoader;ILandroid/widget/ImageView;)V
    .locals 0

    .line 114
    invoke-interface {p1, p2}, Lcom/android/settings/utils/LocalImageLoadManager$DrawableLoader;->load(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 115
    iget-object p0, p0, Lcom/android/settings/utils/LocalImageLoadManager;->drawableMap:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 119
    new-instance p0, Lcom/android/settings/utils/LocalImageLoadManager$$ExternalSyntheticLambda2;

    invoke-direct {p0, p3, p1}, Lcom/android/settings/utils/LocalImageLoadManager$$ExternalSyntheticLambda2;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lcom/android/settings/utils/LocalImageLoadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private loadDrawableInto(Landroid/content/Context;ILcom/android/settings/utils/LocalImageLoadManager$DrawableLoader;Landroid/widget/ImageView;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadDrawableInto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BitmapLoadManage"

    invoke-static {v1, v0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/android/settings/utils/LocalImageLoadManager;->drawableMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    .line 99
    iget-object p0, p0, Lcom/android/settings/utils/LocalImageLoadManager;->drawableMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 105
    new-instance p3, Lcom/android/settings/utils/LocalImageLoadManager$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lcom/android/settings/utils/LocalImageLoadManager$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    :cond_3
    if-eqz p5, :cond_4

    .line 108
    invoke-interface {p3, p2}, Lcom/android/settings/utils/LocalImageLoadManager$DrawableLoader;->load(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 113
    :cond_4
    invoke-static {}, Lcom/android/settings/utils/ThreadPoolHelper;->getInstance()Lcom/android/settings/utils/ThreadPoolHelper;

    move-result-object p1

    new-instance p5, Lcom/android/settings/utils/LocalImageLoadManager$$ExternalSyntheticLambda1;

    invoke-direct {p5, p0, p3, p2, p4}, Lcom/android/settings/utils/LocalImageLoadManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/utils/LocalImageLoadManager;Lcom/android/settings/utils/LocalImageLoadManager$DrawableLoader;ILandroid/widget/ImageView;)V

    invoke-virtual {p1, p5}, Lcom/android/settings/utils/ThreadPoolHelper;->addTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 156
    invoke-static {}, Lcom/android/settings/utils/LocalImageLoadManager;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/settings/utils/LocalImageLoadManager;->drawableMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/android/settings/utils/LocalImageLoadManager;->drawableMap:Ljava/util/Map;

    .line 147
    sput-object v0, Lcom/android/settings/utils/LocalImageLoadManager;->manage:Lcom/android/settings/utils/LocalImageLoadManager;

    return-void
.end method

.method public preLoadDrawable(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settings/utils/LocalImageLoadManager;->preLoadDrawable(Landroid/content/Context;ILcom/android/settings/utils/LocalImageLoadManager$DrawableLoader;)V

    return-void
.end method

.method public preLoadDrawable(Landroid/content/Context;ILcom/android/settings/utils/LocalImageLoadManager$DrawableLoader;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/android/settings/utils/LocalImageLoadManager;->loadDrawableInto(Landroid/content/Context;ILcom/android/settings/utils/LocalImageLoadManager$DrawableLoader;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public preloadDefault(Landroid/content/Context;)V
    .locals 2

    .line 49
    const-string v0, "BitmapLoadManage"

    const-string/jumbo v1, "preloadDefault drawable"

    invoke-static {v0, v1}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget v0, Lcom/android/settings/R$drawable;->provision_wifi:I

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/utils/LocalImageLoadManager;->preLoadDrawable(Landroid/content/Context;I)V

    return-void
.end method
