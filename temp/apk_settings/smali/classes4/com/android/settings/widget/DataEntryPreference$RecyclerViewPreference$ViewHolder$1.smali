.class Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/widget/DataEntryPreference$UpdateUIController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->showDeleteDialog(Lcom/android/settings/widget/DataEntryPreference$IItemVO;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mUpdateCalled:Z

.field final synthetic this$1:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;

.field final synthetic val$itemView:Landroid/view/View;

.field final synthetic val$vo:Lcom/android/settings/widget/DataEntryPreference$IItemVO;


# direct methods
.method constructor <init>(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;Landroid/view/View;Lcom/android/settings/widget/DataEntryPreference$IItemVO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 433
    iput-object p1, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$1;->this$1:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;

    iput-object p2, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$1;->val$itemView:Landroid/view/View;

    iput-object p3, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$1;->val$vo:Lcom/android/settings/widget/DataEntryPreference$IItemVO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 452
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$1;->val$itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public update()V
    .locals 3

    .line 443
    iget-boolean v0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$1;->mUpdateCalled:Z

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$1;->val$itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 445
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$1;->this$1:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;

    iget-object v0, v0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    iget-object v2, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$1;->val$vo:Lcom/android/settings/widget/DataEntryPreference$IItemVO;

    invoke-virtual {v0, v2}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->removeVO(Lcom/android/settings/widget/DataEntryPreference$IItemVO;)V

    .line 446
    iput-boolean v1, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$1;->mUpdateCalled:Z

    :cond_0
    return-void
.end method
