.class Lcom/android/settings/MiuiMasterClear$15;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MiuiMasterClear;->wipeFrpBlockDataAndDoMasterClear(Landroid/app/Activity;Lcom/android/settings/MiuiMasterClear$WipeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mOldOrientation:I

.field final synthetic this$0:Lcom/android/settings/MiuiMasterClear;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/android/settings/MiuiMasterClear$WipeCallback;

.field final synthetic val$pdbManager:Landroid/service/persistentdata/PersistentDataBlockManager;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiMasterClear;Landroid/service/persistentdata/PersistentDataBlockManager;Landroid/app/Activity;Lcom/android/settings/MiuiMasterClear$WipeCallback;)V
    .locals 0

    .line 1172
    iput-object p1, p0, Lcom/android/settings/MiuiMasterClear$15;->this$0:Lcom/android/settings/MiuiMasterClear;

    iput-object p2, p0, Lcom/android/settings/MiuiMasterClear$15;->val$pdbManager:Landroid/service/persistentdata/PersistentDataBlockManager;

    iput-object p3, p0, Lcom/android/settings/MiuiMasterClear$15;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/android/settings/MiuiMasterClear$15;->val$callback:Lcom/android/settings/MiuiMasterClear$WipeCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1172
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiMasterClear$15;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1179
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear$15;->val$pdbManager:Landroid/service/persistentdata/PersistentDataBlockManager;

    invoke-virtual {p0}, Landroid/service/persistentdata/PersistentDataBlockManager;->wipe()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1181
    const-string/jumbo p1, "wipeFrpBlockDataAndDoMasterClear"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1172
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiMasterClear$15;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 1188
    iget-object p1, p0, Lcom/android/settings/MiuiMasterClear$15;->val$activity:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 1189
    iget v0, p0, Lcom/android/settings/MiuiMasterClear$15;->mOldOrientation:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1190
    iget-object p1, p0, Lcom/android/settings/MiuiMasterClear$15;->val$callback:Lcom/android/settings/MiuiMasterClear$WipeCallback;

    if-eqz p1, :cond_0

    .line 1191
    invoke-interface {p1}, Lcom/android/settings/MiuiMasterClear$WipeCallback;->onWipeFinished()V

    return-void

    .line 1193
    :cond_0
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear$15;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-static {p0}, Lcom/android/settings/MiuiMasterClear;->-$$Nest$mdoMasterClear(Lcom/android/settings/MiuiMasterClear;)V

    :cond_1
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1200
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear$15;->this$0:Lcom/android/settings/MiuiMasterClear;

    iget-object v1, p0, Lcom/android/settings/MiuiMasterClear$15;->val$activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/android/settings/MiuiMasterClear;->-$$Nest$smgetProgressDialog(Landroid/app/Activity;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/MiuiMasterClear;->-$$Nest$fputmFinalProgressDialog(Lcom/android/settings/MiuiMasterClear;Lmiuix/appcompat/app/ProgressDialog;)V

    .line 1201
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear$15;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-static {v0}, Lcom/android/settings/MiuiMasterClear;->-$$Nest$fgetmFinalProgressDialog(Lcom/android/settings/MiuiMasterClear;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 1204
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear$15;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/android/settings/MiuiMasterClear$15;->mOldOrientation:I

    .line 1205
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear$15;->val$activity:Landroid/app/Activity;

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
