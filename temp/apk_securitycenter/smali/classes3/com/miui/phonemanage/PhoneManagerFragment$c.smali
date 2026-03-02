.class Lcom/miui/phonemanage/PhoneManagerFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/phonemanage/PhoneManagerFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic b:Lcom/miui/phonemanage/PhoneManagerFragment;


# direct methods
.method constructor <init>(Lcom/miui/phonemanage/PhoneManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$c;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->E0(Lcom/miui/phonemanage/PhoneManagerFragment;)Lcom/miui/common/customview/FirstTouchRecyclerView;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    iput-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    move-result p1

    .line 13
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment$c;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 14
    invoke-static {p2}, Lcom/miui/phonemanage/PhoneManagerFragment;->s0(Lcom/miui/phonemanage/PhoneManagerFragment;)I

    .line 16
    move-result p2

    .line 19
    const/4 p3, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ltz p2, :cond_2

    .line 22
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment$c;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 24
    invoke-static {p2}, Lcom/miui/phonemanage/PhoneManagerFragment;->x0(Lcom/miui/phonemanage/PhoneManagerFragment;)Z

    .line 26
    move-result p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment$c;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 32
    invoke-static {p2}, Lcom/miui/phonemanage/PhoneManagerFragment;->s0(Lcom/miui/phonemanage/PhoneManagerFragment;)I

    .line 34
    move-result v1

    .line 37
    if-gt p1, v1, :cond_1

    .line 38
    move v1, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v0

    .line 42
    :goto_0
    invoke-virtual {p2, v1, v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->m1(ZZ)V

    .line 43
    :cond_2
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment$c;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 46
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    move-result-object p2

    .line 51
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$c;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 52
    invoke-static {v1, p2}, Lcom/miui/phonemanage/PhoneManagerFragment;->R0(Lcom/miui/phonemanage/PhoneManagerFragment;Landroid/app/Activity;)Z

    .line 54
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    check-cast p2, Lcom/miui/securityscan/MainActivity;

    .line 60
    invoke-virtual {p2}, Lcom/miui/securityscan/MainActivity;->T0()I

    .line 62
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment$c;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 68
    invoke-static {p2}, Lcom/miui/phonemanage/PhoneManagerFragment;->r0(Lcom/miui/phonemanage/PhoneManagerFragment;)Lcom/miui/common/card/CardViewRvAdapter;

    .line 70
    move-result-object p2

    .line 73
    invoke-virtual {p2, p3}, Lcom/miui/common/card/CardViewRvAdapter;->setDefaultStatShow(Z)V

    .line 74
    :cond_3
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment$c;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 77
    invoke-static {p2}, Lcom/miui/phonemanage/PhoneManagerFragment;->z0(Lcom/miui/phonemanage/PhoneManagerFragment;)I

    .line 79
    move-result p2

    .line 82
    if-le p1, p2, :cond_4

    .line 83
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment$c;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 85
    invoke-static {p2}, Lcom/miui/phonemanage/PhoneManagerFragment;->y0(Lcom/miui/phonemanage/PhoneManagerFragment;)Z

    .line 87
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    invoke-static {}, Ln8/c;->p0()V

    .line 93
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment$c;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 96
    invoke-static {p2, v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->K0(Lcom/miui/phonemanage/PhoneManagerFragment;Z)V

    .line 98
    :cond_4
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment$c;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 101
    invoke-static {p2, p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->L0(Lcom/miui/phonemanage/PhoneManagerFragment;I)V

    .line 103
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$c;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 106
    invoke-static {p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->C0(Lcom/miui/phonemanage/PhoneManagerFragment;)I

    .line 108
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$c;->b:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 114
    invoke-static {p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->E0(Lcom/miui/phonemanage/PhoneManagerFragment;)Lcom/miui/common/customview/FirstTouchRecyclerView;

    .line 116
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 120
    move-result p2

    .line 123
    invoke-static {p1, p2}, Lcom/miui/phonemanage/PhoneManagerFragment;->N0(Lcom/miui/phonemanage/PhoneManagerFragment;I)V

    .line 124
    :cond_5
    return-void
    .line 127
.end method
