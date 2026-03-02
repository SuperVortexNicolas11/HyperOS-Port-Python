.class Lcom/miui/antispam/ui/view/RecyclerViewExt$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antispam/ui/view/RecyclerViewExt$c;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/antispam/ui/view/RecyclerViewExt$c;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/view/RecyclerViewExt$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$c$a;->b:Lcom/miui/antispam/ui/view/RecyclerViewExt$c;

    .line 2
    iput p2, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$c$a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$c$a;->b:Lcom/miui/antispam/ui/view/RecyclerViewExt$c;

    .line 2
    iget-boolean v1, v0, Lcom/miui/antispam/ui/view/RecyclerViewExt$c;->e:Z

    .line 4
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    iput-boolean v2, v0, Lcom/miui/antispam/ui/view/RecyclerViewExt$c;->e:Z

    .line 9
    invoke-virtual {v0}, Lcom/miui/antispam/ui/view/RecyclerViewExt$c;->o()Landroid/view/ActionMode$Callback;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lcom/miui/antispam/ui/view/RecyclerViewExt$c;->l(Lcom/miui/antispam/ui/view/RecyclerViewExt$c;Landroid/view/ActionMode;)V

    .line 19
    iget-object p1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$c$a;->b:Lcom/miui/antispam/ui/view/RecyclerViewExt$c;

    .line 22
    iget v0, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$c$a;->a:I

    .line 24
    invoke-virtual {p1, v0, v2, v2}, Lcom/miui/antispam/ui/view/RecyclerViewExt$c;->t(IZZ)V

    .line 26
    :cond_0
    return v2
    .line 29
.end method
