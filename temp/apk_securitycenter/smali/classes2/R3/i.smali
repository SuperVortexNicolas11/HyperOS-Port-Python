.class public LR3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:J = 0x1388L


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Landroid/view/View;

.field private d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private a()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    invoke-static {v0}, LD4/E;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 7
    const/16 v1, 0x7d3

    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 12
    const/4 v1, -0x3

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 15
    const/16 v1, 0x33

    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 19
    const v1, 0x50328

    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v2, 0x1c

    .line 28
    if-lt v1, v2, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 33
    :cond_0
    const v1, 0x7f13085d    # @style/gtb_guide_performance_anim

    .line 36
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 39
    const/4 v1, -0x2

    .line 41
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 42
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 44
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 53
    const v2, 0x7f07060c    # @dimen/dp_15 '15.0dp'

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v1

    .line 60
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 61
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 63
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 65
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 69
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 75
    and-int/lit16 v1, v1, -0x101

    .line 77
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 79
    :cond_1
    return-object v0
    .line 81
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LR3/i;->c:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, LR3/i;->d:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p0, LR3/i;->a:Landroid/view/WindowManager;

    .line 12
    iget-object v1, p0, LR3/i;->c:Landroid/view/View;

    .line 14
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 16
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LR3/i;->c:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    sput-wide p1, LR3/i;->e:J

    .line 2
    return-void
    .line 4
.end method

.method public d(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR3/i;->c:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LR3/i;->a:Landroid/view/WindowManager;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "window"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    iput-object v0, p0, LR3/i;->a:Landroid/view/WindowManager;

    .line 19
    :cond_1
    iget-object v0, p0, LR3/i;->b:Landroid/view/WindowManager$LayoutParams;

    .line 21
    if-nez v0, :cond_2

    .line 23
    invoke-direct {p0}, LR3/i;->a()Landroid/view/WindowManager$LayoutParams;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, LR3/i;->b:Landroid/view/WindowManager$LayoutParams;

    .line 29
    :cond_2
    iget-object v0, p0, LR3/i;->d:Ljava/lang/Runnable;

    .line 31
    if-nez v0, :cond_3

    .line 33
    new-instance v0, LR3/h;

    .line 35
    invoke-direct {v0, p0}, LR3/h;-><init>(LR3/i;)V

    .line 37
    iput-object v0, p0, LR3/i;->d:Ljava/lang/Runnable;

    .line 40
    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    const v2, 0x7f0e02cb    # @layout/layout_performance_tips 'res/layout/layout_performance_tips.xml'

    .line 48
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 54
    iput-object p1, p0, LR3/i;->c:Landroid/view/View;

    .line 55
    const v0, 0x7f0b01e7    # @id/btn_switch

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, LR3/i;->c:Landroid/view/View;

    .line 67
    const p2, 0x7f0b01ee    # @id/btn_x

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :try_start_0
    iget-object p1, p0, LR3/i;->a:Landroid/view/WindowManager;

    .line 79
    iget-object p2, p0, LR3/i;->c:Landroid/view/View;

    .line 81
    iget-object p3, p0, LR3/i;->b:Landroid/view/WindowManager$LayoutParams;

    .line 83
    invoke-interface {p1, p2, p3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object p1, p0, LR3/i;->c:Landroid/view/View;

    .line 88
    iget-object p2, p0, LR3/i;->d:Ljava/lang/Runnable;

    .line 90
    sget-wide v0, LR3/i;->e:J

    .line 92
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    return-void
    .line 97
.end method
