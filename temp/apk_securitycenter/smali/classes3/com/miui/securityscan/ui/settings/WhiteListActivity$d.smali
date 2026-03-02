.class Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/ui/settings/WhiteListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/Set;

.field private c:Ljava/util/List;

.field final synthetic d:Lcom/miui/securityscan/ui/settings/WhiteListActivity;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/ui/settings/WhiteListActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;->d:Lcom/miui/securityscan/ui/settings/WhiteListActivity;

    .line 2
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;->b:Ljava/util/Set;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;->c:Ljava/util/List;

    .line 19
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;->a:Landroid/view/LayoutInflater;

    .line 25
    return-void
    .line 27
.end method

.method public static synthetic p(Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;->s(Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic q(Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;->b:Ljava/util/Set;

    return-object p0
.end method

.method private static synthetic s(Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;->b:Landroid/widget/CheckBox;

    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;->b:Landroid/widget/CheckBox;

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewGroup(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;->t(Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;->u(Landroid/view/ViewGroup;I)Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public r()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;->b:Ljava/util/Set;

    .line 2
    return-object v0
    .line 4
.end method

.method public setHasStableIds()V
    .locals 0

    return-void
.end method

.method public t(Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    check-cast p2, Lcom/miui/securityscan/model/AbsModel;

    .line 8
    iget-object v0, p1, Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;->a:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p2}, Lcom/miui/securityscan/model/AbsModel;->getTitle()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p1, Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;->b:Landroid/widget/CheckBox;

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    iget-object v0, p1, Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;->b:Landroid/widget/CheckBox;

    .line 25
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 30
    new-instance v0, Lcom/miui/securityscan/ui/settings/a;

    .line 32
    invoke-direct {v0, p1}, Lcom/miui/securityscan/ui/settings/a;-><init>(Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;)V

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p2, p1, Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;->b:Landroid/widget/CheckBox;

    .line 40
    new-instance v0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d$a;

    .line 42
    invoke-direct {v0, p0}, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d$a;-><init>(Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;)V

    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 50
    new-instance v0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d$b;

    .line 52
    invoke-direct {v0, p0, p1}, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d$b;-><init>(Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;)V

    .line 54
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 57
    return-void
    .line 60
.end method

.method public u(Landroid/view/ViewGroup;I)Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;->a:Landroid/view/LayoutInflater;

    .line 2
    const v0, 0x7f0e02ff    # @layout/ma_white_list_item_view 'res/layout/ma_white_list_item_view.xml'

    .line 4
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    new-instance p2, Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;

    .line 12
    invoke-direct {p2, p1}, Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;-><init>(Landroid/view/View;)V

    .line 14
    return-object p2
    .line 17
.end method

.method public v(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;->c:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_0
    return-void
    .line 19
.end method
