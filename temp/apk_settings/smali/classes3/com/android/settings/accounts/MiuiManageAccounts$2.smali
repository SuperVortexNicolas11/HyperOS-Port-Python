.class Lcom/android/settings/accounts/MiuiManageAccounts$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accounts/MiuiManageAccounts;->onExtraPaddingChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accounts/MiuiManageAccounts;

.field final synthetic val$extraHorizontalPadding:I

.field final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/android/settings/accounts/MiuiManageAccounts;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 606
    iput-object p1, p0, Lcom/android/settings/accounts/MiuiManageAccounts$2;->this$0:Lcom/android/settings/accounts/MiuiManageAccounts;

    iput-object p2, p0, Lcom/android/settings/accounts/MiuiManageAccounts$2;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, Lcom/android/settings/accounts/MiuiManageAccounts$2;->val$extraHorizontalPadding:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 610
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiManageAccounts$2;->this$0:Lcom/android/settings/accounts/MiuiManageAccounts;

    iget v0, v0, Lcom/android/settings/accounts/MiuiManageAccounts;->position:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiManageAccounts$2;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accounts/MiuiManageAccounts$2;->this$0:Lcom/android/settings/accounts/MiuiManageAccounts;

    iget v1, v1, Lcom/android/settings/accounts/MiuiManageAccounts;->position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 615
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 616
    iget-object v2, p0, Lcom/android/settings/accounts/MiuiManageAccounts$2;->this$0:Lcom/android/settings/accounts/MiuiManageAccounts;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$dimen;->miuix_theme_margin_horizontal_common:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget p0, p0, Lcom/android/settings/accounts/MiuiManageAccounts$2;->val$extraHorizontalPadding:I

    add-int/2addr v2, p0

    .line 617
    iget p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, p0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 618
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 621
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 622
    const-string p0, "MiuiManagerAccounts"

    const-string/jumbo v0, "setLayoutParams exception"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
