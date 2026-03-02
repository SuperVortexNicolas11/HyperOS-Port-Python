.class public Lcom/miui/optimizemanage/memoryclean/a;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizemanage/memoryclean/a$c;,
        Lcom/miui/optimizemanage/memoryclean/a$d;,
        Lcom/miui/optimizemanage/memoryclean/a$f;,
        Lcom/miui/optimizemanage/memoryclean/a$e;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/content/Context;

.field private c:Lcom/miui/optimizemanage/memoryclean/a$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/optimizemanage/memoryclean/a;->b:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/optimizemanage/memoryclean/a;->a:Ljava/util/List;

    .line 12
    return-void
    .line 14
.end method

.method static bridge synthetic p(Lcom/miui/optimizemanage/memoryclean/a;)Lcom/miui/optimizemanage/memoryclean/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/memoryclean/a;->c:Lcom/miui/optimizemanage/memoryclean/a$e;

    return-object p0
.end method

.method private q(Lcom/miui/optimizemanage/memoryclean/a$f;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/memoryclean/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, LY5/d;

    .line 8
    iget-object v1, p1, Lcom/miui/optimizemanage/memoryclean/a$f;->c:Landroid/widget/TextView;

    .line 10
    iget-object v2, p0, Lcom/miui/optimizemanage/memoryclean/a;->b:Landroid/content/Context;

    .line 12
    iget-object v3, v0, LY5/d;->b:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p1, Lcom/miui/optimizemanage/memoryclean/a$f;->b:Landroid/widget/ImageView;

    .line 23
    iget-object v2, v0, LY5/d;->b:Ljava/lang/String;

    .line 25
    iget v3, v0, LY5/d;->a:I

    .line 27
    invoke-static {v1, v2, v3}, La6/g;->j(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 29
    iget-object v1, p1, Lcom/miui/optimizemanage/memoryclean/a$f;->d:Lcom/miui/gamebooster/view/QRSlidingButton;

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v1, p1, Lcom/miui/optimizemanage/memoryclean/a$f;->d:Lcom/miui/gamebooster/view/QRSlidingButton;

    .line 37
    iget-boolean v2, v0, LY5/d;->c:Z

    .line 39
    invoke-virtual {v1, v2}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 41
    iget-object v1, p1, Lcom/miui/optimizemanage/memoryclean/a$f;->a:Landroid/view/View;

    .line 44
    new-instance v2, Lcom/miui/optimizemanage/memoryclean/a$a;

    .line 46
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/miui/optimizemanage/memoryclean/a$a;-><init>(Lcom/miui/optimizemanage/memoryclean/a;Lcom/miui/optimizemanage/memoryclean/a$f;LY5/d;I)V

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p2, p1, Lcom/miui/optimizemanage/memoryclean/a$f;->a:Landroid/view/View;

    .line 54
    new-instance v0, Lcom/miui/optimizemanage/memoryclean/a$b;

    .line 56
    invoke-direct {v0, p0, p1}, Lcom/miui/optimizemanage/memoryclean/a$b;-><init>(Lcom/miui/optimizemanage/memoryclean/a;Lcom/miui/optimizemanage/memoryclean/a$f;)V

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 61
    return-void
    .line 64
.end method

.method private r(Lcom/miui/optimizemanage/memoryclean/a$d;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/memoryclean/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    check-cast p2, LY5/d;

    .line 8
    iget p2, p2, LY5/d;->d:I

    .line 10
    const/4 v0, 0x1

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    iget-object p2, p1, Lcom/miui/optimizemanage/memoryclean/a$d;->a:Landroid/widget/TextView;

    .line 15
    const v1, 0x7f12103a    # @string/om_lock_app_locked_app 'Locked'

    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    iget-object p2, p1, Lcom/miui/optimizemanage/memoryclean/a$d;->a:Landroid/widget/TextView;

    .line 27
    const v1, 0x7f12103b    # @string/om_lock_app_unlocked_app 'Unlocked'

    .line 29
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    :cond_1
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v1, 0x1c

    .line 37
    if-lt p2, v1, :cond_2

    .line 39
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 41
    invoke-static {p1, v0}, Landroidx/preference/b;->a(Landroid/view/View;Z)V

    .line 43
    :cond_2
    return-void
    .line 46
.end method

.method private s(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/miui/optimizemanage/memoryclean/a$f;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/miui/optimizemanage/memoryclean/a$f;

    .line 6
    iget-object v0, p0, Lcom/miui/optimizemanage/memoryclean/a;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 13
    check-cast p2, LY5/d;

    .line 14
    iget-object p1, p1, Lcom/miui/optimizemanage/memoryclean/a$f;->d:Lcom/miui/gamebooster/view/QRSlidingButton;

    .line 16
    iget-boolean p2, p2, LY5/d;->c:Z

    .line 18
    invoke-virtual {p1, p2}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/memoryclean/a;->a:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public getItemViewGroup(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/optimizemanage/memoryclean/a;->getItemViewType(I)I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/high16 p1, -0x80000000

    .line 9
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    return p1
    .line 13
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/memoryclean/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, LY5/d;

    .line 8
    iget p1, p1, LY5/d;->d:I

    .line 10
    if-lez p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    return p1
    .line 17
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/miui/optimizemanage/memoryclean/a$d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/miui/optimizemanage/memoryclean/a$d;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/miui/optimizemanage/memoryclean/a;->r(Lcom/miui/optimizemanage/memoryclean/a$d;I)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lcom/miui/optimizemanage/memoryclean/a$f;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/miui/optimizemanage/memoryclean/a;->q(Lcom/miui/optimizemanage/memoryclean/a$f;I)V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 1

    .line 6
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 9
    const-string v0, "payload_type_click"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/miui/optimizemanage/memoryclean/a;->s(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/optimizemanage/memoryclean/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    new-instance p2, Lcom/miui/optimizemanage/memoryclean/a$d;

    .line 6
    iget-object v0, p0, Lcom/miui/optimizemanage/memoryclean/a;->b:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 13
    const v2, 0x7f0e04f4    # @layout/sp_monitored_apps_list_header_view 'res/layout/sp_monitored_apps_list_header_view.xml'

    .line 14
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lcom/miui/optimizemanage/memoryclean/a$d;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2

    .line 24
    :cond_0
    new-instance p2, Lcom/miui/optimizemanage/memoryclean/a$f;

    .line 25
    iget-object v0, p0, Lcom/miui/optimizemanage/memoryclean/a;->b:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    move-result-object v0

    .line 32
    const v2, 0x7f0e03e6    # @layout/om_list_item_lock_app 'res/layout/om_list_item_lock_app.xml'

    .line 33
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Lcom/miui/optimizemanage/memoryclean/a$f;-><init>(Landroid/view/View;)V

    .line 40
    return-object p2
    .line 43
.end method

.method public setHasStableIds()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public t(Lcom/miui/optimizemanage/memoryclean/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/memoryclean/a;->c:Lcom/miui/optimizemanage/memoryclean/a$e;

    .line 2
    return-void
    .line 4
.end method

.method public u(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/memoryclean/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/miui/optimizemanage/memoryclean/a;->a:Ljava/util/List;

    .line 14
    new-instance v2, LY5/d;

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    check-cast v3, Lcom/miui/optimizemanage/memoryclean/a$c;

    .line 22
    iget v3, v3, Lcom/miui/optimizemanage/memoryclean/a$c;->a:I

    .line 24
    invoke-direct {v2, v3}, LY5/d;-><init>(I)V

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, Lcom/miui/optimizemanage/memoryclean/a;->a:Ljava/util/List;

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Lcom/miui/optimizemanage/memoryclean/a$c;

    .line 38
    iget-object v2, v2, Lcom/miui/optimizemanage/memoryclean/a$c;->b:Ljava/util/List;

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    return-void
    .line 48
.end method
