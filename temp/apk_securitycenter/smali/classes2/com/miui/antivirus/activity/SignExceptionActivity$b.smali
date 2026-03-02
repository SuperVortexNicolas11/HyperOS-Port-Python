.class Lcom/miui/antivirus/activity/SignExceptionActivity$b;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/activity/SignExceptionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/Set;

.field private c:Ljava/util/List;

.field final synthetic d:Lcom/miui/antivirus/activity/SignExceptionActivity;


# direct methods
.method public constructor <init>(Lcom/miui/antivirus/activity/SignExceptionActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/SignExceptionActivity$b;->d:Lcom/miui/antivirus/activity/SignExceptionActivity;

    .line 2
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/antivirus/activity/SignExceptionActivity$b;->b:Ljava/util/Set;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/miui/antivirus/activity/SignExceptionActivity$b;->c:Ljava/util/List;

    .line 19
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/miui/antivirus/activity/SignExceptionActivity$b;->a:Landroid/view/LayoutInflater;

    .line 25
    return-void
    .line 27
.end method

.method static bridge synthetic p(Lcom/miui/antivirus/activity/SignExceptionActivity$b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/activity/SignExceptionActivity$b;->b:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/SignExceptionActivity$b;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemViewGroup(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/antivirus/activity/SignExceptionActivity$a;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/SignExceptionActivity$b;->r(Lcom/miui/antivirus/activity/SignExceptionActivity$a;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/SignExceptionActivity$b;->s(Landroid/view/ViewGroup;I)Lcom/miui/antivirus/activity/SignExceptionActivity$a;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public q()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/SignExceptionActivity$b;->b:Ljava/util/Set;

    .line 2
    return-object v0
    .line 4
.end method

.method public r(Lcom/miui/antivirus/activity/SignExceptionActivity$a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/SignExceptionActivity$b;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    check-cast p2, Ly1/d;

    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 10
    new-instance v1, Lcom/miui/antivirus/activity/SignExceptionActivity$b$a;

    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/miui/antivirus/activity/SignExceptionActivity$b$a;-><init>(Lcom/miui/antivirus/activity/SignExceptionActivity$b;Lcom/miui/antivirus/activity/SignExceptionActivity$a;Ly1/d;)V

    .line 14
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "pkg_icon://"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ly1/d;->e()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    iget-object v1, p1, Lcom/miui/antivirus/activity/SignExceptionActivity$a;->b:Landroid/widget/ImageView;

    .line 41
    sget-object v2, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 43
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 45
    iget-object v0, p1, Lcom/miui/antivirus/activity/SignExceptionActivity$a;->c:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p2}, Ly1/d;->a()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p1, Lcom/miui/antivirus/activity/SignExceptionActivity$a;->d:Landroid/widget/CheckBox;

    .line 57
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object p2, p1, Lcom/miui/antivirus/activity/SignExceptionActivity$a;->d:Landroid/widget/CheckBox;

    .line 62
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 65
    iget-object p2, p1, Lcom/miui/antivirus/activity/SignExceptionActivity$a;->d:Landroid/widget/CheckBox;

    .line 68
    new-instance v0, Lcom/miui/antivirus/activity/SignExceptionActivity$b$b;

    .line 70
    invoke-direct {v0, p0}, Lcom/miui/antivirus/activity/SignExceptionActivity$b$b;-><init>(Lcom/miui/antivirus/activity/SignExceptionActivity$b;)V

    .line 72
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    iget-object p2, p1, Lcom/miui/antivirus/activity/SignExceptionActivity$a;->a:Landroid/view/View;

    .line 78
    new-instance v0, Lcom/miui/antivirus/activity/SignExceptionActivity$b$c;

    .line 80
    invoke-direct {v0, p0, p1}, Lcom/miui/antivirus/activity/SignExceptionActivity$b$c;-><init>(Lcom/miui/antivirus/activity/SignExceptionActivity$b;Lcom/miui/antivirus/activity/SignExceptionActivity$a;)V

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
    .line 88
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/miui/antivirus/activity/SignExceptionActivity$a;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/antivirus/activity/SignExceptionActivity$b;->a:Landroid/view/LayoutInflater;

    .line 2
    const v0, 0x7f0e04f9    # @layout/sp_sign_whitelist_item_view 'res/layout/sp_sign_whitelist_item_view.xml'

    .line 4
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    new-instance p2, Lcom/miui/antivirus/activity/SignExceptionActivity$a;

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Lcom/miui/antivirus/activity/SignExceptionActivity$a;-><init>(Landroid/view/View;Lcom/miui/antivirus/activity/U;)V

    .line 15
    return-object p2
    .line 18
.end method

.method public setHasStableIds()V
    .locals 0

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/SignExceptionActivity$b;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/antivirus/activity/SignExceptionActivity$b;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/antivirus/activity/SignExceptionActivity$b;->c:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_0
    return-void
    .line 19
.end method
