.class Lcom/miui/antispam/ui/view/RecyclerViewExt$a$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/ui/view/RecyclerViewExt$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/view/RecyclerViewExt$a;


# direct methods
.method private constructor <init>(Lcom/miui/antispam/ui/view/RecyclerViewExt$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a$b;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt$a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/antispam/ui/view/RecyclerViewExt$a;Lcom/miui/antispam/ui/view/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/view/RecyclerViewExt$a$b;-><init>(Lcom/miui/antispam/ui/view/RecyclerViewExt$a;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a$b;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt$a;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->p(Lcom/miui/antispam/ui/view/RecyclerViewExt$a;Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a$b;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt$a;

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 10
    return-void
    .line 13
.end method

.method public onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a$b;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/antispam/ui/view/RecyclerViewExt$a;->p(Lcom/miui/antispam/ui/view/RecyclerViewExt$a;Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/antispam/ui/view/RecyclerViewExt$a$b;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt$a;

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 10
    return-void
    .line 13
.end method
