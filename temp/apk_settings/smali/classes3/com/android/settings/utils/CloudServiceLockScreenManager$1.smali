.class Lcom/android/settings/utils/CloudServiceLockScreenManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/utils/CloudServiceLockScreenManager;->onLockScreenUpdated(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/utils/CloudServiceLockScreenManager;

.field final synthetic val$keyguardType:I

.field final synthetic val$password:Ljava/lang/String;

.field final synthetic val$pinLength:I


# direct methods
.method constructor <init>(Lcom/android/settings/utils/CloudServiceLockScreenManager;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager$1;->this$0:Lcom/android/settings/utils/CloudServiceLockScreenManager;

    iput p2, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager$1;->val$keyguardType:I

    iput p3, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager$1;->val$pinLength:I

    iput-object p4, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager$1;->val$password:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 63
    new-instance v0, Lcom/android/settings/utils/CloudServiceLockScreenManager$1$1;

    invoke-direct {v0, p0}, Lcom/android/settings/utils/CloudServiceLockScreenManager$1$1;-><init>(Lcom/android/settings/utils/CloudServiceLockScreenManager$1;)V

    .line 70
    iget-object v1, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager$1;->this$0:Lcom/android/settings/utils/CloudServiceLockScreenManager;

    invoke-static {v1}, Lcom/android/settings/utils/CloudServiceLockScreenManager;->-$$Nest$fgetmLockScreenUpdateService(Lcom/android/settings/utils/CloudServiceLockScreenManager;)Lcom/miui/micloudlockscreen/ILockScreenUpdate;

    move-result-object v1

    if-nez v1, :cond_0

    .line 71
    iget-object p0, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager$1;->this$0:Lcom/android/settings/utils/CloudServiceLockScreenManager;

    invoke-static {p0, v0}, Lcom/android/settings/utils/CloudServiceLockScreenManager;->-$$Nest$mbindLockScreenUpdateService(Lcom/android/settings/utils/CloudServiceLockScreenManager;Ljava/lang/Runnable;)V

    return-void

    .line 73
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
