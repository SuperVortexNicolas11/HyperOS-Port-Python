.class public Lcom/miui/firstaidkit/model/operation/FidCleanerShortcutModel;
.super Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    const-string p1, "fid"

    .line 5
    iput-object p1, p0, Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel;->stat:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public getButtonTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f120574    # @string/clean_master_icon_recall_button_text 'Add'

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method protected notifyOptimize(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getFirstAidEventHandler()Landroid/os/Handler;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/16 v1, 0xc9

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    :cond_0
    const v0, 0x7f12057c    # @string/clean_master_icon_recall_toast_text 'Added a Home screen shortcut for Cleaner successfully'

    .line 13
    invoke-static {p1, v0}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 16
    return-void
    .line 19
.end method
