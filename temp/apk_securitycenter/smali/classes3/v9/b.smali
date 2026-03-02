.class public Lv9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/d;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:I

.field protected final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x3a98

    const/16 v1, 0x4e20

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lv9/b;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv9/b;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lv9/b;->b:I

    .line 5
    iput p3, p0, Lv9/b;->c:I

    return-void
.end method

.method private c(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/b;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    return p1
    .line 18
.end method

.method private d(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    move-result v1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    instance-of v2, p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    if-ne p2, v1, :cond_1

    .line 21
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    iget-object p2, p0, Lv9/b;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p2

    .line 30
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33
    move-result-object p3

    .line 36
    invoke-direct {p1, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 37
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 41
    move-result v0

    .line 44
    const/4 v1, -0x1

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 51
    :goto_0
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    move-result-object v0

    .line 56
    new-instance v1, Landroid/graphics/Canvas;

    .line 57
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 67
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p3, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    iget-object p2, p0, Lv9/b;->a:Landroid/content/Context;

    .line 82
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object p2

    .line 87
    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 88
    return-object p1

    .line 91
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 92
    return-object p1
    .line 93
.end method

.method private e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v2

    .line 15
    new-instance v3, Landroid/graphics/Canvas;

    .line 16
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    return-object v2
    .line 28
.end method

.method private h(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .line 1
    sget-object p2, Lv9/d$a;->j:Lv9/d$a;

    .line 2
    invoke-virtual {p2, p1}, Lv9/d$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    iget-object p2, p0, Lv9/b;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p1

    .line 28
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    if-eqz p2, :cond_0

    .line 31
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 35
    move-result-object p1

    .line 38
    new-instance p2, Lv9/c;

    .line 39
    invoke-direct {p2, p1}, Lv9/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    return-object p2

    .line 44
    :cond_0
    invoke-static {p1}, Lv9/a;->a(Ljava/lang/Object;)Z

    .line 45
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    new-instance p2, Lv9/c;

    .line 51
    invoke-direct {p0, p1}, Lv9/b;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 53
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Lv9/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    return-object p2

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return-object p1
    .line 62
.end method

.method private m(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
    .line 3
.end method

.method private n(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 10

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 5
    :try_start_0
    iget-object v3, p0, Lv9/b;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v3

    .line 12
    iget-object v4, p0, Lv9/b;->a:Landroid/content/Context;

    .line 13
    const-string v5, "user"

    .line 15
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 20
    check-cast v4, Landroid/os/UserManager;

    .line 21
    sget-object v5, Lv9/d$a;->m:Lv9/d$a;

    .line 23
    invoke-virtual {v5, p1}, Lv9/d$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 28
    const-string v6, "/"

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 34
    array-length v6, v5

    .line 35
    if-le v6, v1, :cond_0

    .line 36
    aget-object v6, v5, v1

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v6, v0

    .line 47
    :goto_0
    aget-object v5, v5, v0

    .line 48
    invoke-virtual {v3, v5, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50
    move-result-object v5

    .line 53
    const-string v7, "getBadgedIconForUser"

    .line 54
    new-array v8, p2, [Ljava/lang/Class;

    .line 56
    aput-object v2, v8, v0

    .line 58
    const-class v9, Landroid/os/UserHandle;

    .line 60
    aput-object v9, v8, v1

    .line 62
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v3

    .line 67
    invoke-static {v6}, Lcom/miui/common/utils/L0;->n(I)Landroid/os/UserHandle;

    .line 68
    move-result-object v5

    .line 71
    new-array p2, p2, [Ljava/lang/Object;

    .line 72
    aput-object v3, p2, v0

    .line 74
    aput-object v5, p2, v1

    .line 76
    invoke-static {v4, v2, v7, v8, p2}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 81
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 82
    if-eqz p2, :cond_1

    .line 84
    invoke-direct {p0, p2}, Lv9/b;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 86
    move-result-object p2

    .line 89
    new-instance v2, Lv9/c;

    .line 90
    invoke-direct {v2, p2}, Lv9/c;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object v2

    .line 95
    :goto_1
    const-string v2, "BaseImageDownloader exception, uri is %s"

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    aput-object p1, v1, v0

    .line 100
    invoke-static {p2, v2, v1}, Lz9/c;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_1
    const/4 p1, 0x0

    .line 105
    return-object p1
    .line 106
.end method

.method private q(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lv9/b;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p2

    .line 7
    sget-object v0, Lv9/d$a;->i:Lv9/d$a;

    .line 8
    invoke-virtual {v0, p1}, Lv9/d$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p2

    .line 17
    const-string v0, "jp.co.rakuten.travel.andro"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/high16 p1, 0x42d80000    # 108.0f

    .line 26
    invoke-direct {p0, p1}, Lv9/b;->c(F)I

    .line 28
    move-result p1

    .line 31
    invoke-direct {p0, p1, p1, p2}, Lv9/b;->d(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    instance-of p1, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    move-result-object p1

    .line 48
    new-instance p2, Lv9/c;

    .line 49
    invoke-direct {p2, p1}, Lv9/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    return-object p2

    .line 54
    :cond_1
    if-eqz p2, :cond_2

    .line 55
    invoke-direct {p0, p2}, Lv9/b;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object p1

    .line 60
    new-instance p2, Lv9/c;

    .line 61
    invoke-direct {p2, p1}, Lv9/c;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p2

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 69
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    throw p2
    .line 74
.end method

.method private s(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 8

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lv9/b;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v3

    .line 11
    sget-object v4, Lv9/d$a;->l:Lv9/d$a;

    .line 12
    invoke-virtual {v4, p1}, Lv9/d$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v3

    .line 21
    const-string v5, "jp.co.rakuten.travel.andro"

    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    const/high16 v4, 0x42d80000    # 108.0f

    .line 30
    invoke-direct {p0, v4}, Lv9/b;->c(F)I

    .line 32
    move-result v4

    .line 35
    invoke-direct {p0, v4, v4, v3}, Lv9/b;->d(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    const-string v4, "miui.securityspace.XSpaceUserHandle"

    .line 43
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    move-result-object v4

    .line 48
    const-string v5, "getXSpaceIcon"

    .line 49
    new-array v6, p2, [Ljava/lang/Class;

    .line 51
    const-class v7, Landroid/content/Context;

    .line 53
    aput-object v7, v6, v0

    .line 55
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 57
    aput-object v7, v6, v1

    .line 59
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v4

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    iget-object v5, p0, Lv9/b;->a:Landroid/content/Context;

    .line 68
    new-array p2, p2, [Ljava/lang/Object;

    .line 70
    aput-object v5, p2, v0

    .line 72
    aput-object v3, p2, v1

    .line 74
    invoke-virtual {v4, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 79
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 80
    instance-of v3, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 82
    if-eqz v3, :cond_1

    .line 84
    if-eqz p2, :cond_2

    .line 86
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 90
    move-result-object p2

    .line 93
    new-instance v3, Lv9/c;

    .line 94
    invoke-direct {v3, p2}, Lv9/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    return-object v3

    .line 99
    :cond_1
    if-eqz p2, :cond_2

    .line 100
    invoke-direct {p0, p2}, Lv9/b;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 102
    move-result-object p2

    .line 105
    new-instance v3, Lv9/c;

    .line 106
    invoke-direct {v3, p2}, Lv9/c;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-object v3

    .line 111
    :goto_1
    const-string v3, "BaseImageDownloader exception, uri is %s"

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    aput-object p1, v1, v0

    .line 116
    invoke-static {p2, v3, v1}, Lz9/c;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_2
    return-object v2
    .line 121
.end method

.method private t(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 3
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
    .line 31
.end method

.method private u(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 3

    .line 1
    :try_start_0
    iget-object p2, p0, Lv9/b;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 11
    const-string v0, "userId"

    .line 12
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v2, v0}, Lv9/b;->g(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 35
    move-result-object p1

    .line 38
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 39
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object p1

    .line 44
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 55
    move-result-object v0

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 60
    move-result-object p1

    .line 63
    iget-object v0, p0, Lv9/b;->a:Landroid/content/Context;

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    move-result-object v0

    .line 73
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 76
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 79
    iget-object v2, p0, Lv9/b;->a:Landroid/content/Context;

    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v2

    .line 86
    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 87
    move-object p1, v0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object p1

    .line 97
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 98
    if-eqz p2, :cond_1

    .line 100
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 104
    move-result-object p1

    .line 107
    new-instance p2, Lv9/c;

    .line 108
    invoke-direct {p2, p1}, Lv9/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 110
    return-object p2

    .line 113
    :cond_1
    if-eqz p1, :cond_2

    .line 114
    invoke-direct {p0, p1}, Lv9/b;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 116
    move-result-object p1

    .line 119
    new-instance p2, Lv9/c;

    .line 120
    invoke-direct {p2, p1}, Lv9/c;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-object p2

    .line 125
    :cond_2
    const/4 p1, 0x0

    .line 126
    return-object p1

    .line 127
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 128
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    throw p2
    .line 133
.end method

.method private v(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/b;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string v0, "video/"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
    .line 25
.end method

.method private w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    const-string v0, "video/"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .line 1
    sget-object v0, Lv9/b$a;->a:[I

    .line 2
    invoke-static {p1}, Lv9/d$a;->d(Ljava/lang/String;)Lv9/d$a;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p0, p1, p2}, Lv9/b;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 17
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lv9/b;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 22
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lv9/b;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 27
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lv9/b;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 32
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lv9/b;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 37
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lv9/b;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 42
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lv9/b;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 47
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lv9/b;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 52
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lv9/b;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 57
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lv9/b;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 62
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lv9/b;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 67
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lv9/b;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 72
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lv9/b;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 77
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 82
.end method

.method protected b(Ljava/lang/String;Ljava/lang/Object;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    const-string p2, "@#&=*+-_.,:!?()/~\'%"

    .line 2
    invoke-static {p1, p2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    new-instance p2, Ljava/net/URL;

    .line 8
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 17
    iget p2, p0, Lv9/b;->b:I

    .line 19
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    iget p2, p0, Lv9/b;->c:I

    .line 24
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 26
    return-object p1
    .line 29
.end method

.method protected f(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/b;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 9
    move-result-object p1

    .line 12
    return-object p1
    .line 13
.end method

.method public g(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v4, 0x1f

    .line 7
    const-class v5, Ljava/lang/String;

    .line 9
    const-string v6, "getPackageInfo"

    .line 11
    const/4 v7, 0x0

    .line 13
    const-string v8, "getPackageManager"

    .line 14
    const-string v9, "android.app.ActivityThread"

    .line 16
    const/4 v10, 0x0

    .line 18
    if-le v3, v4, :cond_0

    .line 19
    :try_start_0
    invoke-static {v9}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 21
    move-result-object v3

    .line 24
    new-array v4, v7, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v3, v8, v10, v4}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 27
    move-result-object v3

    .line 30
    invoke-virtual {v3}, LX8/c$a;->l()LX8/c$a;

    .line 31
    move-result-object v3

    .line 34
    new-array v4, v2, [Ljava/lang/Class;

    .line 35
    aput-object v5, v4, v7

    .line 37
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    aput-object v5, v4, v1

    .line 41
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    aput-object v5, v4, v0

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p2

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p3

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    aput-object p1, v2, v7

    .line 57
    aput-object p2, v2, v1

    .line 59
    aput-object p3, v2, v0

    .line 61
    invoke-virtual {v3, v6, v4, v2}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p1}, LX8/c$a;->k()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 70
    check-cast p1, Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    goto :goto_0

    .line 78
    :cond_0
    :try_start_1
    invoke-static {v9}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 79
    move-result-object v3

    .line 82
    new-array v4, v7, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v3, v8, v10, v4}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 85
    move-result-object v3

    .line 88
    invoke-virtual {v3}, LX8/c$a;->l()LX8/c$a;

    .line 89
    move-result-object v3

    .line 92
    new-array v4, v2, [Ljava/lang/Class;

    .line 93
    aput-object v5, v4, v7

    .line 95
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 97
    aput-object v5, v4, v1

    .line 99
    aput-object v5, v4, v0

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p2

    .line 106
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p3

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    aput-object p1, v2, v7

    .line 113
    aput-object p2, v2, v1

    .line 115
    aput-object p3, v2, v0

    .line 117
    invoke-virtual {v3, v6, v4, v2}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 119
    move-result-object p1

    .line 122
    invoke-virtual {p1}, LX8/c$a;->k()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 126
    check-cast p1, Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    return-object p1

    .line 129
    :catch_1
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    :goto_0
    return-object v10
    .line 134
.end method

.method protected i(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 1
    sget-object p2, Lv9/d$a;->g:Lv9/d$a;

    .line 2
    invoke-virtual {p2, p1}, Lv9/d$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    iget-object p2, p0, Lv9/b;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    move-result-object p1

    .line 17
    return-object p1
    .line 18
.end method

.method protected j(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object p2, p0, Lv9/b;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lv9/b;->v(Landroid/net/Uri;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v1

    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p2, v1, v2, p1, v3}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 38
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 43
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 46
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 49
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 55
    return-object p1

    .line 58
    :cond_0
    const-string v1, "content://com.android.contacts/"

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p0, v0}, Lv9/b;->f(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 67
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 72
    move-result-object p1

    .line 75
    return-object p1
    .line 76
.end method

.method protected k(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 1
    sget-object p2, Lv9/d$a;->h:Lv9/d$a;

    .line 2
    invoke-virtual {p2, p1}, Lv9/d$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 11
    iget-object p2, p0, Lv9/b;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 18
    move-result-object p1

    .line 21
    return-object p1
    .line 22
.end method

.method protected l(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 3

    .line 1
    sget-object p2, Lv9/d$a;->e:Lv9/d$a;

    .line 2
    invoke-virtual {p2, p1}, Lv9/d$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    invoke-direct {p0, p1}, Lv9/b;->w(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0, p2}, Lv9/b;->t(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 19
    new-instance v0, Ljava/io/FileInputStream;

    .line 21
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 23
    const v1, 0x8000

    .line 26
    invoke-direct {p1, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 29
    new-instance v0, Lr9/a;

    .line 32
    new-instance v1, Ljava/io/File;

    .line 34
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 39
    move-result-wide v1

    .line 42
    long-to-int p2, v1

    .line 43
    invoke-direct {v0, p1, p2}, Lr9/a;-><init>(Ljava/io/InputStream;I)V

    .line 44
    return-object v0
    .line 47
.end method

.method protected o(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lv9/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/net/HttpURLConnection;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 7
    move-result v1

    .line 10
    div-int/lit8 v1, v1, 0x64

    .line 11
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    const/4 v1, 0x5

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    const-string v1, "Location"

    .line 19
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lv9/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/net/HttpURLConnection;

    .line 25
    move-result-object p1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 32
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-virtual {p0, p1}, Lv9/b;->x(Ljava/net/HttpURLConnection;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Lr9/a;

    .line 42
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 44
    const v2, 0x8000

    .line 46
    invoke-direct {v1, p2, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 49
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 52
    move-result p1

    .line 55
    invoke-direct {v0, v1, p1}, Lr9/a;-><init>(Ljava/io/InputStream;I)V

    .line 56
    return-object v0

    .line 59
    :cond_1
    invoke-static {p2}, Lz9/b;->a(Ljava/io/Closeable;)V

    .line 60
    new-instance p2, Ljava/io/IOException;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v1, "Image request failed with response code "

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 75
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p2

    .line 89
    :catch_0
    move-exception p2

    .line 90
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 91
    move-result-object p1

    .line 94
    invoke-static {p1}, Lz9/b;->c(Ljava/io/InputStream;)V

    .line 95
    throw p2
    .line 98
.end method

.method protected p(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v0, "UIL doesn\'t support scheme(protocol) by default [%s]. You should implement this support yourself (BaseImageDownloader.getStreamFromOtherSource(...))"

    .line 4
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p2
    .line 19
.end method

.method protected r(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 1
    sget-object p2, Lv9/d$a;->n:Lv9/d$a;

    .line 2
    invoke-virtual {p2, p1}, Lv9/d$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lv9/b;->t(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method protected x(Ljava/net/HttpURLConnection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    move-result p1

    .line 5
    const/16 v0, 0xc8

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
    .line 13
.end method
