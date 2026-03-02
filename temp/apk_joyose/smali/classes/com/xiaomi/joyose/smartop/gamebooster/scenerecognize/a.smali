.class public Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = -0x1


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/a;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/a;->a:Landroid/content/Context;

    .line 6
    invoke-static {v2, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "BossRecognize"

    .line 13
    if-nez p1, :cond_0

    .line 15
    const-string p1, "screenBitmap is null"

    .line 17
    invoke-static {v3, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return v2

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v4

    .line 30
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 40
    check-cast v5, Landroid/graphics/Point;

    .line 41
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/Integer;

    .line 47
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 49
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 51
    invoke-virtual {p1, v7, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 53
    move-result v5

    .line 56
    if-eqz v6, :cond_2

    .line 57
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v7

    .line 62
    if-eq v5, v7, :cond_1

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v4, "color mismatch, expectColor: "

    .line 70
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v4, ", color: "

    .line 78
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 89
    invoke-static {v3, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    goto :goto_0

    .line 93
    :cond_3
    const/4 v2, 0x1

    .line 94
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string p2, "recognizeBoss result: "

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    const-string p2, ", time consume: "

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    move-result-wide v4

    .line 119
    sub-long/2addr v4, v0

    .line 120
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    const-string p2, "ms"

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 132
    invoke-static {v3, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    return v2
    .line 136
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/a;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public static d(I)V
    .locals 0

    .line 1
    sput p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/a;->b:I

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->A2()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "yuanshen"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lp0/s;

    .line 18
    const-string v1, "BossRecognize"

    .line 20
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Lp0/s;->H()Ljava/util/List;

    .line 25
    move-result-object v3

    .line 28
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    invoke-virtual {v0}, Lp0/s;->a0()Z

    .line 35
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    goto :goto_2

    .line 41
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/a;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    move-result-object v3

    .line 51
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 52
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/a;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v0, v4, v3}, Lp0/s;->W(Landroid/content/Context;I)Ljava/util/Map;

    .line 56
    move-result-object v0

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v5, "recognizeBoss, density: "

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v3, ", pixelColorMap: "

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 84
    invoke-static {v1, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    if-eqz v0, :cond_4

    .line 88
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 90
    move-result v1

    .line 93
    if-nez v1, :cond_1

    .line 94
    goto :goto_1

    .line 96
    :cond_1
    move v1, v2

    .line 97
    :goto_0
    const/4 v3, 0x1

    .line 98
    if-ge v2, v3, :cond_3

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/a;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 101
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    return v1

    .line 107
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_0

    .line 110
    :cond_3
    return v1

    .line 111
    :cond_4
    :goto_1
    return v2

    .line 112
    :cond_5
    :goto_2
    const-string p1, "recognize boss config error, return false!"

    .line 113
    invoke-static {v1, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return v2
    .line 118
.end method
