.class Lcom/miui/bubbles/settings/BubbleAppManageActivity$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/bubbles/settings/BubbleAppManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field public checkBox:Lmiuix/slidingwidget/widget/SlidingButton;

.field public iconView:Landroid/widget/ImageView;

.field public titleView:Landroid/widget/TextView;


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
    sget v0, Lcom/miui/bubbles/R$id;->icon:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    iput-object v0, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity$ViewHolder;->iconView:Landroid/widget/ImageView;

    .line 13
    sget v0, Lcom/miui/bubbles/R$id;->tv_title:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    iput-object v0, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity$ViewHolder;->titleView:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/miui/bubbles/R$id;->checkbox:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 31
    iput-object p1, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity$ViewHolder;->checkBox:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 33
    return-void
    .line 35
.end method
