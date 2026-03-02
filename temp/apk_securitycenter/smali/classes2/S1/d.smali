.class public LS1/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS1/d$b;,
        LS1/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:LS1/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, LS1/d;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LS1/d;->b:Ljava/util/List;

    .line 7
    return-void
    .line 9
.end method

.method public static synthetic l(LS1/d;LS1/d$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS1/d;->m(LS1/d$a;Landroid/view/View;)V

    return-void
.end method

.method private synthetic m(LS1/d$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, LS1/d;->c:LS1/d$b;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 6
    move-result p1

    .line 9
    invoke-interface {p2, p1}, LS1/d$b;->onItemClick(I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LS1/d;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public n(LS1/d$a;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LS1/d;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    check-cast p2, Lcom/miui/apppredict/bean/AppClassificationContentBean;

    .line 8
    invoke-virtual {p2}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->getIconPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p1, LS1/d$a;->a:Landroid/widget/ImageView;

    .line 14
    sget-object v2, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 16
    const v3, 0x7f0804d7    # @drawable/card_icon_default 'res/drawable-xxhdpi/card_icon_default.9.png'

    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 21
    iget-object v0, p1, LS1/d$a;->b:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p2}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->getName()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 33
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p2

    .line 40
    const v0, 0x7f071e20    # @dimen/view_dimen_120 '43.64dp'

    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 49
    mul-float/2addr p2, v0

    .line 51
    const/high16 v0, 0x42ea0000    # 117.0f

    .line 52
    div-float/2addr p2, v0

    .line 54
    float-to-int p2, p2

    .line 55
    iget-object v0, p1, LS1/d$a;->c:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setWidth(I)V

    .line 58
    iget-object v0, p1, LS1/d$a;->c:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHeight(I)V

    .line 63
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 66
    new-instance v0, LS1/c;

    .line 68
    invoke-direct {v0, p0, p1}, LS1/c;-><init>(LS1/d;LS1/d$a;)V

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 76
    const/4 v0, 0x1

    .line 78
    new-array v0, v0, [Landroid/view/View;

    .line 79
    const/4 v1, 0x0

    .line 81
    aput-object p2, v0, v1

    .line 82
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 84
    move-result-object p2

    .line 87
    invoke-interface {p2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 88
    move-result-object p2

    .line 91
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 92
    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    .line 94
    invoke-interface {p2, p1, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 96
    return-void
    .line 99
.end method

.method public o(Landroid/view/ViewGroup;I)LS1/d$a;
    .locals 2

    .line 1
    iget-object p2, p0, LS1/d;->a:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p2

    .line 7
    const v0, 0x7f0e007f    # @layout/app_classification_search_item 'res/layout/app_classification_search_item.xml'

    .line 8
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 15
    new-instance p2, LS1/d$a;

    .line 16
    invoke-direct {p2, p1}, LS1/d$a;-><init>(Landroid/view/View;)V

    .line 18
    return-object p2
    .line 21
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, LS1/d$a;

    .line 2
    invoke-virtual {p0, p1, p2}, LS1/d;->n(LS1/d$a;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LS1/d;->o(Landroid/view/ViewGroup;I)LS1/d$a;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public p(LS1/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/d;->c:LS1/d$b;

    .line 2
    return-void
    .line 4
.end method
