.class Lcom/miui/antispam/ui/activity/KeywordListActivity$g;
.super Lcom/miui/antispam/ui/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/ui/activity/KeywordListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antispam/ui/activity/KeywordListActivity$g$c;,
        Lcom/miui/antispam/ui/activity/KeywordListActivity$g$b;
    }
.end annotation


# instance fields
.field protected f:Ljava/util/List;

.field private g:Lt1/i;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/miui/antispam/ui/view/a;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$g;->f:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/antispam/ui/activity/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/KeywordListActivity$g;-><init>()V

    return-void
.end method

.method static bridge synthetic D(Lcom/miui/antispam/ui/activity/KeywordListActivity$g;)Lt1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$g;->g:Lt1/i;

    return-object p0
.end method


# virtual methods
.method public E()[J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/miui/antispam/ui/view/a;->v()Landroid/util/SparseBooleanArray;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    move-result v1

    .line 17
    new-array v2, v1, [J

    .line 18
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 23
    move-result v4

    .line 26
    invoke-virtual {p0, v4}, Lcom/miui/antispam/ui/activity/KeywordListActivity$g;->getItem(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 30
    check-cast v4, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$b;

    .line 31
    iget v4, v4, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$b;->a:I

    .line 33
    int-to-long v4, v4

    .line 35
    aput-wide v4, v2, v3

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    return-object v2
    .line 41
.end method

.method public F(Lcom/miui/antispam/ui/activity/KeywordListActivity$g$c;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/antispam/ui/view/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$g;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$b;

    .line 11
    iget-object v1, p1, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$c;->a:Landroid/widget/TextView;

    .line 13
    iget-object v2, v0, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$b;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, v0, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$b;->b:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    iget-object v1, p1, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$c;->a:Landroid/widget/TextView;

    .line 28
    iget-object v0, v0, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$b;->b:Ljava/lang/String;

    .line 30
    const-string v2, "(\\d)(?!\\s)"

    .line 32
    const-string v3, "$1 "

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    iget-object v0, p1, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$c;->b:Landroid/widget/CheckBox;

    .line 43
    iget-boolean v1, p0, Lcom/miui/antispam/ui/view/a;->e:Z

    .line 45
    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v1, 0x8

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 56
    new-instance v1, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$a;

    .line 58
    invoke-direct {v1, p0, p2, p1}, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$a;-><init>(Lcom/miui/antispam/ui/activity/KeywordListActivity$g;ILcom/miui/antispam/ui/activity/KeywordListActivity$g$c;)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, p1, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$c;->b:Landroid/widget/CheckBox;

    .line 66
    invoke-virtual {p0, p2}, Lcom/miui/antispam/ui/view/a;->x(I)Z

    .line 68
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 72
    return-void
    .line 75
.end method

.method public G(Landroid/view/ViewGroup;I)Lcom/miui/antispam/ui/activity/KeywordListActivity$g$c;
    .locals 3

    .line 1
    new-instance p2, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$c;

    .line 2
    invoke-virtual {p0}, Lcom/miui/antispam/ui/view/a;->s()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f0e01af    # @layout/fw_keyword_listitem 'res/layout/fw_keyword_listitem.xml'

    .line 12
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p1, v0}, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$c;-><init>(Landroid/view/View;Lcom/miui/antispam/ui/activity/h;)V

    .line 21
    return-object p2
    .line 24
.end method

.method public H(Lt1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$g;->g:Lt1/i;

    .line 2
    return-void
    .line 4
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$g;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$g;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/antispam/ui/activity/KeywordListActivity$g$c;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antispam/ui/activity/KeywordListActivity$g;->F(Lcom/miui/antispam/ui/activity/KeywordListActivity$g$c;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/antispam/ui/activity/KeywordListActivity$g;->G(Landroid/view/ViewGroup;I)Lcom/miui/antispam/ui/activity/KeywordListActivity$g$c;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public setData(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$g;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/KeywordListActivity$g;->f:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
