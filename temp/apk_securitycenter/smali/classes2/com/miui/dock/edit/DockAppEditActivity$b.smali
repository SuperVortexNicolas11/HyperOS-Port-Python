.class Lcom/miui/dock/edit/DockAppEditActivity$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/dock/edit/DockAppEditActivity;->S0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Lcom/miui/dock/edit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/miui/dock/edit/a;

.field final synthetic f:Lcom/miui/dock/edit/DockAppEditActivity;


# direct methods
.method constructor <init>(Lcom/miui/dock/edit/DockAppEditActivity;Lcom/miui/dock/edit/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/dock/edit/DockAppEditActivity$b;->f:Lcom/miui/dock/edit/DockAppEditActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/dock/edit/DockAppEditActivity$b;->e:Lcom/miui/dock/edit/a;

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/dock/edit/DockAppEditActivity$b;->f:Lcom/miui/dock/edit/DockAppEditActivity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0c002c    # @integer/gd_app_edit_rv_column_count '3'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/miui/dock/edit/DockAppEditActivity$b;->f:Lcom/miui/dock/edit/DockAppEditActivity;

    .line 15
    invoke-static {v1}, Lcom/miui/dock/edit/DockAppEditActivity;->P0(Lcom/miui/dock/edit/DockAppEditActivity;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->Q(I)V

    .line 21
    iget-object v1, p0, Lcom/miui/dock/edit/DockAppEditActivity$b;->e:Lcom/miui/dock/edit/a;

    .line 24
    invoke-virtual {v1, p1}, Lcom/miui/dock/edit/a;->y(I)Z

    .line 26
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/miui/dock/edit/DockAppEditActivity$b;->e:Lcom/miui/dock/edit/a;

    .line 32
    invoke-virtual {v1, p1}, Lcom/miui/dock/edit/a;->z(I)Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    :cond_1
    :goto_0
    return v0
    .line 42
.end method
