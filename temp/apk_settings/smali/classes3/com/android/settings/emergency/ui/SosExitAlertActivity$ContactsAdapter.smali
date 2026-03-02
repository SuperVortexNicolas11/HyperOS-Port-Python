.class final Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/emergency/ui/SosExitAlertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ContactsAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$ContactViewHolder;,
        Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$Diff;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/emergency/ui/SosExitAlertActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
            ")V"
        }
    .end annotation

    .line 578
    iput-object p1, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter;->this$0:Lcom/android/settings/emergency/ui/SosExitAlertActivity;

    .line 579
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 564
    check-cast p1, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$ContactViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter;->onBindViewHolder(Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$ContactViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$ContactViewHolder;I)V
    .locals 1

    .line 595
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;

    invoke-virtual {p1, v0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$ContactViewHolder;->onBind(Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;)V

    if-nez p2, :cond_0

    .line 597
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$1;-><init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter;Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$ContactViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 564
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$ContactViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$ContactViewHolder;
    .locals 2

    .line 585
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->flipFolded(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 586
    sget p2, Lcom/android/settings/R$layout;->contacts_item_compat:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/android/settings/R$layout;->contacts_item:I

    .line 587
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 588
    iget-object p2, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter;->this$0:Lcom/android/settings/emergency/ui/SosExitAlertActivity;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 589
    invoke-static {}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->-$$Nest$sfgetTOUCH_LISTENER()Landroid/view/View$OnTouchListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 590
    new-instance p2, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$ContactViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$ContactViewHolder;-><init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter;Landroid/view/View;)V

    return-object p2
.end method
