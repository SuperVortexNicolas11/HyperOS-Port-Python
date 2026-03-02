.class public LQ2/b;
.super LQ2/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ2/i;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic c(I)V
    .locals 0

    .line 1
    invoke-static {p0}, LQ2/b;->e(I)V

    return-void
.end method

.method private d(Landroid/content/Context;I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/dock/edit/DockAppEditActivity;

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const/high16 v1, 0x10000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    const v1, 0x7f010086    # @anim/pc_textswitcher_appear 'res/anim/pc_textswitcher_appear.xml'

    .line 14
    const v2, 0x7f010087    # @anim/pc_textswitcher_disapper 'res/anim/pc_textswitcher_disapper.xml'

    .line 17
    invoke-static {p1, v1, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 28
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 31
    move-result-object p1

    .line 34
    new-instance v0, LQ2/a;

    .line 35
    invoke-direct {v0, p2}, LQ2/a;-><init>(I)V

    .line 37
    invoke-virtual {p1, v0}, LZ7/B;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    return-void
    .line 43
.end method

.method private static synthetic e(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LW2/f;->g(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    add-int/lit8 p0, p0, -0x2

    .line 12
    :cond_0
    move v0, p0

    .line 14
    const/4 v4, -0x1

    .line 15
    const-string v5, "nothing"

    .line 16
    const-string v1, ""

    .line 18
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static/range {v0 .. v5}, LV2/b;->d(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 22
    return-void
    .line 25
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 8
    move-result p1

    .line 11
    invoke-direct {p0, v0, p1}, LQ2/b;->d(Landroid/content/Context;I)V

    .line 12
    return-void
    .line 15
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 4

    .line 1
    instance-of v0, p1, LN2/d$b;

    .line 2
    const v1, 0x7f0808ba    # @drawable/ic_gd_dock_app_edit_icon 'res/drawable/ic_gd_dock_app_edit_icon.xml'

    .line 4
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, LN2/d$b;

    .line 10
    iget-object v0, v0, LN2/d$b;->a:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 30
    const v3, 0x7f070395    # @dimen/dock_view_dimens_16 '16.0dp'

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    move-result v2

    .line 37
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p1, LA3/i;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    move-object v0, p1

    .line 48
    check-cast v0, LA3/i;

    .line 49
    const v2, 0x7f0b0576    # @id/icon_view

    .line 51
    invoke-virtual {v0, v2}, LA3/i;->f(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 57
    instance-of v2, v0, Landroid/widget/ImageView;

    .line 58
    if-eqz v2, :cond_2

    .line 60
    move-object v2, v0

    .line 62
    check-cast v2, Landroid/widget/ImageView;

    .line 63
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 70
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object p1

    .line 77
    const v1, 0x7f120bc2    # @string/gd_app_edit_title_new 'Edit floating window shortcuts'

    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    :cond_3
    return-void
    .line 88
.end method
