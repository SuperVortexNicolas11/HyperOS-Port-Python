.class public Lcom/miui/wakepath/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/wakepath/ui/b$c;
    }
.end annotation


# static fields
.field private static h:Lcom/miui/wakepath/ui/b;


# instance fields
.field private volatile a:Z

.field private b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/WindowManager;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/ref/WeakReference;

.field private final g:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/wakepath/ui/b;->a:Z

    .line 6
    new-instance v0, Lcom/miui/wakepath/ui/b$a;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/miui/wakepath/ui/b$a;-><init>(Lcom/miui/wakepath/ui/b;Landroid/os/Looper;)V

    .line 14
    iput-object v0, p0, Lcom/miui/wakepath/ui/b;->g:Landroid/os/Handler;

    .line 17
    iput-object p1, p0, Lcom/miui/wakepath/ui/b;->c:Landroid/content/Context;

    .line 19
    const-string v0, "window"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/WindowManager;

    .line 27
    iput-object p1, p0, Lcom/miui/wakepath/ui/b;->d:Landroid/view/WindowManager;

    .line 29
    return-void
    .line 31
.end method

.method public static synthetic a(Lcom/miui/wakepath/ui/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/wakepath/ui/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/wakepath/ui/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/wakepath/ui/b;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/wakepath/ui/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/wakepath/ui/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lcom/miui/wakepath/ui/b;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/wakepath/ui/b;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/wakepath/ui/b;->h:Lcom/miui/wakepath/ui/b;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/wakepath/ui/b;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/miui/wakepath/ui/b;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/wakepath/ui/b;->h:Lcom/miui/wakepath/ui/b;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/wakepath/ui/b;->h:Lcom/miui/wakepath/ui/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
    .line 28
.end method

.method private f(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/wakepath/ui/b;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0e028c    # @layout/item_toast_info 'res/layout/item_toast_info.xml'

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x1020016    # @android:id/title

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-object v0
    .line 28
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/wakepath/ui/b;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0e028c    # @layout/item_toast_info 'res/layout/item_toast_info.xml'

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x1020016    # @android:id/title

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    const p1, 0x1020019    # @android:id/button1

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v1, Lcom/miui/wakepath/ui/b$b;

    .line 44
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/miui/wakepath/ui/b$b;-><init>(Lcom/miui/wakepath/ui/b;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-object v0
    .line 52
.end method

.method private synthetic i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/wakepath/ui/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/wakepath/ui/b;->a:Z

    .line 3
    iget-object v0, p0, Lcom/miui/wakepath/ui/b;->f:Ljava/lang/ref/WeakReference;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/miui/wakepath/ui/b$c;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    if-eqz p2, :cond_1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/miui/wakepath/ui/b;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 20
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/wakepath/ui/b;->f(Ljava/lang/String;)Landroid/view/View;

    .line 25
    move-result-object p2

    .line 28
    :goto_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 29
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 31
    const/16 v1, 0x7f6

    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 36
    const/4 v1, -0x2

    .line 38
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    const/4 v1, -0x3

    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 44
    const/16 v1, 0x30

    .line 46
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 48
    iget-object v1, p0, Lcom/miui/wakepath/ui/b;->c:Landroid/content/Context;

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 55
    const v2, 0x7f071d75    # @dimen/v_dimens_58 '21.09dp'

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    move-result v1

    .line 62
    float-to-int v1, v1

    .line 63
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 64
    const/16 v1, 0x88

    .line 66
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 68
    iput-object p2, p0, Lcom/miui/wakepath/ui/b;->b:Landroid/view/View;

    .line 70
    iget-object v1, p0, Lcom/miui/wakepath/ui/b;->d:Landroid/view/WindowManager;

    .line 72
    invoke-interface {v1, p2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object p2, p0, Lcom/miui/wakepath/ui/b;->g:Landroid/os/Handler;

    .line 77
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 80
    iget-object p2, p0, Lcom/miui/wakepath/ui/b;->g:Landroid/os/Handler;

    .line 83
    const-wide/16 v1, 0x1388

    .line 85
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 87
    iput-object p1, p0, Lcom/miui/wakepath/ui/b;->e:Ljava/lang/String;

    .line 90
    return-void
    .line 92
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/wakepath/ui/b;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/wakepath/ui/b;->d:Landroid/view/WindowManager;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/wakepath/ui/b;->b:Landroid/view/View;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/miui/wakepath/ui/b;->d:Landroid/view/WindowManager;

    .line 20
    iget-object v1, p0, Lcom/miui/wakepath/ui/b;->b:Landroid/view/View;

    .line 22
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/miui/wakepath/ui/b;->b:Landroid/view/View;

    .line 28
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/miui/wakepath/ui/b;->a:Z

    .line 31
    iget-object v1, p0, Lcom/miui/wakepath/ui/b;->f:Ljava/lang/ref/WeakReference;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 37
    iput-object v0, p0, Lcom/miui/wakepath/ui/b;->f:Ljava/lang/ref/WeakReference;

    .line 40
    :cond_1
    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/miui/wakepath/ui/b;->e:Ljava/lang/String;

    .line 44
    return-void
    .line 46
.end method

.method public h(Landroid/widget/TextView;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    return v0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 34
    move-result p1

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    move v0, v1

    .line 41
    :cond_2
    :goto_0
    return v0
    .line 42
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lcom/miui/wakepath/ui/b$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/wakepath/ui/b;->e:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/miui/wakepath/ui/b;->g:Landroid/os/Handler;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object p1, p0, Lcom/miui/wakepath/ui/b;->g:Landroid/os/Handler;

    .line 18
    const-wide/16 v0, 0x1388

    .line 20
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/miui/wakepath/ui/b;->a:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/miui/wakepath/ui/b;->d()V

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, Lcom/miui/wakepath/ui/b;->f:Ljava/lang/ref/WeakReference;

    .line 38
    iget-object p3, p0, Lcom/miui/wakepath/ui/b;->g:Landroid/os/Handler;

    .line 40
    new-instance v0, Lf9/b;

    .line 42
    invoke-direct {v0, p0, p1, p2}, Lf9/b;-><init>(Lcom/miui/wakepath/ui/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
    .line 50
.end method
