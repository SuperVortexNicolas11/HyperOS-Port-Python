.class public Lcom/miui/powercenter/quickoptimize/ScanResultFrame;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/common/tools/e;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lv7/j;

.field private e:Lx2/f;

.field private f:Ljava/util/List;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/Button;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Lcom/miui/common/customview/AutoPasteListView;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:I

.field private o:Landroid/os/Handler;

.field private p:Lcom/miui/common/tools/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->i:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->j:Ljava/util/List;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->l:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->m:Ljava/util/List;

    .line 31
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->n:I

    .line 34
    new-instance p1, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$a;

    .line 36
    invoke-direct {p1, p0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$a;-><init>(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)V

    .line 38
    iput-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->o:Landroid/os/Handler;

    .line 41
    new-instance p1, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$b;

    .line 43
    invoke-direct {p1, p0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$b;-><init>(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)V

    .line 45
    iput-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->p:Lcom/miui/common/tools/e;

    .line 48
    return-void
    .line 50
.end method

.method private C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Lv7/g;

    .line 20
    iget v4, v3, Lv7/g;->a:I

    .line 22
    const/16 v5, 0xd

    .line 24
    if-ne v4, v5, :cond_1

    .line 26
    move-object v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v5, 0x10

    .line 30
    if-ne v4, v5, :cond_0

    .line 32
    move-object v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->j:Ljava/util/List;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->j:Ljava/util/List;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_3
    if-eqz v2, :cond_4

    .line 48
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->j:Ljava/util/List;

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->j:Ljava/util/List;

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->j:Ljava/util/List;

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 62
    return-void
    .line 65
.end method

.method private D()V
    .locals 2

    .line 1
    new-instance v0, Lx2/f;

    .line 2
    invoke-direct {v0}, Lx2/f;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->e:Lx2/f;

    .line 7
    invoke-static {}, Lg7/e;->f()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->f:Ljava/util/List;

    .line 13
    iget-object v1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->e:Lx2/f;

    .line 15
    invoke-virtual {v1, v0}, Lx2/f;->e(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->k:Lcom/miui/common/customview/AutoPasteListView;

    .line 20
    iget-object v1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->e:Lx2/f;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    return-void
    .line 27
.end method

.method private E()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->getOptimizeListSelectedCount()I

    .line 3
    move-result v1

    .line 6
    if-lez v1, :cond_1

    .line 7
    iget v1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->n:I

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->getExtendBatteryTime()J

    .line 13
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v3, v1, v3

    .line 19
    if-lez v3, :cond_0

    .line 21
    iget-object v3, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->a:Landroid/content/Context;

    .line 23
    invoke-static {v3, v1, v2}, LC7/F;->q(Landroid/content/Context;J)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 32
    const v3, 0x7f120487    # @string/btn_text_optimize_extend_battery_time 'Add %s'

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    const/4 v4, 0x0

    .line 38
    aput-object v1, v0, v4

    .line 39
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->h:Landroid/widget/Button;

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->h:Landroid/widget/Button;

    .line 51
    const v1, 0x7f12048c    # @string/btn_text_quick_save_power 'Cool down'

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->h:Landroid/widget/Button;

    .line 60
    const v1, 0x7f120488    # @string/btn_text_optimize_manually 'Optimize manually'

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    :goto_0
    return-void
    .line 68
.end method

.method public static synthetic a(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->u()V

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->h:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)Lv7/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->d:Lv7/j;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)Lx2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->e:Lx2/f;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)Lcom/miui/common/customview/AutoPasteListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->k:Lcom/miui/common/customview/AutoPasteListView;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)Lcom/miui/common/tools/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->b:Lcom/miui/common/tools/e;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private getExtendBatteryTime()J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->getSelectedNotFixed()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 15
    const v4, 0xea60

    .line 16
    if-eqz v3, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, Lv7/g;

    .line 25
    iget-object v5, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->a:Landroid/content/Context;

    .line 27
    invoke-static {v5, v3}, Lv7/i;->b(Landroid/content/Context;Lv7/g;)J

    .line 29
    move-result-wide v5

    .line 32
    long-to-int v3, v5

    .line 33
    div-int/2addr v3, v4

    .line 34
    int-to-long v3, v3

    .line 35
    add-long/2addr v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    int-to-long v3, v4

    .line 38
    mul-long/2addr v1, v3

    .line 39
    return-wide v1
    .line 40
.end method

