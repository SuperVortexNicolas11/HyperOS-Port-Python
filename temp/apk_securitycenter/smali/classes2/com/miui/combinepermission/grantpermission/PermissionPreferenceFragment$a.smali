.class Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    iput-object p1, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$a;->a:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$a;->a:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->y0(Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 8
    move-result-object p1

    .line 11
    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$a;->a:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 16
    invoke-static {p1}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->y0(Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    iget-object p2, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$a;->a:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 28
    invoke-static {p2}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->y0(Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 34
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    iget-object p2, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$a;->a:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 40
    invoke-static {p2}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->y0(Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 46
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 50
    move-result p2

    .line 53
    add-int/lit8 p2, p2, -0x1

    .line 54
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$a;->a:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 60
    invoke-virtual {p2, p1}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->A0(Landroid/view/View;)F

    .line 62
    move-result p1

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string p3, "onLayoutChange percent "

    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 82
    const-string p3, "PermissionPreferenceFragment"

    .line 83
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object p2, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$a;->a:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 88
    invoke-static {p2}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->x0(Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;)Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$c;

    .line 90
    move-result-object p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    float-to-double p1, p1

    .line 96
    const-wide p3, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 97
    cmpg-double p1, p1, p3

    .line 102
    if-gtz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$a;->a:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 106
    invoke-static {p1}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->x0(Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;)Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$c;

    .line 108
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$c;->b()V

    .line 112
    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$a;->a:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 116
    invoke-static {p1}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->x0(Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;)Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$c;

    .line 118
    move-result-object p1

    .line 121
    invoke-interface {p1}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$c;->a()V

    .line 122
    :cond_1
    :goto_0
    return-void
    .line 125
.end method
