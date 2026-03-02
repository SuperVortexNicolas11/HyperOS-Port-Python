.class Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain$a;->a:Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain$a;->a:Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, LV7/a;->a(Landroid/app/Activity;)Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain$a;->a:Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;

    .line 17
    iget-object p2, p1, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 21
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 27
    move-result p2

    .line 30
    invoke-static {p1, p2}, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->B0(Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;I)V

    .line 31
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain$a;->a:Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;

    .line 34
    iget-object p1, p1, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->d:Lt1/h;

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 38
    move-result p1

    .line 41
    iget-object p2, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain$a;->a:Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;

    .line 42
    invoke-static {p2}, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->A0(Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;)I

    .line 44
    move-result p2

    .line 47
    sub-int/2addr p1, p2

    .line 48
    const/4 p2, 0x1

    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain$a;->a:Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;

    .line 52
    invoke-static {p1}, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->z0(Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;)Landroid/database/Cursor;

    .line 54
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain$a;->a:Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;

    .line 60
    iget-object p2, p1, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->d:Lt1/h;

    .line 62
    invoke-static {p1}, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->z0(Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;)Landroid/database/Cursor;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->E0(Landroid/database/Cursor;)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Lt1/h;->G(Ljava/util/List;)V

    .line 72
    :cond_1
    return-void
    .line 75
.end method
