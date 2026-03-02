.class Lcom/miui/phonemanage/PhoneManagerFragment$h;
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
.field final synthetic a:Lcom/miui/phonemanage/PhoneManagerFragment;


# direct methods
.method constructor <init>(Lcom/miui/phonemanage/PhoneManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$h;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_5

    .line 2
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$h;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 4
    invoke-static {p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->w0(Lcom/miui/phonemanage/PhoneManagerFragment;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$h;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 12
    invoke-static {p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->T0(Lcom/miui/phonemanage/PhoneManagerFragment;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$h;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 17
    invoke-static {p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->B0(Lcom/miui/phonemanage/PhoneManagerFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 23
    move-result p1

    .line 26
    iget-object p2, p0, Lcom/miui/phonemanage/PhoneManagerFragment$h;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 27
    invoke-static {p2}, Lcom/miui/phonemanage/PhoneManagerFragment;->B0(Lcom/miui/phonemanage/PhoneManagerFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33
    move-result p2

    .line 36
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$h;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 37
    invoke-static {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->A0(Lcom/miui/phonemanage/PhoneManagerFragment;)I

    .line 39
    move-result v0

    .line 42
    if-gt p1, v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$h;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 45
    invoke-static {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->A0(Lcom/miui/phonemanage/PhoneManagerFragment;)I

    .line 47
    move-result v0

    .line 50
    if-le p2, v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$h;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 53
    invoke-static {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->A0(Lcom/miui/phonemanage/PhoneManagerFragment;)I

    .line 55
    move-result v1

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    invoke-static {v0, v1, p2}, Lcom/miui/phonemanage/PhoneManagerFragment;->U0(Lcom/miui/phonemanage/PhoneManagerFragment;II)V

    .line 61
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$h;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 65
    invoke-static {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->A0(Lcom/miui/phonemanage/PhoneManagerFragment;)I

    .line 67
    move-result v0

    .line 70
    if-gt p1, v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$h;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 73
    invoke-static {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->u0(Lcom/miui/phonemanage/PhoneManagerFragment;)I

    .line 75
    move-result v0

    .line 78
    if-ge p2, v0, :cond_2

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$h;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 82
    invoke-static {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->u0(Lcom/miui/phonemanage/PhoneManagerFragment;)I

    .line 84
    move-result v0

    .line 87
    if-ge p1, v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$h;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 90
    invoke-static {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->u0(Lcom/miui/phonemanage/PhoneManagerFragment;)I

    .line 92
    move-result v0

    .line 95
    if-lt p2, v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$h;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 98
    invoke-static {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->u0(Lcom/miui/phonemanage/PhoneManagerFragment;)I

    .line 100
    move-result v1

    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    invoke-static {v0, p1, v1}, Lcom/miui/phonemanage/PhoneManagerFragment;->U0(Lcom/miui/phonemanage/PhoneManagerFragment;II)V

    .line 106
    goto :goto_1

    .line 109
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$h;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 110
    invoke-static {v0, p1, p2}, Lcom/miui/phonemanage/PhoneManagerFragment;->U0(Lcom/miui/phonemanage/PhoneManagerFragment;II)V

    .line 112
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$h;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 115
    invoke-static {v0, p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->I0(Lcom/miui/phonemanage/PhoneManagerFragment;I)V

    .line 117
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$h;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 120
    invoke-static {p1, p2}, Lcom/miui/phonemanage/PhoneManagerFragment;->M0(Lcom/miui/phonemanage/PhoneManagerFragment;I)V

    .line 122
    :cond_5
    return-void
    .line 125
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
