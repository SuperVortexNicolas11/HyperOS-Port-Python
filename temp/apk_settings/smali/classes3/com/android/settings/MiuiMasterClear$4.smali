.class Lcom/android/settings/MiuiMasterClear$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MiuiMasterClear;->showResetESimConfirmDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/MiuiMasterClear;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiMasterClear;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/android/settings/MiuiMasterClear$4;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 689
    iget-object p1, p0, Lcom/android/settings/MiuiMasterClear$4;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/MiuiMasterClear;->supportDeleteEsimRequireNetwork(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 690
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear$4;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-static {p0}, Lcom/android/settings/MiuiMasterClear;->-$$Nest$mrunCheckEsimStatusForDelete(Lcom/android/settings/MiuiMasterClear;)V

    goto :goto_0

    .line 692
    :cond_0
    iget-object p1, p0, Lcom/android/settings/MiuiMasterClear$4;->this$0:Lcom/android/settings/MiuiMasterClear;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/settings/MiuiMasterClear;->-$$Nest$fputmEraseEsim(Lcom/android/settings/MiuiMasterClear;Z)V

    .line 693
    iget-object p1, p0, Lcom/android/settings/MiuiMasterClear$4;->this$0:Lcom/android/settings/MiuiMasterClear;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/settings/MiuiMasterClear;->-$$Nest$msetESimStateIfNeed(Lcom/android/settings/MiuiMasterClear;I)V

    .line 694
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear$4;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-static {p0}, Lcom/android/settings/MiuiMasterClear;->-$$Nest$mrunFindDeviceCheckAndDoMasterClean(Lcom/android/settings/MiuiMasterClear;)V

    .line 696
    :goto_0
    const-string p0, "esim_import_properties"

    invoke-static {}, Lcom/android/settings/MisysUtils;->readEsimPowerRecordFilePersist()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 697
    invoke-static {}, Lcom/android/settings/MisysUtils;->getEsimPowerRecordFilePersist()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "null"

    invoke-static {p0, p1}, Lcom/android/settings/MisysUtils;->MisyWriteFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
