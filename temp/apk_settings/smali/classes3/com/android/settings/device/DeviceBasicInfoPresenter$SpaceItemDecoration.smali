.class public Lcom/android/settings/device/DeviceBasicInfoPresenter$SpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/device/DeviceBasicInfoPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpaceItemDecoration"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/device/DeviceBasicInfoPresenter;


# direct methods
.method public constructor <init>(Lcom/android/settings/device/DeviceBasicInfoPresenter;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/android/settings/device/DeviceBasicInfoPresenter$SpaceItemDecoration;->this$0:Lcom/android/settings/device/DeviceBasicInfoPresenter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 194
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 195
    iget-object p4, p0, Lcom/android/settings/device/DeviceBasicInfoPresenter$SpaceItemDecoration;->this$0:Lcom/android/settings/device/DeviceBasicInfoPresenter;

    iget-boolean v0, p4, Lcom/android/settings/device/DeviceBasicInfoPresenter;->isUseMiui15CardStyle:Z

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-static {p4}, Lcom/android/settings/device/DeviceBasicInfoPresenter;->-$$Nest$fgetmContext(Lcom/android/settings/device/DeviceBasicInfoPresenter;)Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v1}, Lcom/android/settings/MiuiUtils;->dp2px(Landroid/content/Context;F)I

    move-result p4

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/android/settings/device/DeviceBasicInfoPresenter;->-$$Nest$fgetmContext(Lcom/android/settings/device/DeviceBasicInfoPresenter;)Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/android/settings/R$dimen;->my_device_card_margin_edge:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 196
    iget-object p4, p0, Lcom/android/settings/device/DeviceBasicInfoPresenter$SpaceItemDecoration;->this$0:Lcom/android/settings/device/DeviceBasicInfoPresenter;

    iget-boolean p4, p4, Lcom/android/settings/device/DeviceBasicInfoPresenter;->isUseMiui15CardStyle:Z

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    sub-int/2addr p4, v0

    if-ne p2, p4, :cond_1

    .line 197
    iget-object p4, p0, Lcom/android/settings/device/DeviceBasicInfoPresenter$SpaceItemDecoration;->this$0:Lcom/android/settings/device/DeviceBasicInfoPresenter;

    invoke-static {p4}, Lcom/android/settings/device/DeviceBasicInfoPresenter;->-$$Nest$fgetmContext(Lcom/android/settings/device/DeviceBasicInfoPresenter;)Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v1}, Lcom/android/settings/MiuiUtils;->dp2px(Landroid/content/Context;F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 198
    iget-object p4, p0, Lcom/android/settings/device/DeviceBasicInfoPresenter$SpaceItemDecoration;->this$0:Lcom/android/settings/device/DeviceBasicInfoPresenter;

    invoke-static {p4}, Lcom/android/settings/device/DeviceBasicInfoPresenter;->-$$Nest$fgetmContext(Lcom/android/settings/device/DeviceBasicInfoPresenter;)Landroid/content/Context;

    move-result-object p4

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p4, v1}, Lcom/android/settings/MiuiUtils;->dp2px(Landroid/content/Context;F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 200
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p4

    if-eq p4, v0, :cond_8

    .line 201
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_2

    goto/16 :goto_1

    .line 204
    :cond_2
    iget-object v1, p0, Lcom/android/settings/device/DeviceBasicInfoPresenter$SpaceItemDecoration;->this$0:Lcom/android/settings/device/DeviceBasicInfoPresenter;

    iget-boolean v1, v1, Lcom/android/settings/device/DeviceBasicInfoPresenter;->isUseMiui15CardStyle:Z

    if-eqz v1, :cond_6

    if-lez p2, :cond_6

    .line 205
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p3

    const/high16 v1, 0x41200000    # 10.0f

    if-ne p3, v0, :cond_4

    .line 207
    rem-int/2addr p2, p4

    if-nez p2, :cond_3

    .line 208
    iget-object p0, p0, Lcom/android/settings/device/DeviceBasicInfoPresenter$SpaceItemDecoration;->this$0:Lcom/android/settings/device/DeviceBasicInfoPresenter;

    invoke-static {p0}, Lcom/android/settings/device/DeviceBasicInfoPresenter;->-$$Nest$fgetmContext(Lcom/android/settings/device/DeviceBasicInfoPresenter;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/android/settings/MiuiUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 210
    :cond_3
    iget-object p0, p0, Lcom/android/settings/device/DeviceBasicInfoPresenter$SpaceItemDecoration;->this$0:Lcom/android/settings/device/DeviceBasicInfoPresenter;

    invoke-static {p0}, Lcom/android/settings/device/DeviceBasicInfoPresenter;->-$$Nest$fgetmContext(Lcom/android/settings/device/DeviceBasicInfoPresenter;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/android/settings/MiuiUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void

    .line 213
    :cond_4
    rem-int/2addr p2, p4

    if-nez p2, :cond_5

    .line 214
    iget-object p0, p0, Lcom/android/settings/device/DeviceBasicInfoPresenter$SpaceItemDecoration;->this$0:Lcom/android/settings/device/DeviceBasicInfoPresenter;

    invoke-static {p0}, Lcom/android/settings/device/DeviceBasicInfoPresenter;->-$$Nest$fgetmContext(Lcom/android/settings/device/DeviceBasicInfoPresenter;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/android/settings/MiuiUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void

    .line 216
    :cond_5
    iget-object p0, p0, Lcom/android/settings/device/DeviceBasicInfoPresenter$SpaceItemDecoration;->this$0:Lcom/android/settings/device/DeviceBasicInfoPresenter;

    invoke-static {p0}, Lcom/android/settings/device/DeviceBasicInfoPresenter;->-$$Nest$fgetmContext(Lcom/android/settings/device/DeviceBasicInfoPresenter;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/android/settings/MiuiUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_6
    if-nez v1, :cond_8

    add-int/2addr p2, v0

    .line 219
    rem-int/2addr p2, p4

    if-eqz p2, :cond_8

    .line 220
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p2

    if-ne p2, v0, :cond_7

    .line 222
    iget-object p0, p0, Lcom/android/settings/device/DeviceBasicInfoPresenter$SpaceItemDecoration;->this$0:Lcom/android/settings/device/DeviceBasicInfoPresenter;

    invoke-static {p0}, Lcom/android/settings/device/DeviceBasicInfoPresenter;->-$$Nest$fgetmContext(Lcom/android/settings/device/DeviceBasicInfoPresenter;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/settings/R$dimen;->my_device_card_margin_edge:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void

    .line 224
    :cond_7
    iget-object p0, p0, Lcom/android/settings/device/DeviceBasicInfoPresenter$SpaceItemDecoration;->this$0:Lcom/android/settings/device/DeviceBasicInfoPresenter;

    invoke-static {p0}, Lcom/android/settings/device/DeviceBasicInfoPresenter;->-$$Nest$fgetmContext(Lcom/android/settings/device/DeviceBasicInfoPresenter;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/settings/R$dimen;->my_device_card_margin_edge:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_8
    :goto_1
    return-void
.end method
