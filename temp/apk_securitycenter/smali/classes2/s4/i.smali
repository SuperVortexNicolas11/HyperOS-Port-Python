.class public Ls4/i;
.super Ls4/b;
.source "SourceFile"


# instance fields
.field private d:Lr4/c;

.field private e:Z

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls4/b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Ls4/i;->f:Ljava/util/List;

    .line 10
    iput-object p2, p0, Ls4/i;->d:Lr4/c;

    .line 12
    return-void
    .line 14
.end method

.method private h(Lcom/miui/gamebooster/videobox/view/VBIndicatorView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ls4/i;->o()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v1, 0x8

    .line 14
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/videobox/view/VBIndicatorView;->setTotalCount(I)V

    .line 19
    return-void
    .line 22
.end method

.method private i(Landroid/view/View;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v1

    .line 16
    sget-object v2, Ls4/i$b;->a:[I

    .line 17
    iget-object v3, p0, Ls4/i;->d:Lr4/c;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v3

    .line 24
    aget v2, v2, v3

    .line 25
    const v3, 0x7f071fd4    # @dimen/vtb_main_panel_item_h1 '@dimen/dp_px_394'

    .line 27
    const/4 v4, 0x1

    .line 30
    if-eq v2, v4, :cond_3

    .line 31
    const/4 v5, 0x2

    .line 33
    if-eq v2, v5, :cond_1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lu4/q;->e()Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {p0}, Ls4/i;->o()I

    .line 43
    move-result v2

    .line 46
    if-gt v2, v4, :cond_2

    .line 47
    invoke-direct {p0}, Ls4/i;->q()Z

    .line 49
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    const v3, 0x7f071fd6    # @dimen/vtb_main_panel_item_h3 '120.0dp'

    .line 55
    :cond_2
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result v0

    .line 61
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-boolean v2, p0, Ls4/i;->e:Z

    .line 65
    if-eqz v2, :cond_4

    .line 67
    const v3, 0x7f071fd5    # @dimen/vtb_main_panel_item_h2 '@dimen/dp_px_218'

    .line 69
    :cond_4
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    move-result v0

    .line 75
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-void
    .line 81
.end method

.method private j(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    sget-object v2, Ls4/i$b;->a:[I

    .line 19
    iget-object v3, p0, Ls4/i;->d:Lr4/c;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 26
    aget v2, v2, v3

    .line 27
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    const/4 v0, 0x3

    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 43
    goto :goto_0

    .line 46
    :cond_2
    const v2, 0x7f071dfa    # @dimen/videobox_main_pe '15.3dp'

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 54
    const v2, 0x7f071dfb    # @dimen/videobox_main_pe1 '15.65dp'

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 64
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    return-void
    .line 70
.end method

.method protected static m()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "VBFunctionGroup"

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    move-result-object v1

    .line 19
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "locale.getLanguage() "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object v0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v3, "getLanguage error! "

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    const/4 v0, 0x0

    .line 72
    return-object v0
    .line 73
.end method

.method private q()Z
    .locals 2

    .line 1
    const-string v0, "bo"

    .line 2
    invoke-static {}, Ls4/i;->m()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public g(Ls4/h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ls4/i;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Ls4/i;->f:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public k(ILandroid/view/View;Ls4/b$a;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Ls4/i;->d:Lr4/c;

    .line 10
    sget-object v0, Lr4/c;->f:Lr4/c;

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    check-cast p1, Lo4/o$b;

    .line 21
    iget-object p2, p1, Lo4/o$b;->d:Landroid/widget/FrameLayout;

    .line 23
    invoke-direct {p0, p2}, Ls4/i;->i(Landroid/view/View;)V

    .line 25
    iget-object p2, p1, Lo4/o$b;->c:Lcom/miui/gamebooster/videobox/view/VBIndicatorView;

    .line 28
    invoke-direct {p0, p2}, Ls4/i;->h(Lcom/miui/gamebooster/videobox/view/VBIndicatorView;)V

    .line 30
    iget-object p2, p1, Lo4/o$b;->b:Landroidx/viewpager/widget/ViewPager;

    .line 33
    invoke-direct {p0, p2}, Ls4/i;->j(Landroidx/viewpager/widget/ViewPager;)V

    .line 35
    iget-object p2, p1, Lo4/o$b;->b:Landroidx/viewpager/widget/ViewPager;

    .line 38
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 40
    move-result-object p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    new-instance p2, Lo4/h;

    .line 46
    iget-object v0, p0, Ls4/i;->f:Ljava/util/List;

    .line 48
    iget-object v1, p0, Ls4/i;->d:Lr4/c;

    .line 50
    iget-boolean v2, p0, Ls4/i;->e:Z

    .line 52
    invoke-direct {p2, v0, p3, v1, v2}, Lo4/h;-><init>(Ljava/util/List;Ls4/b$a;Lr4/c;Z)V

    .line 54
    iget-object p3, p1, Lo4/o$b;->b:Landroidx/viewpager/widget/ViewPager;

    .line 57
    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    instance-of p3, p2, Lo4/h;

    .line 63
    if-eqz p3, :cond_2

    .line 65
    check-cast p2, Lo4/h;

    .line 67
    invoke-virtual {p2}, Lo4/h;->e()V

    .line 69
    :cond_2
    :goto_0
    iget-object p2, p1, Lo4/o$b;->b:Landroidx/viewpager/widget/ViewPager;

    .line 72
    new-instance p3, Ls4/i$a;

    .line 74
    invoke-direct {p3, p0, p1}, Ls4/i$a;-><init>(Ls4/i;Lo4/o$b;)V

    .line 76
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 79
    :cond_3
    :goto_1
    return-void
    .line 82
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/i;->f:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/i;->d:Lr4/c;

    .line 2
    sget-object v1, Lr4/c;->f:Lr4/c;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const v0, 0x7f0e0586    # @layout/vtb_main_item_line_layout 'res/layout/vtb_main_item_line_layout.xml'

    .line 8
    return v0

    .line 11
    :cond_0
    const v0, 0x7f0e0550    # @layout/video_box_list_item 'res/layout/video_box_list_item.xml'

    .line 12
    return v0
    .line 15
.end method

.method public o()I
    .locals 5

    .line 1
    iget-object v0, p0, Ls4/i;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Ls4/i;->d:Lr4/c;

    .line 8
    sget-object v2, Lr4/c;->a:Lr4/c;

    .line 10
    const/4 v3, 0x6

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_2

    .line 15
    :cond_0
    sget-object v2, Lr4/c;->b:Lr4/c;

    .line 16
    const/4 v4, 0x3

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    sget-object v2, Lr4/c;->g:Lr4/c;

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v3, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    iget-boolean v1, p0, Ls4/i;->e:Z

    .line 28
    if-eqz v1, :cond_3

    .line 30
    goto :goto_0

    .line 32
    :cond_3
    :goto_2
    div-int v1, v0, v3

    .line 33
    rem-int/2addr v0, v3

    .line 35
    if-lez v0, :cond_4

    .line 36
    const/4 v0, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    const/4 v0, 0x0

    .line 40
    :goto_3
    add-int/2addr v1, v0

    .line 41
    return v1
    .line 42
.end method

.method public p()Lr4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/i;->d:Lr4/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/i;->f:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
    .line 16
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls4/i;->e:Z

    .line 2
    return-void
    .line 4
.end method
