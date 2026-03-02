.class Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter;->onBindViewHolder(Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$ContactViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$holder:Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$ContactViewHolder;


# direct methods
.method constructor <init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter;Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$ContactViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 597
    iput-object p2, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$1;->val$holder:Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$ContactViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 600
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$1;->val$holder:Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$ContactViewHolder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
