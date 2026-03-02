.class public Lcom/miui/permcenter/install/PackageManagerActivity$f;
.super Lm6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/install/PackageManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/install/PackageManagerActivity$f$c;,
        Lcom/miui/permcenter/install/PackageManagerActivity$f$a;,
        Lcom/miui/permcenter/install/PackageManagerActivity$f$b;,
        Lcom/miui/permcenter/install/PackageManagerActivity$f$d;
    }
.end annotation


# instance fields
.field private b:Lmiuix/appcompat/app/AppCompatActivity;

.field private c:Ln6/h;

.field private d:Ln6/d;

.field private e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private f:Ljava/util/ArrayList;

.field private final g:I


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm6/a;-><init>()V

    .line 2
    new-instance v0, Ln6/h;

    .line 5
    invoke-direct {v0}, Ln6/h;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f;->c:Ln6/h;

    .line 10
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f;->g:I

    .line 13
    iput-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f;->b:Lmiuix/appcompat/app/AppCompatActivity;

    .line 15
    invoke-static {p1}, Ln6/d;->m(Landroid/content/Context;)Ln6/d;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f;->d:Ln6/d;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f;->c:Ln6/h;

    .line 2
    invoke-virtual {v0}, Ln6/h;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f;->c:Ln6/h;

    .line 11
    invoke-virtual {v0}, Ln6/h;->a()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
    .line 23
.end method

.method public getItemViewGroup(I)I
    .locals 3

    .line 1
    invoke-static {}, LGb/t;->a()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, -0x80000000

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    return v2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f;->c:Ln6/h;

    .line 12
    invoke-virtual {v0}, Ln6/h;->a()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    if-nez p1, :cond_1

    .line 20
    return v2

    .line 22
    :cond_1
    const/4 p1, 0x2

    .line 23
    return p1

    .line 24
    :cond_2
    return v2
    .line 25
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f;->c:Ln6/h;

    .line 2
    invoke-virtual {v0}, Ln6/h;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
    .line 17
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/permcenter/install/PackageManagerActivity$f$d;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/install/PackageManagerActivity$f;->q(Lcom/miui/permcenter/install/PackageManagerActivity$f$d;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/install/PackageManagerActivity$f;->r(Landroid/view/ViewGroup;I)Lcom/miui/permcenter/install/PackageManagerActivity$f$d;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public q(Lcom/miui/permcenter/install/PackageManagerActivity$f$d;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lm6/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 2
    sget-object v0, LN6/z;->a:LN6/z$a;

    .line 5
    iget-object v1, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f;->b:Lmiuix/appcompat/app/AppCompatActivity;

    .line 7
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1, v2}, LN6/z$a;->d(Lmiuix/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 11
    instance-of v0, p1, Lcom/miui/permcenter/install/PackageManagerActivity$f$a;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f;->c:Ln6/h;

    .line 18
    invoke-virtual {v0}, Ln6/h;->a()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 29
    check-cast p2, Ln6/i;

    .line 30
    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f;->d:Ln6/d;

    .line 32
    invoke-virtual {p2}, Ln6/i;->c()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ln6/d;->l(Ljava/lang/String;)Ljava/io/File;

    .line 38
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f;->f:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1, p2, v0, v1}, Lcom/miui/permcenter/install/PackageManagerActivity$f$d;->c(Ln6/i;Ljava/io/File;Ljava/util/List;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/miui/permcenter/install/PackageManagerActivity$f$d;->b()V

    .line 48
    :goto_0
    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/miui/permcenter/install/PackageManagerActivity$f$d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p2, Lcom/miui/permcenter/install/PackageManagerActivity$f$a;

    .line 13
    iget-object v1, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f;->b:Lmiuix/appcompat/app/AppCompatActivity;

    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v1

    .line 20
    const v2, 0x7f0e0468    # @layout/pm_auto_start_list_item_view 'res/layout/pm_auto_start_list_item_view.xml'

    .line 21
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 28
    invoke-direct {p2, p1, v0}, Lcom/miui/permcenter/install/PackageManagerActivity$f$a;-><init>(Landroid/view/View;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30
    return-object p2

    .line 33
    :cond_1
    new-instance p2, Lcom/miui/permcenter/install/PackageManagerActivity$f$c;

    .line 34
    iget-object v1, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f;->b:Lmiuix/appcompat/app/AppCompatActivity;

    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    move-result-object v1

    .line 41
    const v2, 0x7f0e02d6    # @layout/listitem_app_behavior_header 'res/layout/listitem_app_behavior_header.xml'

    .line 42
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Lcom/miui/permcenter/install/PackageManagerActivity$f$c;-><init>(Landroid/view/View;)V

    .line 49
    return-object p2

    .line 52
    :cond_2
    new-instance p2, Lcom/miui/permcenter/install/PackageManagerActivity$f$b;

    .line 53
    iget-object v1, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f;->b:Lmiuix/appcompat/app/AppCompatActivity;

    .line 55
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object v1

    .line 60
    const v2, 0x7f0e017f    # @layout/empty_tips 'res/layout/empty_tips.xml'

    .line 61
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Lcom/miui/permcenter/install/PackageManagerActivity$f$b;-><init>(Landroid/view/View;)V

    .line 68
    return-object p2
    .line 71
.end method

.method public s(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    return-void
    .line 4
.end method

.method public t(Ln6/h;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f;->f:Ljava/util/ArrayList;

    .line 2
    iput-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity$f;->c:Ln6/h;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 6
    return-void
    .line 9
.end method
