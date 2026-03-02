.class Lcom/android/settings/MiuiMasterClear$13;
.super Lcom/miui/tsmclient/service/ICallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiMasterClear;
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

    .line 1056
    iput-object p1, p0, Lcom/android/settings/MiuiMasterClear$13;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-direct {p0}, Lcom/miui/tsmclient/service/ICallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1069
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear$13;->this$0:Lcom/android/settings/MiuiMasterClear;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/settings/MiuiMasterClear;->-$$Nest$fputneedCleanWallet(Lcom/android/settings/MiuiMasterClear;Z)V

    .line 1070
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error code : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", message : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiMasterClear"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 1

    .line 1060
    iget-object p1, p0, Lcom/android/settings/MiuiMasterClear$13;->this$0:Lcom/android/settings/MiuiMasterClear;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/MiuiMasterClear;->-$$Nest$fputneedCleanWallet(Lcom/android/settings/MiuiMasterClear;Z)V

    .line 1061
    iget-object p1, p0, Lcom/android/settings/MiuiMasterClear$13;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-static {p1}, Lcom/android/settings/MiuiMasterClear;->-$$Nest$fgetmViewModel(Lcom/android/settings/MiuiMasterClear;)Lcom/android/settings/MiuiMasterClear$MiuiMasterViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1062
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear$13;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-static {p0}, Lcom/android/settings/MiuiMasterClear;->-$$Nest$fgetmViewModel(Lcom/android/settings/MiuiMasterClear;)Lcom/android/settings/MiuiMasterClear$MiuiMasterViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiMasterClear$MiuiMasterViewModel;->setNeedShowBackupDialg(Z)V

    .line 1064
    :cond_0
    const-string p0, "MiuiMasterClear"

    const-string p1, "clean wallet card data success"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
