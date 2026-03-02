.class Lcom/android/settings/utils/CloudServiceLockScreenManager$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/utils/CloudServiceLockScreenManager$3;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/utils/CloudServiceLockScreenManager$3;


# direct methods
.method constructor <init>(Lcom/android/settings/utils/CloudServiceLockScreenManager$3;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager$3$2;->this$1:Lcom/android/settings/utils/CloudServiceLockScreenManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager$3$2;->this$1:Lcom/android/settings/utils/CloudServiceLockScreenManager$3;

    iget-object v0, v0, Lcom/android/settings/utils/CloudServiceLockScreenManager$3;->this$0:Lcom/android/settings/utils/CloudServiceLockScreenManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/utils/CloudServiceLockScreenManager;->-$$Nest$fputmLockScreeUpdateServiceConnection(Lcom/android/settings/utils/CloudServiceLockScreenManager;Landroid/content/ServiceConnection;)V

    .line 128
    iget-object p0, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager$3$2;->this$1:Lcom/android/settings/utils/CloudServiceLockScreenManager$3;

    iget-object p0, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager$3;->this$0:Lcom/android/settings/utils/CloudServiceLockScreenManager;

    invoke-static {p0, v1}, Lcom/android/settings/utils/CloudServiceLockScreenManager;->-$$Nest$fputmLockScreenUpdateService(Lcom/android/settings/utils/CloudServiceLockScreenManager;Lcom/miui/micloudlockscreen/ILockScreenUpdate;)V

    return-void
.end method
