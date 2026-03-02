.class Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->showChangePackageTypeDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;

    .line 2
    const p2, 0x7f121c8b    # @string/traffic_setting_fragment_packege_type 'Data plan settings'

    .line 4
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;

    .line 11
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->C0(Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;)[I

    .line 13
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;

    .line 17
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->B0(Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;)I

    .line 19
    move-result v0

    .line 22
    invoke-static {p2, v0}, Lcom/miui/networkassistant/utils/CollectionUtils;->getIntArrayIndex([II)I

    .line 23
    move-result p2

    .line 26
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;

    .line 27
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->z0(Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;)Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 29
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;

    .line 33
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->A0(Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;)[Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->buildDialog(Ljava/lang/String;[Ljava/lang/String;II)V

    .line 40
    return-void
    .line 43
.end method
