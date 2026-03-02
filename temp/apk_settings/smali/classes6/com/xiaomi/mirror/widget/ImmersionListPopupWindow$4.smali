.class Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->prepareShow(Landroid/view/View;Landroid/view/ViewGroup;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;


# direct methods
.method constructor <init>(Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$4;->this$0:Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$4;->this$0:Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;

    invoke-static {v0}, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->access$200(Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$4;->this$0:Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;

    invoke-static {v0}, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->access$300(Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$4;->this$0:Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;

    invoke-static {v0}, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->access$400(Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;)Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow$4;->this$0:Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;

    invoke-static {p0}, Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;->access$300(Lcom/xiaomi/mirror/widget/ImmersionListPopupWindow;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p0

    invoke-interface/range {p0 .. p5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
