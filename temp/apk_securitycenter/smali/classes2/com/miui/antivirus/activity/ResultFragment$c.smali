.class final Lcom/miui/antivirus/activity/ResultFragment$c;
.super Landroidx/recyclerview/widget/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/activity/ResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/antivirus/activity/ResultFragment$a;

    .line 2
    invoke-direct {v0}, Lcom/miui/antivirus/activity/ResultFragment$a;-><init>()V

    .line 4
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->getItem(I)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 9
    shr-int/lit8 v0, v0, 0x10

    .line 10
    shl-int/lit8 p1, p1, 0x10

    .line 12
    or-int/2addr p1, v0

    .line 14
    return p1
    .line 15
.end method

.method public l(Lcom/miui/antivirus/activity/c0;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/p;->getItem(I)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 10
    check-cast p2, Lcom/miui/antivirus/activity/d;

    .line 11
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/c0;->b(Lcom/miui/antivirus/activity/d;)V

    .line 16
    return-void
    .line 19
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/miui/antivirus/activity/c0;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    ushr-int/lit8 p2, p2, 0x10

    .line 7
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/p;->getItem(I)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 12
    check-cast p2, Lcom/miui/antivirus/activity/d;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "from(...)"

    .line 23
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p2, v0, p1}, Lcom/miui/antivirus/activity/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/miui/antivirus/activity/c0;

    .line 28
    move-result-object p1

    .line 31
    return-object p1
    .line 32
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/antivirus/activity/c0;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/ResultFragment$c;->l(Lcom/miui/antivirus/activity/c0;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/ResultFragment$c;->m(Landroid/view/ViewGroup;I)Lcom/miui/antivirus/activity/c0;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
