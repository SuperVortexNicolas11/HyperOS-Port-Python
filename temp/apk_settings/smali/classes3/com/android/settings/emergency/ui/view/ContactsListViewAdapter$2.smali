.class Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->showDeleteConfirmDialog(Landroid/content/Context;Landroid/util/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

.field final synthetic val$data:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$2;->this$0:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    iput-object p2, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$2;->val$data:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 187
    iget-object p1, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$2;->this$0:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    invoke-static {p1}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->-$$Nest$fgetmDataList(Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$2;->val$data:Landroid/util/Pair;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 188
    iget-object p1, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$2;->this$0:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 189
    iget-object p1, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$2;->this$0:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    invoke-virtual {p1}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->updateEmergencyContacts()V

    .line 190
    iget-object p1, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$2;->this$0:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    invoke-static {p1}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->-$$Nest$fgetmDataList(Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 191
    iget-object p0, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$2;->this$0:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    invoke-static {p0}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->-$$Nest$fgetmContext(Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;->setEmptyViewVisible(I)V

    :cond_0
    return-void
.end method
