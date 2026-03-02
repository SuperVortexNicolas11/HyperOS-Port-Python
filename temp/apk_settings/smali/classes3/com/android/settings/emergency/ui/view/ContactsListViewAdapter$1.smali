.class Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$1;->this$0:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    iput-object p2, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 162
    iget-object p1, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$1;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 163
    iget-object v0, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$1;->this$0:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    invoke-static {v0}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->-$$Nest$fgetmDataList(Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/emergency/util/Config;->isSosEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object p0, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$1;->this$0:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    invoke-static {p0}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->-$$Nest$fgetmContext(Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->showLastDeleteConfirmDialog(Landroid/content/Context;Landroid/util/Pair;)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object p0, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$1;->this$0:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    invoke-static {p0}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->-$$Nest$fgetmContext(Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->showDeleteConfirmDialog(Landroid/content/Context;Landroid/util/Pair;)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object p0, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$1;->this$0:Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;

    invoke-static {p0}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->-$$Nest$fgetmContext(Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/settings/emergency/ui/EmergencyContactsActivity;

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->showDeleteConfirmDialog(Landroid/content/Context;Landroid/util/Pair;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
