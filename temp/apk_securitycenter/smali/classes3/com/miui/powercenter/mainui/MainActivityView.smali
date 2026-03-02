.class public Lcom/miui/powercenter/mainui/MainActivityView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Lcom/miui/powercenter/quickoptimize/MainContentFrame;

.field private d:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

.field private e:Lcom/miui/common/tools/e;

.field private f:Lv7/o;

.field private g:Lv7/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/miui/powercenter/mainui/MainActivityView;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/powercenter/mainui/MainActivityView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/mainui/MainActivityView;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainActivityView;->d:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 2
    iget-object v1, p0, Lcom/miui/powercenter/mainui/MainActivityView;->c:Lcom/miui/powercenter/quickoptimize/MainContentFrame;

    .line 4
    invoke-virtual {v1}, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->getHeaderHeight()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->y(I)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainActivityView;->d:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->v(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainActivityView;->d:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->w()V

    .line 4
    return-void
    .line 7
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainActivityView;->d:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->x()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/powercenter/mainui/MainActivityView;->g()V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainActivityView;->c:Lcom/miui/powercenter/quickoptimize/MainContentFrame;

    .line 5
    invoke-virtual {v0}, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->e()V

    .line 7
    return-void
    .line 10
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainActivityView;->d:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->z()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public getScreenHeight()I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/powercenter/mainui/MainActivityView;->a:Landroid/content/Context;

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 11
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    return v0
.end method

.method public h(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainActivityView;->d:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    const v0, 0x7f0b08f7    # @id/pc_content_container

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 14
    iput-object v0, p0, Lcom/miui/powercenter/mainui/MainActivityView;->d:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 16
    invoke-static {}, Lcom/miui/common/utils/G;->B()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainActivityView;->c:Lcom/miui/powercenter/quickoptimize/MainContentFrame;

    .line 24
    invoke-virtual {v0}, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->getNotchOffset()I

    .line 26
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/miui/powercenter/mainui/MainActivityView;->d:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    add-int/2addr v3, v0

    .line 40
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainActivityView;->d:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_0
    new-instance v0, Lv7/o$a;

    .line 48
    iget-object v2, p0, Lcom/miui/powercenter/mainui/MainActivityView;->a:Landroid/content/Context;

    .line 50
    invoke-direct {v0, v2}, Lv7/o$a;-><init>(Landroid/content/Context;)V

    .line 52
    iget-object v2, p0, Lcom/miui/powercenter/mainui/MainActivityView;->d:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 55
    invoke-virtual {v0, v2}, Lv7/o$a;->f(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)Lv7/o$a;

    .line 57
    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/miui/powercenter/mainui/MainActivityView;->g:Lv7/j;

    .line 61
    invoke-virtual {v0, v2}, Lv7/o$a;->e(Lv7/j;)Lv7/o$a;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lv7/o$a;->d()Lv7/o;

    .line 67
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/miui/powercenter/mainui/MainActivityView;->f:Lv7/o;

    .line 71
    iget-object v2, p0, Lcom/miui/powercenter/mainui/MainActivityView;->e:Lcom/miui/common/tools/e;

    .line 73
    invoke-virtual {v0, v2}, Lv7/o;->c(Lcom/miui/common/tools/e;)V

    .line 75
    if-eqz p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/miui/powercenter/mainui/MainActivityView;->d:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 80
    invoke-virtual {p1}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->B()V

    .line 82
    return v1

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/miui/powercenter/mainui/MainActivityView;->f:Lv7/o;

    .line 86
    invoke-virtual {p1}, Lv7/o;->a()V

    .line 88
    :cond_2
    return v1
    .line 91
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainActivityView;->c:Lcom/miui/powercenter/quickoptimize/MainContentFrame;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->g()V

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainActivityView;->c:Lcom/miui/powercenter/quickoptimize/MainContentFrame;

    .line 7
    new-instance v1, Lo7/a;

    .line 9
    invoke-direct {v1, p0}, Lo7/a;-><init>(Lcom/miui/powercenter/mainui/MainActivityView;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
    .line 17
.end method

.method public j(II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    if-nez p2, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/miui/powercenter/mainui/MainActivityView;->c:Lcom/miui/powercenter/quickoptimize/MainContentFrame;

    .line 9
    invoke-virtual {v1, v0, p2, p1}, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->h(ZII)V

    .line 11
    return-void
    .line 14
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b02c9    # @id/content_frame

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/powercenter/quickoptimize/MainContentFrame;

    .line 12
    iput-object v0, p0, Lcom/miui/powercenter/mainui/MainActivityView;->c:Lcom/miui/powercenter/quickoptimize/MainContentFrame;

    .line 14
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainActivityView;->a:Landroid/content/Context;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 20
    iput-object v0, p0, Lcom/miui/powercenter/mainui/MainActivityView;->b:Landroid/app/Activity;

    .line 22
    :cond_0
    return-void
.end method

.method public setContentAlpha(F)V
    .locals 2

    .line 1
    const v0, -0x40666666    # -1.2f

    .line 2
    mul-float/2addr p1, v0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    add-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainActivityView;->c:Lcom/miui/powercenter/quickoptimize/MainContentFrame;

    .line 9
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->setHeaderLayoutAlpha(F)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "setContentAlpha alpha:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    const-string v0, "MainActivityView"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void
    .line 36
.end method

.method public setEventHandler(Lcom/miui/common/tools/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/mainui/MainActivityView;->e:Lcom/miui/common/tools/e;

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainActivityView;->c:Lcom/miui/powercenter/quickoptimize/MainContentFrame;

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->setEventHandler(Lcom/miui/common/tools/e;)V

    .line 6
    return-void
    .line 9
.end method

.method public setFinalResultAlpha(F)V
    .locals 2

    .line 1
    const v0, -0x4019999a    # -1.8f

    .line 2
    mul-float/2addr p1, v0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    add-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p1, v0

    .line 10
    if-gtz v1, :cond_0

    .line 12
    move p1, v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainActivityView;->c:Lcom/miui/powercenter/quickoptimize/MainContentFrame;

    .line 15
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/quickoptimize/MainContentFrame;->setFinalResultIconAlpha(F)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "setFinalResultAlpha alpha:"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    const-string v0, "MainActivityView"

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void
    .line 42
.end method

.method public setResultDataAdapter(Lv7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/mainui/MainActivityView;->g:Lv7/j;

    .line 2
    return-void
    .line 4
.end method

.method public setSplitPadding(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainActivityView;->c:Lcom/miui/powercenter/quickoptimize/MainContentFrame;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, LC7/A;->K(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/powercenter/mainui/MainActivityView;->c:Lcom/miui/powercenter/quickoptimize/MainContentFrame;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method
