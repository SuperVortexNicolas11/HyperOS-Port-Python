.class Lcom/miui/securityscan/shortcut/ShortcutActivity$d;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/shortcut/ShortcutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field final synthetic i:Lcom/miui/securityscan/shortcut/ShortcutActivity;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/shortcut/ShortcutActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$d;->i:Lcom/miui/securityscan/shortcut/ShortcutActivity;

    .line 2
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$d;->b:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 9
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$d;->e:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$d;->a:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewGroup(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/securityscan/shortcut/ShortcutActivity$b;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/securityscan/shortcut/ShortcutActivity$d;->p(Lcom/miui/securityscan/shortcut/ShortcutActivity$b;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/securityscan/shortcut/ShortcutActivity$d;->q(Landroid/view/ViewGroup;I)Lcom/miui/securityscan/shortcut/ShortcutActivity$b;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public p(Lcom/miui/securityscan/shortcut/ShortcutActivity$b;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/miui/securityscan/shortcut/ShortcutActivity$b;->a:Lcom/miui/securityscan/shortcut/ShortcutListItemView;

    .line 2
    iget-object v1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$d;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 9
    check-cast p2, Lcom/miui/securityscan/shortcut/c;

    .line 10
    invoke-virtual {v0, p2}, Lcom/miui/securityscan/shortcut/ShortcutListItemView;->a(Lcom/miui/securityscan/shortcut/c;)V

    .line 12
    iget-object p2, p1, Lcom/miui/securityscan/shortcut/ShortcutActivity$b;->a:Lcom/miui/securityscan/shortcut/ShortcutListItemView;

    .line 15
    new-instance v0, Lcom/miui/securityscan/shortcut/ShortcutActivity$d$a;

    .line 17
    invoke-direct {v0, p0, p1}, Lcom/miui/securityscan/shortcut/ShortcutActivity$d$a;-><init>(Lcom/miui/securityscan/shortcut/ShortcutActivity$d;Lcom/miui/securityscan/shortcut/ShortcutActivity$b;)V

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 25
    new-instance v0, Lcom/miui/securityscan/shortcut/ShortcutActivity$d$b;

    .line 27
    invoke-direct {v0, p0, p1}, Lcom/miui/securityscan/shortcut/ShortcutActivity$d$b;-><init>(Lcom/miui/securityscan/shortcut/ShortcutActivity$d;Lcom/miui/securityscan/shortcut/ShortcutActivity$b;)V

    .line 29
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 32
    return-void
    .line 35
.end method

.method public q(Landroid/view/ViewGroup;I)Lcom/miui/securityscan/shortcut/ShortcutActivity$b;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$d;->b:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p2

    .line 7
    const v0, 0x7f0e03f2    # @layout/op_shortcut_list_item_view 'res/layout/op_shortcut_list_item_view.xml'

    .line 8
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 15
    new-instance p2, Lcom/miui/securityscan/shortcut/ShortcutActivity$b;

    .line 16
    invoke-direct {p2, p1}, Lcom/miui/securityscan/shortcut/ShortcutActivity$b;-><init>(Landroid/view/View;)V

    .line 18
    return-object p2
    .line 21
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$d;->c:Z

    .line 2
    return-void
    .line 4
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$d;->g:I

    .line 2
    return-void
    .line 4
.end method

.method public setFoldDevice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$d;->f:Z

    .line 2
    return-void
    .line 4
.end method

.method public setHasStableIds()V
    .locals 0

    return-void
.end method

.method public setScreenSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$d;->h:I

    .line 2
    return-void
    .line 4
.end method

.method public t(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$d;->a:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/shortcut/ShortcutActivity$d;->d:Z

    .line 2
    return-void
    .line 4
.end method
