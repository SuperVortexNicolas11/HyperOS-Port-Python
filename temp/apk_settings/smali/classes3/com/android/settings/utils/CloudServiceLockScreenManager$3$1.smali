.class Lcom/android/settings/utils/CloudServiceLockScreenManager$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/utils/CloudServiceLockScreenManager$3;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/utils/CloudServiceLockScreenManager$3;

.field final synthetic val$iBinder:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/android/settings/utils/CloudServiceLockScreenManager$3;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager$3$1;->this$1:Lcom/android/settings/utils/CloudServiceLockScreenManager$3;

    iput-object p2, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager$3$1;->val$iBinder:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager$3$1;->this$1:Lcom/android/settings/utils/CloudServiceLockScreenManager$3;

    iget-object v0, v0, Lcom/android/settings/utils/CloudServiceLockScreenManager$3;->this$0:Lcom/android/settings/utils/CloudServiceLockScreenManager;

    iget-object v1, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager$3$1;->val$iBinder:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/miui/micloudlockscreen/ILockScreenUpdate$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/micloudlockscreen/ILockScreenUpdate;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/utils/CloudServiceLockScreenManager;->-$$Nest$fputmLockScreenUpdateService(Lcom/android/settings/utils/CloudServiceLockScreenManager;Lcom/miui/micloudlockscreen/ILockScreenUpdate;)V

    .line 116
    iget-object p0, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager$3$1;->this$1:Lcom/android/settings/utils/CloudServiceLockScreenManager$3;

    iget-object p0, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager$3;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
