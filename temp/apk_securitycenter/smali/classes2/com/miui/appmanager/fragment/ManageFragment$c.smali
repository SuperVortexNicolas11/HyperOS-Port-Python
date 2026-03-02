.class Lcom/miui/appmanager/fragment/ManageFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/appmanager/fragment/ManageFragment;->o1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/appmanager/fragment/ManageFragment;


# direct methods
.method constructor <init>(Lcom/miui/appmanager/fragment/ManageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$c;->a:Lcom/miui/appmanager/fragment/ManageFragment;

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
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    if-eq p2, v0, :cond_0

    .line 6
    if-eq p2, p1, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$c;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 11
    invoke-static {p1, v0}, Lcom/miui/appmanager/fragment/ManageFragment;->J0(Lcom/miui/appmanager/fragment/ManageFragment;Z)V

    .line 13
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$c;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 16
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->U0(Lcom/miui/appmanager/fragment/ManageFragment;)V

    .line 18
    goto :goto_1

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/miui/appmanager/fragment/ManageFragment$c;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-static {p2, v1}, Lcom/miui/appmanager/fragment/ManageFragment;->J0(Lcom/miui/appmanager/fragment/ManageFragment;Z)V

    .line 25
    iget-object p2, p0, Lcom/miui/appmanager/fragment/ManageFragment$c;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 28
    invoke-static {p2}, Lcom/miui/appmanager/fragment/ManageFragment;->W0(Lcom/miui/appmanager/fragment/ManageFragment;)V

    .line 30
    iget-object p2, p0, Lcom/miui/appmanager/fragment/ManageFragment$c;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 33
    invoke-static {p2}, Lcom/miui/appmanager/fragment/ManageFragment;->m0(Lcom/miui/appmanager/fragment/ManageFragment;)I

    .line 35
    move-result p2

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq p2, v1, :cond_4

    .line 40
    iget-object p2, p0, Lcom/miui/appmanager/fragment/ManageFragment$c;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 42
    invoke-static {p2}, Lcom/miui/appmanager/fragment/ManageFragment;->m0(Lcom/miui/appmanager/fragment/ManageFragment;)I

    .line 44
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    iget-object p2, p0, Lcom/miui/appmanager/fragment/ManageFragment$c;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 50
    invoke-static {p2}, Lcom/miui/appmanager/fragment/ManageFragment;->h0(Lcom/miui/appmanager/fragment/ManageFragment;)I

    .line 52
    move-result p2

    .line 55
    if-ne p2, p1, :cond_2

    .line 56
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$c;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 58
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->q0(Lcom/miui/appmanager/fragment/ManageFragment;)Z

    .line 60
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$c;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 66
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->a1(Lcom/miui/appmanager/fragment/ManageFragment;)V

    .line 68
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$c;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 72
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->m0(Lcom/miui/appmanager/fragment/ManageFragment;)I

    .line 74
    move-result p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$c;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 80
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->h0(Lcom/miui/appmanager/fragment/ManageFragment;)I

    .line 82
    move-result p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$c;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 88
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->v0(Lcom/miui/appmanager/fragment/ManageFragment;)Z

    .line 90
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$c;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 96
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->a1(Lcom/miui/appmanager/fragment/ManageFragment;)V

    .line 98
    goto :goto_0

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$c;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 102
    invoke-static {p1}, Lcom/miui/appmanager/fragment/ManageFragment;->t0(Lcom/miui/appmanager/fragment/ManageFragment;)LK1/a;

    .line 104
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 108
    :goto_0
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$c;->a:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 111
    invoke-static {p1, v1}, Lcom/miui/appmanager/fragment/ManageFragment;->H0(Lcom/miui/appmanager/fragment/ManageFragment;I)V

    .line 113
    :cond_4
    :goto_1
    return-void
    .line 116
.end method
