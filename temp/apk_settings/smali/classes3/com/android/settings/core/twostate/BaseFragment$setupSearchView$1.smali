.class final Lcom/android/settings/core/twostate/BaseFragment$setupSearchView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/core/twostate/BaseFragment;->setupSearchView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/core/twostate/BaseFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/core/twostate/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/core/twostate/BaseFragment<",
            "TT;TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/core/twostate/BaseFragment$setupSearchView$1;->this$0:Lcom/android/settings/core/twostate/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 177
    iget-object p1, p0, Lcom/android/settings/core/twostate/BaseFragment$setupSearchView$1;->this$0:Lcom/android/settings/core/twostate/BaseFragment;

    invoke-static {p1}, Lcom/android/settings/core/twostate/BaseFragment;->access$getLogTag(Lcom/android/settings/core/twostate/BaseFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/core/twostate/BaseFragment$setupSearchView$1;->this$0:Lcom/android/settings/core/twostate/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter search: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object p1, p0, Lcom/android/settings/core/twostate/BaseFragment$setupSearchView$1;->this$0:Lcom/android/settings/core/twostate/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseFragment$setupSearchView$1;->this$0:Lcom/android/settings/core/twostate/BaseFragment;

    invoke-static {p0}, Lcom/android/settings/core/twostate/BaseFragment;->access$getMSearchCallback$p(Lcom/android/settings/core/twostate/BaseFragment;)Lmiuix/view/SearchActionMode$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    :cond_1
    return-void
.end method
