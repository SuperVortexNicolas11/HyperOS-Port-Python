.class public abstract LSb/a;
.super Landroid/graphics/BitmapFactory;
.source "SourceFile"


# static fields
.field static a:Landroid/renderscript/RenderScript;

.field static b:Ljava/lang/Object;

.field private static c:[B

.field private static final d:Ljava/lang/ThreadLocal;

.field private static final e:Landroid/graphics/Paint;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, LSb/a;->b:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_0

    .line 13
    sput-object v0, LSb/a;->c:[B

    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 20
    sput-object v0, LSb/a;->d:Ljava/lang/ThreadLocal;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    sput-object v0, LSb/a;->e:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 33
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 36
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 38
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 43
    const-string v0, "[\u3100-\u312d\u31a0-\u31ba\u4e00-\u9fcc\u3400-\u4db5\uf900-\ufad9\u2f00-\u2fd5\u2e80-\u2ef3\u31c0-\u31e3\u1100-\u11ff\ua960-\ua97c\ud7b0-\ud7fb\u3131-\u318e\uac00-\ud7a3\u3040-\u309f\u30a0-\u30ff\u31f0-\u31ff\u3190-\u319f\ua000-\ua48c\ua490-\ua4c6]"

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    move-result-object v0

    .line 51
    sput-object v0, LSb/a;->f:Ljava/util/regex/Pattern;

    .line 52
    const-string v39, "\u5144"

    .line 54
    const-string v40, "\u52a9\u7406"

    .line 56
    const-string v1, "\u8001\u5e08"

    .line 58
    const-string v2, "\u5148\u751f"

    .line 60
    const-string v3, "\u8001\u677f"

    .line 62
    const-string v4, "\u4ed4"

    .line 64
    const-string v5, "\u624b\u673a"

    .line 66
    const-string v6, "\u53d4"

    .line 68
    const-string v7, "\u963f\u59e8"

    .line 70
    const-string v8, "\u5b85"

    .line 72
    const-string v9, "\u4f2f"

    .line 74
    const-string v10, "\u4f2f\u6bcd"

    .line 76
    const-string v11, "\u4f2f\u7236"

    .line 78
    const-string v12, "\u54e5"

    .line 80
    const-string v13, "\u59d0"

    .line 82
    const-string v14, "\u5f1f"

    .line 84
    const-string v15, "\u59b9"

    .line 86
    const-string v16, "\u8205"

    .line 88
    const-string v17, "\u59d1"

    .line 90
    const-string v18, "\u7236"

    .line 92
    const-string v19, "\u4e3b\u4efb"

    .line 94
    const-string v20, "\u7ecf\u7406"

    .line 96
    const-string v21, "\u5de5\u4f5c"

    .line 98
    const-string v22, "\u540c\u4e8b"

    .line 100
    const-string v23, "\u5f8b\u5e08"

    .line 102
    const-string v24, "\u53f8\u673a"

    .line 104
    const-string v25, "\u5e08\u5085"

    .line 106
    const-string v26, "\u5e08\u7236"

    .line 108
    const-string v27, "\u7237"

    .line 110
    const-string v28, "\u5976"

    .line 112
    const-string v29, "\u4e2d\u4ecb"

    .line 114
    const-string v30, "\u8463"

    .line 116
    const-string v31, "\u603b"

    .line 118
    const-string v32, "\u592a\u592a"

    .line 120
    const-string v33, "\u4fdd\u59c6"

    .line 122
    const-string v34, "\u67d0"

    .line 124
    const-string v35, "\u79d8\u4e66"

    .line 126
    const-string v36, "\u5904\u957f"

    .line 128
    const-string v37, "\u5c40\u957f"

    .line 130
    const-string v38, "\u73ed\u957f"

    .line 132
    filled-new-array/range {v1 .. v40}, [Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 137
    sput-object v0, LSb/a;->g:[Ljava/lang/String;

    .line 138
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
    .line 142
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result p0

    .line 21
    invoke-static {v1, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p1}, LSb/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0, p2}, LSb/a;->c(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 6
    return-object v0
    .line 9
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    move-result v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result v0

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    move-result v1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    :cond_1
    invoke-static {p1}, LSb/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 28
    move-result-object p2

    .line 31
    :cond_2
    invoke-static {p0, p1, p2, p3}, LSb/a;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 32
    return-object p2
    .line 35
.end method

.method private static d(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x19

    .line 4
    if-le p3, v2, :cond_0

    .line 6
    mul-int/lit8 v1, v1, 0x2

    .line 8
    div-int/lit8 p3, p3, 0x2

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result v3

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    move-object v2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    div-int/2addr v2, v1

    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v2

    .line 29
    div-int/2addr v3, v1

    .line 30
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v3

    .line 34
    invoke-static {p1, v2, v3}, LSb/a;->g(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 35
    move-result-object v2

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    new-instance v3, LSb/a$a;

    .line 45
    invoke-direct {v3, p0}, LSb/a$a;-><init>(Landroid/content/Context;)V

    .line 47
    move-object p0, v3

    .line 50
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    move-result-object v3

    .line 54
    const-string v4, "android.graphics.Bitmap$Config"

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    array-length v4, v3

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_2
    if-ge v5, v4, :cond_4

    .line 69
    aget-object v6, v3, v5

    .line 71
    check-cast v6, Ljava/lang/Enum;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 78
    const-string v8, "RGBA_F16"

    .line 79
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 87
    move-result-object v7

    .line 90
    if-ne v7, v6, :cond_3

    .line 91
    invoke-static {v2}, LSb/a;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 93
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_2

    .line 100
    :catch_0
    :cond_4
    :goto_3
    sget-object v3, LSb/a;->b:Ljava/lang/Object;

    .line 101
    monitor-enter v3

    .line 103
    :try_start_1
    sget-object v4, LSb/a;->a:Landroid/renderscript/RenderScript;

    .line 104
    if-nez v4, :cond_5

    .line 106
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 108
    move-result-object p0

    .line 111
    sput-object p0, LSb/a;->a:Landroid/renderscript/RenderScript;

    .line 112
    goto :goto_4

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_6

    .line 116
    :cond_5
    :goto_4
    if-ne v1, v0, :cond_6

    .line 117
    move-object p0, p2

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move-object p0, v2

    .line 121
    :goto_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 122
    move-result v1

    .line 125
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 126
    move-result v4

    .line 129
    if-eq v1, v4, :cond_7

    .line 130
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 132
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 134
    move-result-object v2

    .line 137
    :cond_7
    sget-object v0, LSb/a;->a:Landroid/renderscript/RenderScript;

    .line 138
    invoke-static {v0, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 140
    move-result-object v0

    .line 143
    sget-object v1, LSb/a;->a:Landroid/renderscript/RenderScript;

    .line 144
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 146
    move-result-object v4

    .line 149
    invoke-static {v1, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 150
    move-result-object v1

    .line 153
    sget-object v4, LSb/a;->a:Landroid/renderscript/RenderScript;

    .line 154
    invoke-static {v4}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 156
    move-result-object v5

    .line 159
    invoke-static {v4, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 160
    move-result-object v4

    .line 163
    int-to-float p3, p3

    .line 164
    invoke-virtual {v4, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 165
    invoke-virtual {v4, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 168
    invoke-virtual {v4, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 171
    invoke-virtual {v1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 174
    if-eq p0, p2, :cond_8

    .line 177
    invoke-static {p0, p2}, LSb/a;->h(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 179
    :cond_8
    if-eq v2, p1, :cond_9

    .line 182
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 184
    :cond_9
    if-eq p0, p2, :cond_a

    .line 187
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 189
    :cond_a
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 192
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 195
    invoke-virtual {v4}, Landroid/renderscript/BaseObj;->destroy()V

    .line 198
    monitor-exit v3

    .line 201
    return-object p2

    .line 202
    :goto_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    throw p0
    .line 204
.end method

.method public static e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-static {p0, p1, v0}, LSb/a;->f(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static f(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    move-result v1

    .line 9
    invoke-static {v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p2

    .line 13
    new-instance v0, Landroid/graphics/Canvas;

    .line 14
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    move-result v3

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    new-instance v3, Landroid/graphics/RectF;

    .line 42
    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 44
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 47
    invoke-virtual {v0, v3, p1, p1, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 53
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 57
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 60
    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 63
    return-object p2
    .line 66
.end method

.method public static g(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v0

    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v0

    .line 15
    if-ne v0, p2, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 21
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    move-result-object v0

    .line 30
    :cond_2
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, LSb/a;->h(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 35
    move-object p0, p1

    .line 38
    :goto_0
    return-object p0
    .line 39
.end method

.method public static h(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    move-result v1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    move-result v1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    .line 28
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 34
    new-instance v2, Landroid/graphics/Paint;

    .line 37
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 39
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 49
    new-instance v3, Landroid/graphics/Rect;

    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    move-result v4

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    move-result v5

    .line 61
    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    new-instance v4, Landroid/graphics/Rect;

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    move-result v5

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    move-result v6

    .line 74
    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    invoke-virtual {v0, p0, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 78
    move-object p0, p1

    .line 81
    :goto_0
    return-object p0

    .line 82
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 83
    return-object p0
    .line 84
.end method

.method private static i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    move-result v1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object v0

    .line 20
    new-instance v1, Landroid/graphics/Canvas;

    .line 21
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 28
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 39
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    :cond_1
    return-object v0

    .line 48
    :cond_2
    :goto_0
    return-object p0
    .line 49
.end method
