.class Lcom/android/settings/development/MiuiDirectEnterSystemController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/development/MiuiDirectEnterSystemController;->updateUnlockEnterSystemPref(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/development/MiuiDirectEnterSystemController;

.field final synthetic val$isChecked:Z


# direct methods
.method constructor <init>(Lcom/android/settings/development/MiuiDirectEnterSystemController;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/android/settings/development/MiuiDirectEnterSystemController$1;->this$0:Lcom/android/settings/development/MiuiDirectEnterSystemController;

    iput-boolean p2, p0, Lcom/android/settings/development/MiuiDirectEnterSystemController$1;->val$isChecked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/android/settings/development/MiuiDirectEnterSystemController$1;->this$0:Lcom/android/settings/development/MiuiDirectEnterSystemController;

    invoke-static {v0}, Lcom/android/settings/development/MiuiDirectEnterSystemController;->-$$Nest$fgetTAG(Lcom/android/settings/development/MiuiDirectEnterSystemController;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LockScreenTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/settings/development/MiuiDirectEnterSystemController$1;->val$isChecked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/android/settings/development/MiuiDirectEnterSystemController$1;->this$0:Lcom/android/settings/development/MiuiDirectEnterSystemController;

    invoke-static {v0}, Lcom/android/settings/development/MiuiDirectEnterSystemController;->-$$Nest$fgetmLockPatternUtils(Lcom/android/settings/development/MiuiDirectEnterSystemController;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/settings/development/MiuiDirectEnterSystemController$1;->val$isChecked:Z

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/android/internal/widget/LockPatternUtils;->setLockScreenDisabled(ZI)V

    return-void
.end method
