.class Lcom/miui/appmanager/fragment/ManageFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/ManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/appmanager/fragment/ManageFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$k;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$k;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/appmanager/fragment/ManageFragment;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->y0(Lcom/miui/appmanager/fragment/ManageFragment;)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v1

    .line 20
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->D0(Lcom/miui/appmanager/fragment/ManageFragment;)Lcom/miui/appmanager/widget/AMMainTopView;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->E0(Lcom/miui/appmanager/fragment/ManageFragment;)I

    .line 30
    move-result v2

    .line 33
    if-lez v2, :cond_1

    .line 34
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->F0(Lcom/miui/appmanager/fragment/ManageFragment;)Lcom/miui/appmanager/widget/AMMessageView;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->F0(Lcom/miui/appmanager/fragment/ManageFragment;)Lcom/miui/appmanager/widget/AMMessageView;

    .line 46
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v3

    .line 53
    add-int/2addr v1, v3

    .line 54
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 55
    add-int/2addr v1, v3

    .line 57
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 58
    add-int/2addr v1, v2

    .line 60
    :cond_1
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->l0(Lcom/miui/appmanager/fragment/ManageFragment;)LO1/l;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, LO1/l;->k(I)V

    .line 65
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->D0(Lcom/miui/appmanager/fragment/ManageFragment;)Lcom/miui/appmanager/widget/AMMainTopView;

    .line 68
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->t0(Lcom/miui/appmanager/fragment/ManageFragment;)LK1/a;

    .line 79
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 84
    return-void
    .line 87
.end method
