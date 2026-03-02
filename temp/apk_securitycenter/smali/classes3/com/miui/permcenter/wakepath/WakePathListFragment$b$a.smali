.class public final Lcom/miui/permcenter/wakepath/WakePathListFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/wakepath/WakePathListFragment$b;-><init>(Lcom/miui/permcenter/wakepath/WakePathListFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/wakepath/WakePathListFragment;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/wakepath/WakePathListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$b$a;->a:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onStart(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$b$a;->a:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->y0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 4
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->stopScroll()V

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 13
    const v2, 0x7f0b0a98    # @id/search_panel

    .line 14
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$b$a;->a:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-static {v0}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->y0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x4

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$b$a;->a:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object p1

    .line 53
    const/16 v2, 0x8

    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-static {v0}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->y0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :goto_0
    return-void
    .line 69
.end method

.method public onStop(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$b$a;->a:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->y0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
    .line 15
.end method

.method public synthetic onUpdate(ZF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/view/a;->a(Lmiuix/view/b;ZF)V

    return-void
.end method
