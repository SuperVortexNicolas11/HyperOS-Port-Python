.class public Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lx4/b;
.implements Ly4/a;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/content/Context;

.field private f:Lx4/c;

.field private g:Landroid/util/Pair;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;->g:Landroid/util/Pair;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;->h:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;->f()V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;->e:Landroid/content/Context;

    .line 2
    const v0, 0x7f0e0261    # @layout/hardware_info_home_page_layout 'res/layout/hardware_info_home_page_layout.xml'

    .line 4
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 10
    const v0, 0x7f0b02dd    # @id/cpuInfo

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    iput-object v0, p0, Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;->a:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f0b04d3    # @id/gpuInfo

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;->b:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0b04d4    # @id/gpuInfoContainer

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;->c:Landroid/view/View;

    .line 40
    const v0, 0x7f0b02de    # @id/cpuInfoContainer

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;->d:Landroid/view/View;

    .line 49
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->A()Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    const v0, 0x7f0b0b77    # @id/startBandage

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 63
    const v1, 0x7f0b03b1    # @id/endBandage

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 70
    const/4 v1, 0x2

    .line 71
    new-array v1, v1, [Landroid/view/View;

    .line 72
    const/4 v2, 0x0

    .line 74
    aput-object v0, v1, v2

    .line 75
    const/4 v0, 0x1

    .line 77
    aput-object p1, v1, v0

    .line 78
    invoke-static {v1}, LM3/c;->F([Landroid/view/View;)V

    .line 80
    :cond_0
    return-void
    .line 83
.end method

.method private synthetic f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;->d:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    iget-object v0, p0, Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;->d:Landroid/view/View;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 25
    return-void
    .line 28
.end method

.method private g(Landroid/util/Pair;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;->c:Landroid/view/View;

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;->c:Landroid/view/View;

    .line 11
    invoke-static {p2}, LM3/c;->E(Landroid/view/View;)V

    .line 13
    iget-object p2, p0, Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;->d:Landroid/view/View;

    .line 16
    new-instance v0, Lx4/a;

    .line 18
    invoke-direct {v0, p0}, Lx4/a;-><init>(Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;)V

    .line 20
    invoke-static {p2, v0}, LM3/c;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p2

    .line 35
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p1

    .line 43
    invoke-virtual {p0, p2, p1}, Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;->c(II)V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1, p1}, Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;->c(II)V

    .line 49
    :goto_0
    return-void
    .line 52
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;->f:Lx4/c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lx4/c;->d()V

    .line 6
    :cond_0
    new-instance v0, Lx4/c;

    .line 9
    const-wide/16 v1, 0x7d0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, Lx4/c;-><init>(Lx4/b;Ljava/lang/Long;)V

    .line 17
    iput-object v0, p0, Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;->f:Lx4/c;

    .line 20
    invoke-virtual {v0}, Lx4/c;->f()Z

    .line 22
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;->h:Z

    .line 26
    iget-object v1, p0, Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;->g:Landroid/util/Pair;

    .line 28
    invoke-direct {p0, v1, v0}, Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;->g(Landroid/util/Pair;Z)V

    .line 30
    return-void
    .line 33
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;->f:Lx4/c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lx4/c;->d()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public c(II)V
    .locals 6

    .line 1
    invoke-static {}, LM3/c;->l()Ljava/util/Locale;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    const/4 v1, 0x1

    .line 20
    aput-object v2, v3, v1

    .line 21
    const-string v2, "hardware::cpu: %s, gpu: %s"

    .line 23
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-static {v2}, LM3/b;->c(Ljava/lang/Object;)V

    .line 29
    iget-object v2, p0, Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;->a:Landroid/widget/TextView;

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 37
    new-array v5, v1, [Ljava/lang/Object;

    .line 38
    aput-object v3, v5, v4

    .line 40
    const-string v3, "%2d%%"

    .line 42
    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 47
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-boolean v2, p0, Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;->h:Z

    .line 51
    if-nez v2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;->b:Landroid/widget/TextView;

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v5

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    aput-object v5, v1, v4

    .line 63
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p2

    .line 81
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    iput-object v0, p0, Lcom/miui/gamebooster/view/hardwareinfo/HardwareInfoView;->g:Landroid/util/Pair;

    .line 85
    return-void
    .line 87
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
