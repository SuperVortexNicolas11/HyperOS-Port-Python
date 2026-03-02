.class public LK0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, LK0/b;->d:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v0

    .line 20
    const/16 v1, 0x2f

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 39
    iput-object p2, p0, LK0/b;->b:Ljava/lang/String;

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    iput-object p2, p0, LK0/b;->b:Ljava/lang/String;

    .line 43
    :goto_0
    instance-of p2, p1, Landroid/view/View;

    .line 45
    if-nez p2, :cond_1

    .line 47
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 49
    invoke-static {p1}, LS0/f;->c(Ljava/lang/String;)V

    .line 51
    new-instance p1, Ljava/util/HashMap;

    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    iput-object p1, p0, LK0/b;->c:Ljava/util/Map;

    .line 59
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, LK0/b;->a:Landroid/content/Context;

    .line 62
    return-void

    .line 64
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object p1

    .line 70
    iput-object p1, p0, LK0/b;->a:Landroid/content/Context;

    .line 71
    iput-object p4, p0, LK0/b;->c:Ljava/util/Map;

    .line 73
    invoke-virtual {p0, p3}, LK0/b;->d(Lcom/airbnb/lottie/b;)V

    .line 75
    return-void
    .line 78
.end method

.method private c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, LK0/b;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK0/b;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/airbnb/lottie/D;

    .line 11
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/D;->f(Landroid/graphics/Bitmap;)V

    .line 13
    monitor-exit v0

    .line 16
    return-object p2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
    .line 20
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, LK0/b;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/D;

    .line 8
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/D;->a()Landroid/graphics/Bitmap;

    .line 14
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    return-object v2

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/D;->b()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 25
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27
    const/4 v4, 0x1

    .line 30
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 31
    const/16 v5, 0xa0

    .line 33
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 35
    const-string v5, "data:"

    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    const-string v5, "base64,"

    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 47
    move-result v5

    .line 50
    if-lez v5, :cond_2

    .line 51
    const/16 v0, 0x2c

    .line 53
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 55
    move-result v0

    .line 58
    add-int/2addr v0, v4

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    array-length v1, v0

    .line 69
    invoke-static {v0, v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 70
    move-result-object v0

    .line 73
    invoke-direct {p0, p1, v0}, LK0/b;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 74
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const-string v0, "data URL did not have correct base64 format."

    .line 80
    invoke-static {v0, p1}, LS0/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    return-object v1

    .line 85
    :cond_2
    :try_start_1
    iget-object v4, p0, LK0/b;->b:Ljava/lang/String;

    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    iget-object v4, p0, LK0/b;->a:Landroid/content/Context;

    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 96
    move-result-object v4

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    iget-object v6, p0, LK0/b;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 116
    invoke-virtual {v4, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 117
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 120
    :try_start_2
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 121
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    invoke-virtual {v0}, Lcom/airbnb/lottie/D;->e()I

    .line 125
    move-result v2

    .line 128
    invoke-virtual {v0}, Lcom/airbnb/lottie/D;->c()I

    .line 129
    move-result v0

    .line 132
    invoke-static {v1, v2, v0}, LS0/j;->l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 133
    move-result-object v0

    .line 136
    invoke-direct {p0, p1, v0}, LK0/b;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 137
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :catch_1
    move-exception p1

    .line 142
    const-string v0, "Unable to decode image."

    .line 143
    invoke-static {v0, p1}, LS0/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    return-object v1

    .line 148
    :catch_2
    move-exception p1

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 158
    :goto_0
    const-string v0, "Unable to open asset."

    .line 159
    invoke-static {v0, p1}, LS0/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    return-object v1
    .line 164
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, LK0/b;->a:Landroid/content/Context;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, LK0/b;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    :cond_1
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
    .line 19
.end method

.method public d(Lcom/airbnb/lottie/b;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
