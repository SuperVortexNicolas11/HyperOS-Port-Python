.class Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field private final mIconView:Landroid/widget/ImageView;

.field private final mTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;


# direct methods
.method public static synthetic $r8$lambda$3ZLFVJ_GLZtaRiIDyOe_ez6r55o(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;Lcom/android/settings/widget/DataEntryPreference$IItemVO;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->lambda$setDatum$0(Lcom/android/settings/widget/DataEntryPreference$IItemVO;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ENyKgE6p1Xs5mCvR0eOkWdzdpHs(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->lambda$showRenameDialog$4(Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MWN28MGzN2avF237AS-aJUZBQeU(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;Landroid/view/View;Lcom/android/settings/widget/DataEntryPreference$IItemVO;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->lambda$showDeleteDialog$2(Landroid/view/View;Lcom/android/settings/widget/DataEntryPreference$IItemVO;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$n4o6Y3kgCcpQJ_uoHCiEsJi3Dl8(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;Lcom/android/settings/widget/DataEntryPreference$IItemVO;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->lambda$showRenameDialog$3(Lcom/android/settings/widget/DataEntryPreference$IItemVO;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zfhz3Mag7mLo9rcHxnvsZGWTn0I(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;Lcom/android/settings/widget/DataEntryPreference$IItemVO;Landroid/view/View;Landroid/view/MenuItem;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->lambda$showOperationMenu$1(Lcom/android/settings/widget/DataEntryPreference$IItemVO;Landroid/view/View;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;Landroid/view/View;)V
    .locals 1

    .line 386
    iput-object p1, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    .line 387
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 388
    sget v0, Lcom/android/settings/R$id;->text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->mTextView:Landroid/widget/TextView;

    .line 389
    sget v0, Lcom/android/settings/R$id;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->mIconView:Landroid/widget/ImageView;

    .line 390
    invoke-static {p1}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmDataIconResId(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private synthetic lambda$setDatum$0(Lcom/android/settings/widget/DataEntryPreference$IItemVO;Landroid/view/View;)V
    .locals 0

    .line 401
    iget-object p2, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-static {p2}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmMemberClickListener(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 402
    invoke-interface {p1}, Lcom/android/settings/widget/DataEntryPreference$IItemVO;->isAddBtn()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 403
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-static {p0}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmMemberClickListener(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;->onAddClick()V

    return-void

    .line 405
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->showOperationMenu(Lcom/android/settings/widget/DataEntryPreference$IItemVO;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$showDeleteDialog$2(Landroid/view/View;Lcom/android/settings/widget/DataEntryPreference$IItemVO;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p4, v0, :cond_3

    const/4 p3, -0x1

    if-eq p4, p3, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    iget-object p3, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-static {p3}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmMemberClickListener(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 433
    new-instance p3, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$1;-><init>(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;Landroid/view/View;Lcom/android/settings/widget/DataEntryPreference$IItemVO;)V

    .line 455
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-static {p0}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmMemberClickListener(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;->onDeleteConfirmed(Lcom/android/settings/widget/DataEntryPreference$IItemVO;Lcom/android/settings/widget/DataEntryPreference$UpdateUIController;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 456
    invoke-interface {p3}, Lcom/android/settings/widget/DataEntryPreference$UpdateUIController;->update()V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 458
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    :goto_0
    return-void

    .line 463
    :cond_3
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$showOperationMenu$1(Lcom/android/settings/widget/DataEntryPreference$IItemVO;Landroid/view/View;Landroid/view/MenuItem;)Z
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-static {v0}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmMemberClickListener(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 416
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p3

    .line 417
    sget v0, Lcom/android/settings/R$id;->rename:I

    if-ne p3, v0, :cond_0

    .line 418
    invoke-direct {p0, p1}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->showRenameDialog(Lcom/android/settings/widget/DataEntryPreference$IItemVO;)V

    goto :goto_0

    .line 419
    :cond_0
    sget v0, Lcom/android/settings/R$id;->delete:I

    if-ne p3, v0, :cond_1

    .line 420
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->showDeleteDialog(Lcom/android/settings/widget/DataEntryPreference$IItemVO;Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$showRenameDialog$3(Lcom/android/settings/widget/DataEntryPreference$IItemVO;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p4, v0, :cond_4

    const/4 p3, -0x1

    if-eq p4, p3, :cond_0

    goto :goto_0

    .line 484
    :cond_0
    iget-object p3, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-static {p3}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmMemberClickListener(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 486
    iget-object p3, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-static {p3}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmData(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 487
    iget-object p3, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-static {p3}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmData(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/settings/widget/DataEntryPreference$IItemVO;

    .line 488
    invoke-interface {p4}, Lcom/android/settings/widget/DataEntryPreference$IItemVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/settings/widget/DataEntryPreference$IItemVO;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p4

    .line 494
    :cond_2
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p2

    .line 495
    iget-object p3, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-static {p3}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmMemberClickListener(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/android/settings/widget/DataEntryPreference$OnMemberClickListener;->onRenameConfirmed(Lcom/android/settings/widget/DataEntryPreference$IItemVO;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 496
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->renameVO(Lcom/android/settings/widget/DataEntryPreference$IItemVO;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    .line 501
    :cond_4
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$showRenameDialog$4(Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 0

    .line 510
    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-static {p0}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmInputMethodHelper(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)Lcom/android/settings/widget/InputMethodHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/InputMethodHelper;->showSoftInputAt(Landroid/view/View;)V

    return-void
.end method

.method private showDeleteDialog(Lcom/android/settings/widget/DataEntryPreference$IItemVO;Landroid/view/View;)V
    .locals 2

    .line 429
    new-instance v0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;Landroid/view/View;Lcom/android/settings/widget/DataEntryPreference$IItemVO;)V

    .line 467
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/android/settings/R$style;->AlertDialog_Theme_DayNight_Danger:I

    invoke-direct {p1, p2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 468
    iget-object p2, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-static {p2}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmDeleteDialogTitle(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-static {p0}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmDeleteDialogMsg(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)Ljava/lang/String;

    move-result-object p0

    .line 469
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->delete:I

    .line 470
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->cancel:I

    .line 471
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 472
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private showOperationMenu(Lcom/android/settings/widget/DataEntryPreference$IItemVO;Landroid/view/View;)V
    .locals 2

    .line 412
    new-instance v0, Lmiuix/appcompat/widget/PopupMenu;

    iget-object v1, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lmiuix/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 413
    sget v1, Lcom/android/settings/R$menu;->pref_recycler_view_item_menu:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/PopupMenu;->inflate(I)V

    .line 414
    new-instance v1, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;Lcom/android/settings/widget/DataEntryPreference$IItemVO;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Lmiuix/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 425
    invoke-virtual {v0}, Lmiuix/appcompat/widget/PopupMenu;->show()V

    return-void
.end method

.method private showRenameDialog(Lcom/android/settings/widget/DataEntryPreference$IItemVO;)V
    .locals 4

    .line 476
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->pref_recycler_view_item_rename_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 477
    sget v1, Lcom/android/settings/R$id;->edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 478
    invoke-interface {p1}, Lcom/android/settings/widget/DataEntryPreference$IItemVO;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 479
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 480
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 481
    new-instance v2, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;Lcom/android/settings/widget/DataEntryPreference$IItemVO;Landroid/widget/EditText;)V

    .line 505
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-static {v3}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmRenameDialogTitle(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)Ljava/lang/String;

    move-result-object v3

    .line 506
    invoke-virtual {p1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 507
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->okay:I

    .line 508
    invoke-virtual {p1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->cancel:I

    .line 509
    invoke-virtual {p1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;Landroid/widget/EditText;)V

    .line 510
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 511
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method setDatum(Lcom/android/settings/widget/DataEntryPreference$IItemVO;)V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->mTextView:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/android/settings/widget/DataEntryPreference$IItemVO;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-static {v0}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmDataTextColor(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-static {v1}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmDataTextColor(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->mIconView:Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/android/settings/widget/DataEntryPreference$IItemVO;->isAddBtn()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-static {v1}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmAddBtnIconResId(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;->this$0:Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;

    invoke-static {v1}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;->-$$Nest$fgetmDataIconResId(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 399
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 400
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/widget/DataEntryPreference$RecyclerViewPreference$ViewHolder;Lcom/android/settings/widget/DataEntryPreference$IItemVO;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
