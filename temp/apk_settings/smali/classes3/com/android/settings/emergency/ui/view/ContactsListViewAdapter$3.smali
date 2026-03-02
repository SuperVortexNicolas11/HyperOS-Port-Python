.class Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->showLastDeleteConfirmDialog(Landroid/content/Context;Landroid/util/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$data:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;Landroid/util/Pair;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$3;->this$0:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    iput-object p2, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$3;->val$data:Landroid/util/Pair;

    iput-object p3, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 207
    iget-object p1, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$3;->this$0:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    invoke-static {p1}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->-$$Nest$fgetmDataList(Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$3;->val$data:Landroid/util/Pair;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 208
    iget-object p1, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$3;->this$0:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 209
    iget-object p1, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$3;->this$0:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    invoke-virtual {p1}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->updateEmergencyContacts()V

    .line 210
    iget-object p1, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$3;->val$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/settings/emergency/util/Config;->setSosEnable(Landroid/content/Context;Z)V

    .line 211
    iget-object p0, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$3;->this$0:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    invoke-static {p0}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->-$$Nest$fgetmContext(Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
