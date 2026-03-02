.class public LS1/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS1/b$c;,
        LS1/b$b;,
        LS1/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:LS1/b$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, LS1/b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LS1/b;->b:Ljava/util/List;

    .line 7
    return-void
    .line 9
.end method

.method public static synthetic l(LS1/b;LS1/b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS1/b;->q(LS1/b$a;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic m()Z
    .locals 1

    .line 1
    invoke-static {}, LS1/b;->p()Z

    move-result v0

    return v0
.end method

.method private n(LS1/b$a;Lcom/miui/apppredict/bean/AppClassificationContentBean;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->getIconPath()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p1, LS1/b$a;->a:Landroid/widget/ImageView;

    .line 6
    sget-object v2, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 8
    const v3, 0x7f0804d7    # @drawable/card_icon_default 'res/drawable-xxhdpi/card_icon_default.9.png'

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 13
    iget-object v0, p1, LS1/b$a;->b:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p2}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->getName()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 25
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p2

    .line 32
    const v0, 0x7f071e52    # @dimen/view_dimen_168 '61.09dp'

    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 41
    mul-float/2addr p2, v0

    .line 43
    const/high16 v0, 0x42ea0000    # 117.0f

    .line 44
    div-float/2addr p2, v0

    .line 46
    float-to-int p2, p2

    .line 47
    iget-object v0, p1, LS1/b$a;->c:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setWidth(I)V

    .line 50
    iget-object v0, p1, LS1/b$a;->c:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHeight(I)V

    .line 55
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 58
    new-instance v0, LS1/a;

    .line 60
    invoke-direct {v0, p0, p1}, LS1/a;-><init>(LS1/b;LS1/b$a;)V

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 68
    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [Landroid/view/View;

    .line 71
    const/4 v1, 0x0

    .line 73
    aput-object p2, v0, v1

    .line 74
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 76
    move-result-object p2

    .line 79
    invoke-interface {p2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 80
    move-result-object p2

    .line 83
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 84
    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    .line 86
    invoke-interface {p2, p1, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 88
    return-void
    .line 91
.end method

.method private o(LS1/b$b;ILcom/miui/apppredict/bean/AppClassificationHeadBean;)V
    .locals 1

    .line 1
    iget-object v0, p1, LS1/b$b;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p3}, Lcom/miui/apppredict/bean/AppClassificationHeadBean;->getHeadName()Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 7
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p1, LS1/b$b;->b:Landroid/view/View;

    .line 11
    if-nez p2, :cond_0

    .line 13
    const/16 p2, 0x8

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
    .line 22
.end method

.method private static p()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/text/r;->a(Ljava/util/Locale;)I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
    .line 15
.end method

.method private synthetic q(LS1/b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, LS1/b;->c:LS1/b$c;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 6
    move-result p1

    .line 9
    invoke-interface {p2, p1}, LS1/b$c;->onItemClick(I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LS1/b;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LS1/b;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/apppredict/bean/AppClassificationBaseBean;

    .line 8
    invoke-virtual {p1}, Lcom/miui/apppredict/bean/AppClassificationBaseBean;->getType()I

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 1

    .line 1
    instance-of v0, p1, LS1/b$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, LS1/b$b;

    .line 6
    iget-object v0, p0, LS1/b;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/miui/apppredict/bean/AppClassificationHeadBean;

    .line 14
    invoke-direct {p0, p1, p2, v0}, LS1/b;->o(LS1/b$b;ILcom/miui/apppredict/bean/AppClassificationHeadBean;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, LS1/b$a;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p1, LS1/b$a;

    .line 24
    iget-object v0, p0, LS1/b;->b:Ljava/util/List;

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 31
    check-cast p2, Lcom/miui/apppredict/bean/AppClassificationContentBean;

    .line 32
    invoke-direct {p0, p1, p2}, LS1/b;->n(LS1/b$a;Lcom/miui/apppredict/bean/AppClassificationContentBean;)V

    .line 34
    :cond_1
    :goto_0
    return-void
    .line 37
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    iget-object p2, p0, LS1/b;->a:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 11
    const v0, 0x7f0e007e    # @layout/app_classification_item_head 'res/layout/app_classification_item_head.xml'

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 18
    new-instance p2, LS1/b$b;

    .line 19
    invoke-direct {p2, p1}, LS1/b$b;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2

    .line 24
    :cond_0
    iget-object p2, p0, LS1/b;->a:Landroid/content/Context;

    .line 25
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object p2

    .line 30
    const v0, 0x7f0e007d    # @layout/app_classification_item_content 'res/layout/app_classification_item_content.xml'

    .line 31
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 37
    new-instance p2, LS1/b$a;

    .line 38
    invoke-direct {p2, p1}, LS1/b$a;-><init>(Landroid/view/View;)V

    .line 40
    return-object p2
    .line 43
.end method

.method public r(LS1/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/b;->c:LS1/b$c;

    .line 2
    return-void
    .line 4
.end method
