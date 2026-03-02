.class Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field icon:Landroid/widget/ImageView;

.field label:Landroid/widget/TextView;

.field traffic:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b058e    # @id/imageview_icon

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b0c33    # @id/textview_appname

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$ViewHolder;->label:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b0c3a    # @id/textview_traffic

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/LockScreenAppListAdapter$ViewHolder;->traffic:Landroid/widget/TextView;

    .line 36
    return-void
    .line 38
.end method
