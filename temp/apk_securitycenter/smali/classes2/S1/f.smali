.class public LS1/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS1/f$b;,
        LS1/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:LS1/f$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, LS1/f;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LS1/f;->b:Ljava/util/List;

    .line 7
    return-void
    .line 9
.end method

.method public static synthetic l(LS1/f;LS1/f$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS1/f;->m(LS1/f$a;Landroid/view/View;)V

    return-void
.end method

.method private synthetic m(LS1/f$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, LS1/f;->c:LS1/f$b;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 6
    move-result p1

    .line 9
    invoke-interface {p2, p1}, LS1/f$b;->onItemClick(I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LS1/f;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public n(LS1/f$a;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LS1/f;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 8
    check-cast p2, Lcom/miui/apppredict/bean/AppClassificationContentBean;

    .line 9
    invoke-virtual {p2}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->getIconPath()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p2}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->getIconPath()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    iget-object v2, p1, LS1/f$a;->a:Landroid/widget/ImageView;

    .line 28
    sget-object v3, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 30
    const v4, 0x7f0804d7    # @drawable/card_icon_default 'res/drawable-xxhdpi/card_icon_default.9.png'

    .line 32
    invoke-static {v1, v2, v3, v4}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 35
    iget-object v1, p1, LS1/f$a;->b:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p2}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->getName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p1, LS1/f$a;->a:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p2}, Lcom/miui/apppredict/bean/AppClassificationContentBean;->getName()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 52
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget-object p2, p1, LS1/f$a;->a:Landroid/widget/ImageView;

    .line 57
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object p2, p1, LS1/f$a;->b:Landroid/widget/TextView;

    .line 63
    const-string v1, ""

    .line 65
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p2, p1, LS1/f$a;->a:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    :goto_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 75
    new-instance v1, LS1/e;

    .line 77
    invoke-direct {v1, p0, p1}, LS1/e;-><init>(LS1/f;LS1/f$a;)V

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 85
    const/4 v1, 0x1

    .line 87
    new-array v1, v1, [Landroid/view/View;

    .line 88
    aput-object p2, v1, v0

    .line 90
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 92
    move-result-object p2

    .line 95
    invoke-interface {p2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 96
    move-result-object p2

    .line 99
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 100
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 102
    invoke-interface {p2, p1, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 104
    return-void
    .line 107
.end method

.method public o(Landroid/view/ViewGroup;I)LS1/f$a;
    .locals 2

    .line 1
    iget-object p2, p0, LS1/f;->a:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p2

    .line 7
    const v0, 0x7f0e025f    # @layout/half_search_item 'res/layout/half_search_item.xml'

    .line 8
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 15
    new-instance p2, LS1/f$a;

    .line 16
    invoke-direct {p2, p1}, LS1/f$a;-><init>(Landroid/view/View;)V

    .line 18
    return-object p2
    .line 21
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, LS1/f$a;

    .line 2
    invoke-virtual {p0, p1, p2}, LS1/f;->n(LS1/f$a;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LS1/f;->o(Landroid/view/ViewGroup;I)LS1/f$a;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public p(LS1/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/f;->c:LS1/f$b;

    .line 2
    return-void
    .line 4
.end method
