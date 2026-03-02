.class public Lcom/miui/antispam/ui/view/RecyclerViewExt;
.super Lmiuix/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antispam/ui/view/RecyclerViewExt$e;,
        Lcom/miui/antispam/ui/view/RecyclerViewExt$b;,
        Lcom/miui/antispam/ui/view/RecyclerViewExt$a;,
        Lcom/miui/antispam/ui/view/RecyclerViewExt$d;,
        Lcom/miui/antispam/ui/view/RecyclerViewExt$c;
    }
.end annotation


# instance fields
.field private t:Lcom/miui/antispam/ui/view/RecyclerViewExt$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/miui/antispam/ui/view/RecyclerViewExt$e;

    .line 5
    invoke-direct {p1}, Lcom/miui/antispam/ui/view/RecyclerViewExt$e;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt;->t:Lcom/miui/antispam/ui/view/RecyclerViewExt$e;

    .line 10
    return-void
    .line 12
.end method

.method private g0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getPosition(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt;->t:Lcom/miui/antispam/ui/view/RecyclerViewExt$e;

    .line 12
    invoke-virtual {v0, p1}, Lcom/miui/antispam/ui/view/RecyclerViewExt$e;->a(I)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method


# virtual methods
.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt;->t:Lcom/miui/antispam/ui/view/RecyclerViewExt$e;

    .line 2
    return-object v0
    .line 4
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/view/RecyclerViewExt;->g0(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/view/RecyclerViewExt;->g0(Landroid/view/View;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method
