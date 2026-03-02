.class public Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;
.super Lmiuix/recyclerview/card/CardGroupAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$MyViewHolder;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDataList:Ljava/util/List;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDataList(Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->mDataList:Ljava/util/List;

    .line 42
    iput-object p1, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addDataItems(Ljava/util/List;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getDataList()Ljava/util/List;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewGroup(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 32
    check-cast p1, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->onBindViewHolder(Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$MyViewHolder;I)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/CardGroupAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 80
    iget-object p0, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    .line 81
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/android/settings/emergency/ui/view/ContactsItemView;

    .line 82
    invoke-virtual {p1, p0}, Lcom/android/settings/emergency/ui/view/ContactsItemView;->bindData(Landroid/util/Pair;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$MyViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$MyViewHolder;
    .locals 2

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/android/settings/R$layout;->emergency_contacts_item_view:I

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/emergency/ui/view/ContactsItemView;

    .line 72
    new-instance p2, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$MyViewHolder;-><init>(Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;Landroid/view/View;)V

    .line 73
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 157
    new-instance v0, Lmiuix/appcompat/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmiuix/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 158
    sget v1, Lcom/android/settings/R$menu;->emergency_contacts_pop_menu:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/PopupMenu;->inflate(I)V

    .line 159
    new-instance v1, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$1;-><init>(Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Lmiuix/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 176
    invoke-virtual {v0}, Lmiuix/appcompat/widget/PopupMenu;->show()V

    const/4 p0, 0x0

    return p0
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    iget-object v0, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setHasStableIds()V
    .locals 0

    return-void
.end method

.method public showDeleteConfirmDialog(Landroid/content/Context;Landroid/util/Pair;)V
    .locals 2

    .line 181
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/android/settings/R$string;->sos_delete_emergency_contacts_dialog_title:I

    .line 182
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->sos_delete_emergency_contacts_dialog_message:I

    .line 183
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->miui_sos_exit_dialog_ok:I

    new-instance v1, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$2;

    invoke-direct {v1, p0, p2}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$2;-><init>(Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;Landroid/util/Pair;)V

    .line 184
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 p1, 0x1040000    # @android:string/cancel

    const/4 p2, 0x0

    .line 195
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 196
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public showLastDeleteConfirmDialog(Landroid/content/Context;Landroid/util/Pair;)V
    .locals 3

    .line 201
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->sos_delete_emergency_contacts_dialog_title:I

    .line 202
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->sos_delete_last_emergency_contacts_dialog_message:I

    .line 203
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->miui_sos_exit_dialog_ok:I

    new-instance v2, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$3;

    invoke-direct {v2, p0, p2, p1}, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter$3;-><init>(Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;Landroid/util/Pair;Landroid/content/Context;)V

    .line 204
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 p1, 0x1040000    # @android:string/cancel

    const/4 p2, 0x0

    .line 214
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 215
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 216
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public updateEmergencyContacts()V
    .locals 5

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v2, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 138
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_0
    iget-object v2, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->mContext:Landroid/content/Context;

    const-string v3, ";"

    invoke-static {v0, v3}, Lorg/apache/miui/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/settings/emergency/util/Config;->setSosEmergencyContacts(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    iget-object p0, p0, Lcom/android/settings/emergency/ui/view/ContactsListViewAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lorg/apache/miui/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/emergency/util/Config;->setSosEmergencyContactNames(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
