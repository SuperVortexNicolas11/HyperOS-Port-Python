.class public Lv2/g;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/content/res/Configuration;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, LO2/l;->a:I

    invoke-direct {p0, p1, v0}, Lv2/g;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/16 p2, 0x11

    .line 3
    iput p2, p0, Lv2/g;->a:I

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lv2/g;->b:I

    const/4 p2, -0x2

    .line 5
    iput p2, p0, Lv2/g;->c:I

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lv2/g;->g:Z

    .line 7
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lv2/g;->h:Landroid/content/res/Configuration;

    .line 9
    invoke-direct {p0}, Lv2/g;->b()V

    return-void
.end method

.method private a()V
    .locals 9

    invoke-direct {p0}, Lv2/g;->b()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, p0, Lv2/g;->b:I

    iget v4, p0, Lv2/g;->c:I

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-ne v3, v6, :cond_1

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v7, p0, Lv2/g;->d:I

    shl-int/lit8 v7, v7, 0x1

    sub-int/2addr v3, v7

    goto :goto_0

    :cond_1
    if-ne v3, v5, :cond_2

    iget v7, p0, Lv2/g;->d:I

    iget v8, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v7, v8

    int-to-float v7, v7

    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    :cond_2
    :goto_0
    if-ne v4, v6, :cond_3

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, p0, Lv2/g;->e:I

    sub-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v4, v5, :cond_4

    iget v5, p0, Lv2/g;->e:I

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v5, v2

    int-to-float v2, v5

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    :cond_4
    :goto_1
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v1, p0, Lv2/g;->a:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv2/g;->g:Z

    return-void
.end method

.method private b()V
    .locals 4

    const-string v0, "cetus"

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x2

    const/16 v2, 0x11

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv2/g;->h:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lv2/g;->i:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v2}, Lv2/g;->d(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LO2/d;->A:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lv2/g;->f(II)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43980000    # 304.0f

    invoke-static {v0}, LC2/g;->a(F)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lv2/g;->f(II)V

    invoke-virtual {p0, v2}, Lv2/g;->d(I)V

    goto :goto_0

    :cond_1
    const-string v0, "zizhan"

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lv2/g;->d(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LO2/d;->A:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lv2/g;->f(II)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lv2/g;->d(I)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 9

    iget-boolean v0, p0, Lv2/g;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lv2/g;->g:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, p0, Lv2/g;->a:I

    and-int/lit8 v3, v2, 0x30

    const/16 v4, 0x30

    if-ne v3, v4, :cond_3

    iget v2, p0, Lv2/g;->f:I

    if-nez v2, :cond_2

    sget v2, LO2/l;->d:I

    :cond_2
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0

    :cond_3
    const/16 v3, 0x50

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    iget v2, p0, Lv2/g;->f:I

    if-nez v2, :cond_4

    sget v2, LO2/l;->b:I

    :cond_4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0

    :cond_5
    iget v2, p0, Lv2/g;->f:I

    if-nez v2, :cond_6

    sget v2, LO2/l;->c:I

    :cond_6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, p0, Lv2/g;->b:I

    iget v4, p0, Lv2/g;->c:I

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-ne v3, v6, :cond_7

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, p0, Lv2/g;->d:I

    shl-int/lit8 v7, v7, 0x1

    sub-int/2addr v3, v7

    goto :goto_1

    :cond_7
    if-ne v3, v5, :cond_8

    iget v7, p0, Lv2/g;->d:I

    iget v8, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v7, v8

    int-to-float v7, v7

    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    :cond_8
    :goto_1
    if-ne v4, v6, :cond_9

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, p0, Lv2/g;->e:I

    sub-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    goto :goto_2

    :cond_9
    if-ne v4, v5, :cond_a

    iget v5, p0, Lv2/g;->e:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v5, v2

    int-to-float v2, v5

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    :cond_a
    :goto_2
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v1, p0, Lv2/g;->a:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lv2/g;->e(III)V

    return-void
.end method

.method public e(III)V
    .locals 2

    iget v0, p0, Lv2/g;->a:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput-boolean v1, p0, Lv2/g;->g:Z

    :cond_0
    iput p1, p0, Lv2/g;->a:I

    iget p1, p0, Lv2/g;->d:I

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Lv2/g;->g:Z

    :cond_1
    iput p2, p0, Lv2/g;->d:I

    iget p1, p0, Lv2/g;->e:I

    if-eq p1, p3, :cond_2

    iput-boolean v1, p0, Lv2/g;->g:Z

    :cond_2
    iput p3, p0, Lv2/g;->e:I

    return-void
.end method

.method public f(II)V
    .locals 1

    iget v0, p0, Lv2/g;->b:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lv2/g;->c:I

    if-eq v0, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv2/g;->g:Z

    :cond_1
    iput p1, p0, Lv2/g;->b:I

    iput p2, p0, Lv2/g;->c:I

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v0, p0, Lv2/g;->h:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "cetus"

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    iget v3, p0, Lv2/g;->i:I

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    iput-object p1, p0, Lv2/g;->h:Landroid/content/res/Configuration;

    invoke-direct {p0}, Lv2/g;->a()V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-direct {p0}, Lv2/g;->c()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method
