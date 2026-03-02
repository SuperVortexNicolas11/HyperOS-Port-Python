.class Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/autotask/AutoTaskManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Lcom/miui/common/ui/HoverSlidingSwitch;

.field e:Landroid/widget/CheckBox;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b054c    # @id/icon

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0c56    # @id/title

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0bab    # @id/summary

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0b1c    # @id/slide

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/common/ui/HoverSlidingSwitch;

    iput-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;->d:Lcom/miui/common/ui/HoverSlidingSwitch;

    const v0, 0x1020001    # @android:id/checkbox

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;->e:Landroid/widget/CheckBox;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/miui/powercenter/autotask/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/autotask/AutoTaskManageActivity$e;-><init>(Landroid/view/View;)V

    return-void
.end method
