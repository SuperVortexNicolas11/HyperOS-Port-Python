.class Lcom/android/settings/development/Enable16kPagesPreferenceController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/development/Enable16kPagesPreferenceController;->onExt4DialogConfirmed()V
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

    .line 340
    iput-object p1, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController$2;->this$0:Lcom/android/settings/development/Enable16kPagesPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 348
    const-string p1, "Enable16kPages"

    const-string v0, "Failed to change the /data partition to ext4"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    iget-object p0, p0, Lcom/android/settings/development/Enable16kPagesPreferenceController$2;->this$0:Lcom/android/settings/development/Enable16kPagesPreferenceController;

    invoke-static {p0}, Lcom/android/settings/development/Enable16kPagesPreferenceController;->access$100(Lcom/android/settings/development/Enable16kPagesPreferenceController;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->format_ext4_failure_toast:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/development/Enable16kPagesPreferenceController;->-$$Nest$mdisplayToast(Lcom/android/settings/development/Enable16kPagesPreferenceController;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 343
    const-string p0, "Enable16kPages"

    const-string p1, "Wiping /data  with recovery system."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
