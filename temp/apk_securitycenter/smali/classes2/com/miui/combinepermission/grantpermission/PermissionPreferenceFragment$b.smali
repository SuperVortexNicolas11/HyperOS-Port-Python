.class Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$b;->a:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    return-void
    .line 5
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$b;->a:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 5
    invoke-static {p1}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->y0(Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 11
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$b;->a:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 17
    invoke-static {p1}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->y0(Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 27
    move-result p1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    iget-object p2, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$b;->a:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 33
    invoke-static {p2}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->y0(Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 39
    move-result-object p2

    .line 42
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$b;->a:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 49
    invoke-virtual {p2, p1}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->A0(Landroid/view/View;)F

    .line 51
    move-result p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string p3, "percent "

    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 71
    const-string p3, "PermissionPreferenceFragment"

    .line 72
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    float-to-double p1, p1

    .line 77
    const-wide v0, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 78
    cmpl-double p1, p1, v0

    .line 83
    if-lez p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$b;->a:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 87
    invoke-static {p1}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->x0(Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;)Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$c;

    .line 89
    move-result-object p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$b;->a:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 95
    invoke-static {p1}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->x0(Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;)Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$c;

    .line 97
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$c;->a()V

    .line 101
    :cond_0
    return-void
    .line 104
.end method
