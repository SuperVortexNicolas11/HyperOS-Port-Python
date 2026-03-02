.class Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionModeCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;


# direct methods
.method private constructor <init>(Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;-><init>(Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;)V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 5

    .line 412
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x1020019    # @android:id/button1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 413
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto/16 :goto_2

    .line 414
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v4, 0x102001a    # @android:id/button2

    if-ne v0, v4, :cond_4

    .line 415
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    invoke-static {p2}, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;->-$$Nest$misAllChecked(Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 416
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeEnable(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 417
    move-object p2, p1

    check-cast p2, Lmiuix/view/EditActionMode;

    sget v0, Lcom/android/settings/R$drawable;->miuix_action_icon_select_all_dark:I

    invoke-interface {p2, v4, v3, v0}, Lmiuix/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    goto :goto_0

    .line 420
    :cond_1
    move-object p2, p1

    check-cast p2, Lmiuix/view/EditActionMode;

    sget v0, Lcom/android/settings/R$drawable;->miuix_action_icon_select_all_light:I

    invoke-interface {p2, v4, v3, v0}, Lmiuix/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    .line 423
    :goto_0
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    invoke-static {p2, v1}, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;->-$$Nest$msetAllBtnsChecked(Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;Z)V

    goto :goto_1

    .line 425
    :cond_2
    move-object p2, p1

    check-cast p2, Lmiuix/view/EditActionMode;

    sget v0, Lcom/android/settings/R$drawable;->miuix_action_icon_deselect_all_light:I

    invoke-interface {p2, v4, v3, v0}, Lmiuix/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    .line 428
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    invoke-static {p2, v2}, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;->-$$Nest$msetAllBtnsChecked(Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;Z)V

    .line 430
    :goto_1
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    invoke-static {p2}, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;->-$$Nest$mupdateActionModeTitle(Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;)V

    .line 431
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/android/settings/R$id;->delete:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    .line 432
    invoke-static {p2}, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;->-$$Nest$mgetCheckedNum(Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;)I

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;->-$$Nest$fgetmAccessPointPreferenceList(Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    move v1, v2

    .line 431
    :cond_3
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 433
    :cond_4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sget v0, Lcom/android/settings/R$id;->delete:I

    if-ne p2, v0, :cond_5

    .line 434
    new-instance p2, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v4, Lcom/android/settings/R$style;->AlertDialog_Theme_DayNight:I

    invoke-direct {p2, v0, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v0, Lcom/android/settings/R$string;->delete_saved_network:I

    .line 436
    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    sget v4, Lcom/android/settings/R$string;->batch_delete_saved_networks:I

    .line 437
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/android/settings/R$string;->wifi_menu_forget:I

    new-instance v4, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack$1;

    invoke-direct {v4, p0}, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack$1;-><init>(Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;)V

    .line 438
    invoke-virtual {p2, v0, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/android/settings/R$string;->wifi_setup_cancel:I

    .line 444
    invoke-virtual {p2, v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 445
    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p2

    .line 448
    new-instance v0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack$2;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack$2;-><init>(Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;Landroid/view/ActionMode;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 457
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    invoke-static {p1, v1}, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;->-$$Nest$fputmIsClicked(Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;Z)V

    .line 458
    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 459
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;->-$$Nest$mupdateActionModeTitle(Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;)V

    :cond_5
    :goto_2
    return v2
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 380
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    invoke-static {v0, p1}, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;->-$$Nest$fputmEditActionMode(Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;Landroid/view/ActionMode;)V

    .line 381
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;->-$$Nest$msetInActionMode(Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;Z)V

    .line 382
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    invoke-virtual {v0}, Lcom/android/settingslib/preference/PreferenceFragment;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v2, Lcom/android/settings/R$menu;->saved_network_options:I

    invoke-virtual {v0, v2, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 383
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    invoke-static {p2}, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;->-$$Nest$fgetmEditActionMode(Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;)Landroid/view/ActionMode;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settings/R$plurals;->saved_network_checked_num:I

    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 383
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 386
    check-cast p1, Lmiuix/view/EditActionMode;

    sget p2, Lcom/android/settings/R$drawable;->action_mode_title_button_cancel:I

    const v0, 0x1020019    # @android:id/button1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, p2}, Lmiuix/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    .line 390
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeEnable(Landroid/content/Context;)Z

    move-result p2

    const v0, 0x102001a    # @android:id/button2

    if-eqz p2, :cond_1

    .line 392
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    invoke-static {p2}, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;->-$$Nest$fgetmAccessPointPreferenceList(Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v1, :cond_0

    sget p2, Lcom/android/settings/R$drawable;->miuix_action_icon_deselect_all_light:I

    goto :goto_0

    .line 393
    :cond_0
    sget p2, Lcom/android/settings/R$drawable;->miuix_action_icon_select_all_dark:I

    .line 391
    :goto_0
    invoke-interface {p1, v0, v2, p2}, Lmiuix/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    goto :goto_2

    .line 396
    :cond_1
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    invoke-static {p2}, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;->-$$Nest$fgetmAccessPointPreferenceList(Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v1, :cond_2

    sget p2, Lcom/android/settings/R$drawable;->miuix_action_icon_deselect_all_light:I

    goto :goto_1

    .line 397
    :cond_2
    sget p2, Lcom/android/settings/R$drawable;->miuix_action_icon_select_all_light:I

    .line 395
    :goto_1
    invoke-interface {p1, v0, v2, p2}, Lmiuix/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    .line 399
    :goto_2
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isInFullWindowGestureMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    .line 400
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isMiuiDeskTopMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    move p1, v1

    .line 401
    :goto_4
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/settings/MiuiUtils;->setNavigationBackground(Landroid/app/Activity;Z)V

    return v1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 467
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;->-$$Nest$fputmEditActionMode(Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;Landroid/view/ActionMode;)V

    .line 468
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;->-$$Nest$msetInActionMode(Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;Z)V

    .line 469
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    invoke-static {p1, v0}, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;->-$$Nest$msetAllBtnsChecked(Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;Z)V

    .line 470
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings$ActionModeCallBack;->this$0:Lcom/android/settings/wifi/MiuiSavedAccessPointsWifiSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isInFullWindowGestureMode(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1, p0}, Lcom/android/settings/MiuiUtils;->setNavigationBackground(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
