.class public Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$ViewHolder;
.super Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field appIcon:Landroid/widget/ImageView;

.field slidingButton:Lmiuix/slidingwidget/widget/SlidingSwitch;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0c56    # @id/title

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$ViewHolder;->title:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b054c    # @id/icon

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$ViewHolder;->appIcon:Landroid/widget/ImageView;

    .line 25
    const v0, 0x7f0b0b24    # @id/sliding_button

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 34
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/impl/WhiteListItemViewType$ViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 36
    return-void
    .line 38
.end method
