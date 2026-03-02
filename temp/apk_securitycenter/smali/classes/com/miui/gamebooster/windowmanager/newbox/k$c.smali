.class Lcom/miui/gamebooster/windowmanager/newbox/k$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/windowmanager/newbox/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/windowmanager/newbox/k$c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:Lcom/miui/gamebooster/windowmanager/newbox/k$c$b;

.field private d:I

.field private e:Landroid/content/Context;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k$c;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/k$c;->b:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/k$c;->e:Landroid/content/Context;

    .line 9
    const p1, 0x7f060298    # @color/display_style_popup_view_text_checked '#277af7'

    .line 11
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 14
    move-result p1

    .line 17
    iput p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k$c;->f:I

    .line 18
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k$c;->e:Landroid/content/Context;

    .line 20
    const p2, 0x7f060299    # @color/display_style_popup_view_text_unchecked '#f0ffffff'

    .line 22
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 25
    move-result p1

    .line 28
    iput p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k$c;->g:I

    .line 29
    return-void
    .line 31
.end method

.method public static synthetic l(Lcom/miui/gamebooster/windowmanager/newbox/k$c;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/windowmanager/newbox/k$c;->lambda$onBindViewHolder$0(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/k$c;->c:Lcom/miui/gamebooster/windowmanager/newbox/k$c$b;

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k$c;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 15
    invoke-interface {p2, p1}, Lcom/miui/gamebooster/windowmanager/newbox/k$c$b;->onItemClick(I)V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k$c;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public m(Lcom/miui/gamebooster/windowmanager/newbox/k$d;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/miui/gamebooster/windowmanager/newbox/k$d;->a:Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k$c;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/k$c;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 26
    iget v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k$c;->d:I

    .line 27
    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p1, Lcom/miui/gamebooster/windowmanager/newbox/k$d;->a:Landroid/widget/TextView;

    .line 31
    iget v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k$c;->f:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, p1, Lcom/miui/gamebooster/windowmanager/newbox/k$d;->b:Landroid/widget/ImageView;

    .line 38
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p1, Lcom/miui/gamebooster/windowmanager/newbox/k$d;->a:Landroid/widget/TextView;

    .line 45
    iget v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k$c;->g:I

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v0, p1, Lcom/miui/gamebooster/windowmanager/newbox/k$d;->b:Landroid/widget/ImageView;

    .line 52
    const/16 v1, 0x8

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 59
    new-instance v1, Lcom/miui/gamebooster/windowmanager/newbox/l;

    .line 61
    invoke-direct {v1, p0, p2}, Lcom/miui/gamebooster/windowmanager/newbox/l;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/k$c;I)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 69
    new-instance v0, Lcom/miui/gamebooster/windowmanager/newbox/k$c$a;

    .line 71
    invoke-direct {v0, p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/k$c$a;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/k$c;Lcom/miui/gamebooster/windowmanager/newbox/k$d;)V

    .line 73
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 76
    return-void
    .line 79
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/miui/gamebooster/windowmanager/newbox/k$d;
    .locals 3

    .line 1
    new-instance p2, Lcom/miui/gamebooster/windowmanager/newbox/k$d;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f0e0160    # @layout/display_style_popup_view_list_item 'res/layout/display_style_popup_view_list_item.xml'

    .line 12
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Lcom/miui/gamebooster/windowmanager/newbox/k$d;-><init>(Landroid/view/View;)V

    .line 20
    return-object p2
    .line 23
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k$c;->d:I

    .line 2
    return-void
    .line 4
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gamebooster/windowmanager/newbox/k$d;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/windowmanager/newbox/k$c;->m(Lcom/miui/gamebooster/windowmanager/newbox/k$d;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/windowmanager/newbox/k$c;->n(Landroid/view/ViewGroup;I)Lcom/miui/gamebooster/windowmanager/newbox/k$d;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public p(Lcom/miui/gamebooster/windowmanager/newbox/k$c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k$c;->c:Lcom/miui/gamebooster/windowmanager/newbox/k$c$b;

    .line 2
    return-void
    .line 4
.end method