.method private getOptimizeListSelectedCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, Lv7/g;

    .line 19
    iget v2, v2, Lv7/g;->a:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 26
    invoke-static {v2}, Lv7/r;->a(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->m:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 51
    check-cast v2, Lv7/g;

    .line 52
    iget v2, v2, Lv7/g;->a:I

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 59
    invoke-static {v2}, Lv7/r;->a(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_1

    .line 68
    :cond_3
    return v1
    .line 69
.end method

.method private getSelectedNotFixed()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv7/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv7/m;->q()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lv7/m;->t()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Lv7/g;

    .line 37
    iget v4, v3, Lv7/g;->a:I

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 44
    invoke-static {v4}, Lv7/r;->a(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 68
    check-cast v1, Lv7/g;

    .line 69
    iget v3, v1, Lv7/g;->a:I

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v3

    .line 76
    invoke-static {v3}, Lv7/r;->a(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 86
    :cond_3
    return-object v2
    .line 87
.end method

.method static bridge synthetic h(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;Lv7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->m(Lv7/g;)V

    return-void
.end method

.method static bridge synthetic i(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->p()V

    return-void
.end method

.method static bridge synthetic j(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->q()V

    return-void
.end method

.method static bridge synthetic k(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->E()V

    return-void
.end method

.method private l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->k:Lcom/miui/common/customview/AutoPasteListView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->D()V

    .line 8
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [F

    .line 14
    fill-array-data v3, :array_0

    .line 16
    const-string v4, "alpha"

    .line 19
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object v0

    .line 24
    iget-object v3, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    new-array v4, v2, [F

    .line 27
    fill-array-data v4, :array_1

    .line 29
    const-string v5, "scaleX"

    .line 32
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    const-string v5, "scaleY"

    .line 40
    new-array v6, v2, [F

    .line 42
    fill-array-data v6, :array_2

    .line 44
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    move-result-object v4

    .line 50
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    .line 51
    const v6, 0x3f99999a    # 1.2f

    .line 53
    invoke-direct {v5, v6}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 56
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    .line 62
    invoke-direct {v5, v6}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 64
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    .line 70
    invoke-direct {v5, v6}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 72
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    const-wide/16 v5, 0x12c

    .line 78
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    new-instance v5, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$f;

    .line 89
    invoke-direct {v5, p0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$f;-><init>(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)V

    .line 91
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    invoke-virtual {p0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->getScreenHeight()I

    .line 97
    move-result v5

    .line 100
    iget-object v6, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->k:Lcom/miui/common/customview/AutoPasteListView;

    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 103
    move-result v7

    .line 106
    int-to-float v5, v5

    .line 107
    add-float/2addr v7, v5

    .line 108
    iget-object v5, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->k:Lcom/miui/common/customview/AutoPasteListView;

    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 111
    move-result v5

    .line 114
    new-array v8, v2, [F

    .line 115
    aput v7, v8, v1

    .line 117
    const/4 v7, 0x1

    .line 119
    aput v5, v8, v7

    .line 120
    const-string v5, "translationY"

    .line 122
    invoke-static {v6, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 124
    move-result-object v5

    .line 127
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 128
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 130
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    const-wide/16 v8, 0x190

    .line 136
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 138
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 141
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 143
    const/4 v8, 0x4

    .line 146
    new-array v8, v8, [Landroid/animation/Animator;

    .line 147
    aput-object v3, v8, v1

    .line 149
    aput-object v4, v8, v7

    .line 151
    aput-object v0, v8, v2

    .line 153
    const/4 v0, 0x3

    .line 155
    aput-object v5, v8, v0

    .line 156
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 158
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 161
    return-void

    .line 164
    nop

    .line 165
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 166
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 174
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
    .line 182
.end method

.method private m(Lv7/g;)V
    .locals 2

    .line 1
    const-string v0, "ScanResultFrame"

    .line 2
    const-string v1, "Fix one issue end"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lv7/g;->c:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->j:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->B()V

    .line 21
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->j:Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->o:Landroid/os/Handler;

    .line 30
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    return-void
    .line 39
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->k:Lcom/miui/common/customview/AutoPasteListView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
    .line 15
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->g:Landroid/view/ViewGroup;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
    .line 9
.end method

.method private p()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->j:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v1

    .line 8
    const-string v2, "ScanResultFrame"

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-string v0, "Select task list is empty"

    .line 13
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->j:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 24
    sub-int/2addr v3, v0

    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Lv7/g;

    .line 30
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 32
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v3, v4, v1}, Lv7/m;->h(Landroid/content/Context;Lv7/g;)I

    .line 38
    move-result v3

    .line 41
    if-lez v3, :cond_7

    .line 42
    iget v3, v1, Lv7/g;->a:I

    .line 44
    if-ne v3, v0, :cond_6

    .line 46
    iget-object v3, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    move v6, v4

    .line 56
    move-object v7, v5

    .line 57
    :goto_0
    if-ge v6, v3, :cond_2

    .line 58
    iget-object v7, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v7

    .line 65
    const v8, 0x7f0b0258    # @id/child_list

    .line 66
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v7

    .line 72
    check-cast v7, Landroid/widget/GridView;

    .line 73
    if-eqz v7, :cond_1

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 77
    move-result v8

    .line 80
    if-nez v8, :cond_1

    .line 81
    goto :goto_1

    .line 83
    :cond_1
    add-int/2addr v6, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    if-eqz v7, :cond_5

    .line 86
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 88
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    move v6, v4

    .line 99
    :goto_2
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getCount()I

    .line 100
    move-result v8

    .line 103
    if-ge v6, v8, :cond_3

    .line 104
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getCount()I

    .line 106
    move-result v8

    .line 109
    sub-int/2addr v8, v0

    .line 110
    sub-int/2addr v8, v6

    .line 111
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    move-result-object v8

    .line 115
    check-cast v8, Landroid/widget/ImageView;

    .line 116
    const/4 v9, 0x2

    .line 118
    new-array v9, v9, [F

    .line 119
    fill-array-data v9, :array_0

    .line 121
    const-string v10, "alpha"

    .line 124
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 126
    move-result-object v8

    .line 129
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/2addr v6, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :try_start_0
    const-string v0, "miui.maml.animation.interpolater.LinearInterpolater"

    .line 135
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 137
    move-result-object v0

    .line 140
    new-array v4, v4, [Ljava/lang/Object;

    .line 141
    invoke-static {v0, v5, v4}, LX8/c;->h(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 146
    check-cast v0, Landroid/animation/TimeInterpolator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    move-object v5, v0

    .line 149
    goto :goto_3

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v4, "LinearInterpolater exception: "

    .line 152
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    :goto_3
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 157
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 159
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 162
    if-eqz v5, :cond_4

    .line 165
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 167
    :cond_4
    const-wide/16 v2, 0x64

    .line 170
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 172
    new-instance v2, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$h;

    .line 175
    invoke-direct {v2, p0, v1}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$h;-><init>(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;Lv7/g;)V

    .line 177
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 183
    goto :goto_4

    .line 186
    :cond_5
    invoke-direct {p0, v1}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->m(Lv7/g;)V

    .line 187
    goto :goto_4

    .line 190
    :cond_6
    invoke-direct {p0, v1}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->m(Lv7/g;)V

    .line 191
    :cond_7
    :goto_4
    return-void

    .line 194
    nop

    .line 195
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 196
.end method

.method private q()V
    .locals 3

    .line 1
    const-string v0, "quick_optimize_now"

    .line 2
    invoke-static {v0}, LW6/a;->m1(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->i:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->i:Ljava/util/List;

    .line 12
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lv7/m;->q()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->i:Ljava/util/List;

    .line 25
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lv7/m;->t()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->j:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->d:Lv7/j;

    .line 43
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lv7/j;->C(Z)V

    .line 46
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->i:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 64
    check-cast v1, Lv7/g;

    .line 65
    iget v2, v1, Lv7/g;->a:I

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 72
    invoke-static {v2}, Lv7/r;->a(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    iget-object v2, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->j:Ljava/util/List;

    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v1}, Lv7/g;->a()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 87
    invoke-static {v1}, LW6/a;->m1(Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 91
    :cond_1
    invoke-direct {p0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->C()V

    .line 92
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->j:Ljava/util/List;

    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->B()V

    .line 103
    return-void

    .line 106
    :cond_2
    invoke-direct {p0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->p()V

    .line 107
    return-void
    .line 110
.end method

.method private r()V
    .locals 2

    .line 1
    const v0, 0x7f0b0316    # @id/deep_save_layout

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    .line 9
    new-instance v1, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$i;

    .line 11
    invoke-direct {v1, p0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$i;-><init>(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)V

    .line 13
    invoke-virtual {v0, v1}, Lmiuix/springback/view/SpringBackLayout;->addOnScrollChangeListener(LKb/f;)V

    .line 16
    return-void
    .line 19
.end method

.method private synthetic u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f071848    # @dimen/pc_optimize_black_item_margin_top '230.1dp'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public A(Landroid/content/Context;Lv7/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->d:Lv7/j;

    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 8
    new-instance p2, Lv7/q;

    .line 11
    invoke-direct {p2, p0}, Lv7/q;-><init>(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)V

    .line 13
    const-wide/16 v0, 0x3e8

    .line 16
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    return-void
    .line 21
.end method

.method public B()V
    .locals 4

    .line 1
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv7/m;->x()I

    .line 6
    move-result v0

    .line 9
    invoke-static {v0}, LW6/a;->t1(I)V

    .line 10
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lv7/m;->r()J

    .line 17
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x3c

    .line 21
    div-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    div-long/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, LW6/a;->Q0(J)V

    .line 27
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->b:Lcom/miui/common/tools/e;

    .line 30
    const/16 v1, 0x41e

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    invoke-direct {p0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->o()V

    .line 37
    invoke-direct {p0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->l()V

    .line 40
    return-void
    .line 43
.end method

.method public getModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx2/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->a:Landroid/content/Context;

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

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    return-void
    .line 5
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->m:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->l:Ljava/util/List;

    .line 12
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lv7/m;->q()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->m:Ljava/util/List;

    .line 25
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lv7/m;->t()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    const v0, 0x7f0b01ec    # @id/btn_text_quick_fix

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/Button;

    .line 45
    iput-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->h:Landroid/widget/Button;

    .line 47
    const v0, 0x7f0b01a3    # @id/bottom_bar

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    iput-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->g:Landroid/view/ViewGroup;

    .line 58
    const v0, 0x7f0b04fb    # @id/handle_item_list_view

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iput-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    new-instance v1, Lmiuix/recyclerview/card/f;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 80
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    iget-object v1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->d:Lv7/j;

    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 87
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v3

    .line 103
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 107
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    new-instance v2, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$c;

    .line 112
    invoke-direct {v2, p0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$c;-><init>(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)V

    .line 114
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 117
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->d:Lv7/j;

    .line 120
    iget-object v2, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->p:Lcom/miui/common/tools/e;

    .line 122
    invoke-virtual {v0, v2}, Lv7/j;->B(Lcom/miui/common/tools/e;)V

    .line 124
    invoke-direct {p0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->E()V

    .line 127
    const v0, 0x7f0b0317    # @id/deep_save_list

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v0

    .line 136
    check-cast v0, Lcom/miui/common/customview/AutoPasteListView;

    .line 137
    iput-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->k:Lcom/miui/common/customview/AutoPasteListView;

    .line 139
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->a:Landroid/content/Context;

    .line 141
    check-cast v0, Lcom/miui/common/base/BaseActivity;

    .line 143
    invoke-static {v0}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 145
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v0

    .line 154
    const v2, 0x7f0717a0    # @dimen/pc_battery_scan_padding_split '@dimen/miuix_theme_padding_horizontal_common'

    .line 155
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 158
    move-result v0

    .line 161
    iget-object v2, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->k:Lcom/miui/common/customview/AutoPasteListView;

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 164
    move-result v3

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 168
    move-result v4

    .line 171
    invoke-virtual {v2, v0, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->k:Lcom/miui/common/customview/AutoPasteListView;

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 177
    move-result v2

    .line 180
    invoke-static {v0, v2}, LC7/y;->j(Landroid/view/ViewGroup;I)V

    .line 181
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 184
    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->k:Lcom/miui/common/customview/AutoPasteListView;

    .line 188
    const/4 v2, 0x2

    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->k:Lcom/miui/common/customview/AutoPasteListView;

    .line 194
    const/4 v2, 0x1

    .line 196
    invoke-virtual {v0, v2}, Lcom/miui/common/customview/AutoPasteListView;->setTopDraggable(Z)V

    .line 197
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->k:Lcom/miui/common/customview/AutoPasteListView;

    .line 200
    invoke-virtual {v0, v1}, Lcom/miui/common/customview/AutoPasteListView;->setAlignItem(I)V

    .line 202
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->k:Lcom/miui/common/customview/AutoPasteListView;

    .line 205
    new-instance v1, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$d;

    .line 207
    invoke-direct {v1, p0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$d;-><init>(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)V

    .line 209
    invoke-virtual {v0, v1}, Lcom/miui/common/customview/AutoPasteListView;->setOnScrollPercentChangeListener(Lcom/miui/common/customview/AutoPasteListView$c;)V

    .line 212
    invoke-direct {p0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->r()V

    .line 215
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->h:Landroid/widget/Button;

    .line 218
    new-instance v1, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$e;

    .line 220
    invoke-direct {v1, p0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$e;-><init>(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)V

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->d:Lv7/j;

    .line 228
    invoke-virtual {v0}, Lmiuix/recyclerview/card/e;->updateGroupInfo()V

    .line 230
    return-void
    .line 233
.end method

.method public setEventHandler(Lcom/miui/common/tools/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->b:Lcom/miui/common/tools/e;

    .line 2
    return-void
    .line 4
.end method

.method public t(I)V
    .locals 1

    .line 1
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv7/m;->p()I

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lv7/m;->s()I

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    if-nez p1, :cond_2

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    const/16 v0, 0x8

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-direct {p0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->D()V

    .line 31
    iget-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->b:Lcom/miui/common/tools/e;

    .line 34
    const/16 v0, 0x41e

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38
    invoke-direct {p0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->n()V

    .line 41
    invoke-direct {p0}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->o()V

    .line 44
    :cond_2
    return-void
    .line 47
.end method

.method public v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 7
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    move-result-object v0

    .line 18
    instance-of v2, v0, Lmiuix/recyclerview/card/f;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    int-to-float p1, p1

    .line 23
    sget v1, Lmiuix/theme/token/d;->d:I

    .line 24
    mul-int/lit8 v1, v1, 0x3

    .line 26
    int-to-float v1, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v2

    .line 36
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 37
    mul-float/2addr v1, v2

    .line 39
    add-float/2addr p1, v1

    .line 40
    float-to-int v1, p1

    .line 41
    check-cast v0, Lmiuix/recyclerview/card/f;

    .line 42
    invoke-virtual {v0, v1}, Lmiuix/recyclerview/card/f;->w(I)V

    .line 44
    invoke-virtual {v0, v1}, Lmiuix/recyclerview/card/f;->v(I)V

    .line 47
    iget-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->k:Lcom/miui/common/customview/AutoPasteListView;

    .line 55
    if-eqz p1, :cond_1

    .line 57
    if-lez v1, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 61
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->k:Lcom/miui/common/customview/AutoPasteListView;

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    move-result v2

    .line 70
    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    :cond_1
    return-void
    .line 74
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->k:Lcom/miui/common/customview/AutoPasteListView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->e:Lx2/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->e:Lx2/f;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->f:Ljava/util/List;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->f:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->f:Ljava/util/List;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Lx2/b;

    .line 26
    instance-of v2, v1, Lh7/a;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    check-cast v1, Lh7/a;

    .line 32
    invoke-virtual {v1}, Lh7/a;->f()Lh7/a$b;

    .line 34
    move-result-object v0

    .line 37
    sget-object v2, Lh7/a$b;->a:Lh7/a$b;

    .line 38
    if-ne v0, v2, :cond_1

    .line 40
    new-instance v0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g;

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/miui/powercenter/quickoptimize/ScanResultFrame$g;-><init>(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;Lh7/a;)V

    .line 44
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 47
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->e:Lx2/f;

    .line 51
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 53
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    return-void
    .line 60
.end method

.method public y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->e:Lx2/f;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lx2/f;->getCount()I

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->e:Lx2/f;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lx2/f;->a(I)Lx2/b;

    .line 16
    move-result-object v0

    .line 19
    instance-of v1, v0, Lh7/m;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    check-cast v0, Lh7/m;

    .line 24
    invoke-virtual {v0, p1}, Lh7/m;->d(I)V

    .line 26
    iget-object p1, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->e:Lx2/f;

    .line 29
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 31
    :cond_1
    :goto_0
    return-void
    .line 34
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->f:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/miui/powercenter/quickoptimize/ScanResultFrame;->f:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Lx2/b;

    .line 28
    instance-of v2, v1, Lx2/a;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-static {}, Li5/b;->b()Li5/b;

    .line 34
    move-result-object v2

    .line 37
    check-cast v1, Lx2/a;

    .line 38
    invoke-virtual {v1}, Lx2/a;->q()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Li5/b;->d(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    return-void
    .line 48
.end method
