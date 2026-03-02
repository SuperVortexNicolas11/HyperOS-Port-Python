.class Lcom/android/settings/development/Enable16kPagesPreferenceController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/development/Enable16kPagesPreferenceController;->on16kPagesDialogConfirmed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/development/Enable16kPagesPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/development/Enable16kPagesPreferenceController;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController$1;->this$0:Lcom/android/settings/development/Enable16kPagesPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController$1;->this$0:Lcom/android/settings/development/Enable16kPagesPreferenceController;

    invoke-static {v0}, Lcom/android/settings/development/Enable16kPagesPreferenceController;->-$$Nest$mhideProgressDialog(Lcom/android/settings/development/Enable16kPagesPreferenceController;)V

    .line 191
    const-string v0, "Enable16kPages"

    const-string v1, "Failed to call applyPayload of UpdateEngineStable!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 195
    iget-object p0, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController$1;->this$0:Lcom/android/settings/development/Enable16kPagesPreferenceController;

    invoke-static {p0, p1}, Lcom/android/settings/development/Enable16kPagesPreferenceController;->-$$Nest$mdisplayToast(Lcom/android/settings/development/Enable16kPagesPreferenceController;Ljava/lang/String;)V

    return-void

    .line 197
    :cond_0
    iget-object p0, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController$1;->this$0:Lcom/android/settings/development/Enable16kPagesPreferenceController;

    invoke-static {p0}, Lcom/android/settings/development/Enable16kPagesPreferenceController;->access$000(Lcom/android/settings/development/Enable16kPagesPreferenceController;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->toast_16k_update_failed_text:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/development/Enable16kPagesPreferenceController;->-$$Nest$mdisplayToast(Lcom/android/settings/development/Enable16kPagesPreferenceController;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 185
    const-string p0, "Enable16kPages"

    const-string p1, "applyPayload call to UpdateEngineStable succeeded."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
