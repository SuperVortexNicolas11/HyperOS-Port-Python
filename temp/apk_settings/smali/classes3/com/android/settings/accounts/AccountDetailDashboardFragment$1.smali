.class Lcom/android/settings/accounts/AccountDetailDashboardFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accounts/AccountDetailDashboardFragment;->onExtraPaddingChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accounts/AccountDetailDashboardFragment;

.field final synthetic val$extraHorizontalPadding:I

.field final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/android/settings/accounts/AccountDetailDashboardFragment;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment$1;->this$0:Lcom/android/settings/accounts/AccountDetailDashboardFragment;

    iput-object p2, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment$1;->val$extraHorizontalPadding:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroupAdapter;

    .line 214
    iget-object v1, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment$1;->this$0:Lcom/android/settings/accounts/AccountDetailDashboardFragment;

    invoke-static {v1}, Lcom/android/settings/accounts/AccountDetailDashboardFragment;->-$$Nest$fgetaccountSettingsPre(Lcom/android/settings/accounts/AccountDetailDashboardFragment;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Landroidx/preference/Preference;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 216
    iget-object v1, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 219
    iget-object v2, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment$1;->this$0:Lcom/android/settings/accounts/AccountDetailDashboardFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$dimen;->miuix_theme_margin_horizontal_common:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget p0, p0, Lcom/android/settings/accounts/AccountDetailDashboardFragment$1;->val$extraHorizontalPadding:I

    add-int/2addr v2, p0

    .line 220
    iget p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, p0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 226
    const-string p0, "AccountDetailDashboard"

    const-string/jumbo v0, "setLayoutParams onExtraPaddingChanged exception"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
