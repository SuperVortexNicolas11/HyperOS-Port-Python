.class public abstract Lcom/miui/securityscan/shortcut/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(J)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-wide/32 v0, 0x5f5e100

    .line 2
    cmp-long p0, p0, v0

    .line 5
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v0, "shortcut_status"

    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    return-object p1
    .line 22
.end method

.method private static b(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 19
    const v2, 0x7f0601b8    # @color/cleaner_icon_text '#974a1e'

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p0

    .line 33
    const v1, 0x7f0702f1    # @dimen/cleaner_icon_text '9.45dp'

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 45
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 50
    move-result-object p0

    .line 53
    iget v1, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 54
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 56
    sub-float p0, v1, p0

    .line 58
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    div-float/2addr p0, v2

    .line 62
    sub-float/2addr p0, v1

    .line 63
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 68
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    add-float/2addr v1, p0

    .line 73
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 74
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 78
    move-result p0

    .line 81
    int-to-float p0, p0

    .line 82
    invoke-virtual {p1, p3, p0, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 83
    return-void
    .line 86
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2}, Lcom/miui/securityscan/shortcut/a;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public static d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/Bitmap;
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
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 10
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 20
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    move-result-object v0

    .line 25
    new-instance v1, Landroid/graphics/Canvas;

    .line 26
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    move-result v2

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    invoke-static {p0, v1, p1, p2}, Lcom/miui/securityscan/shortcut/a;->b(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 52
    :cond_1
    return-object v0
    .line 55
.end method

.method public static e(J)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/gamebooster/utils/A;->a(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ln2/k;->a()I

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-wide/32 v0, 0x3b9aca00

    .line 17
    cmp-long v0, p0, v0

    .line 20
    if-ltz v0, :cond_1

    .line 22
    const p0, 0x7f0809c9    # @drawable/icon_garbage_clean_high_size 'res/drawable-xxhdpi/icon_garbage_clean_high_size.webp'

    .line 24
    return p0

    .line 27
    :cond_1
    const-wide/32 v0, 0x1dcd6500

    .line 28
    cmp-long v0, p0, v0

    .line 31
    if-ltz v0, :cond_2

    .line 33
    const p0, 0x7f0809cb    # @drawable/icon_garbage_clean_medium_size 'res/drawable-xxhdpi/icon_garbage_clean_medium_size.webp'

    .line 35
    return p0

    .line 38
    :cond_2
    const-wide/32 v0, 0x5f5e100

    .line 39
    cmp-long p0, p0, v0

    .line 42
    if-ltz p0, :cond_3

    .line 44
    const p0, 0x7f0809ca    # @drawable/icon_garbage_clean_low_size 'res/drawable-xxhdpi/icon_garbage_clean_low_size.webp'

    .line 46
    return p0

    .line 49
    :cond_3
    const p0, 0x7f0808d8    # @drawable/ic_launcher_rubbish_clean 'res/drawable-anydpi-v24/ic_launcher_rubbish_clean.xml'

    .line 50
    return p0
    .line 53
.end method

.method public static f(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/miui/gamebooster/utils/A;->a(Landroid/content/Context;)Z

    .line 8
    move-result v2

    .line 11
    const-string v3, ""

    .line 12
    if-nez v2, :cond_0

    .line 14
    return-object v3

    .line 16
    :cond_0
    const-wide v4, 0x24e160300L

    .line 17
    cmp-long v2, p1, v4

    .line 22
    if-lez v2, :cond_1

    .line 24
    const p1, 0x7f120cd8    # @string/icon_text_size_max '9.9G'

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-wide/32 v4, 0x3b9aca00

    .line 34
    cmp-long v2, p1, v4

    .line 37
    if-ltz v2, :cond_2

    .line 39
    long-to-float p1, p1

    .line 41
    const p2, 0x4e6e6b28    # 1.0E9f

    .line 42
    div-float/2addr p1, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object p1

    .line 49
    new-array p2, v1, [Ljava/lang/Object;

    .line 50
    aput-object p1, p2, v0

    .line 52
    const p1, 0x7f120cd7    # @string/icon_text_size_giga_byte '%.1fG'

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    const-wide/32 v4, 0x5f5e100

    .line 62
    cmp-long v2, p1, v4

    .line 65
    if-ltz v2, :cond_3

    .line 67
    long-to-float p1, p1

    .line 69
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 70
    div-float/2addr p1, p2

    .line 72
    div-float/2addr p1, p2

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 74
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p1

    .line 81
    new-array p2, v1, [Ljava/lang/Object;

    .line 82
    aput-object p1, p2, v0

    .line 84
    const p1, 0x7f120cd9    # @string/icon_text_size_mega_byte '%dM'

    .line 86
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    return-object v3
    .line 94
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.miui.cleaner.INIT_CLEANER"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.miui.cleaner"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v2, 0x1a

    .line 16
    if-lt v1, v2, :cond_0

    .line 18
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/n;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 20
    goto :goto_1

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 29
    :goto_0
    const-string v0, "CleanerShortcutHelper"

    .line 30
    const-string v1, "notifyInitCleaner: "

    .line 32
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :goto_1
    return-void
    .line 37
.end method

.method public static h(Landroid/content/Context;J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/securityscan/shortcut/d$b;->d:Lcom/miui/securityscan/shortcut/d$b;

    .line 2
    invoke-static {p0, v0}, Lcom/miui/securityscan/shortcut/d;->q(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    invoke-static {p0, p1, p2}, Lcom/miui/securityscan/shortcut/a;->f(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {p1, p2}, Lcom/miui/securityscan/shortcut/a;->e(J)I

    .line 14
    move-result v2

    .line 17
    invoke-static {p0, v2, v1}, Lcom/miui/securityscan/shortcut/a;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {p0, v0}, Lcom/miui/securityscan/shortcut/b;->c(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    invoke-static {p1, p2}, Lcom/miui/securityscan/shortcut/a;->a(J)Landroid/os/Bundle;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {p0, v0, v1, p1}, Lcom/miui/securityscan/shortcut/b;->f(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0, v0, v1}, Lcom/miui/securityscan/shortcut/d;->x(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;Landroid/graphics/Bitmap;)V

    .line 36
    :cond_1
    :goto_0
    return-void
    .line 39
.end method
