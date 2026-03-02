.class Lcom/android/settings/utils/CloudServiceLockScreenManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/utils/CloudServiceLockScreenManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/utils/CloudServiceLockScreenManager$1;


# direct methods
.method constructor <init>(Lcom/android/settings/utils/CloudServiceLockScreenManager$1;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager$1$1;->this$1:Lcom/android/settings/utils/CloudServiceLockScreenManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 66
    iget-object p0, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager$1$1;->this$1:Lcom/android/settings/utils/CloudServiceLockScreenManager$1;

    iget-object v0, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager$1;->this$0:Lcom/android/settings/utils/CloudServiceLockScreenManager;

    iget v1, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager$1;->val$keyguardType:I

    iget v2, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager$1;->val$pinLength:I

    iget-object p0, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager$1;->val$password:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/android/settings/utils/CloudServiceLockScreenManager;->-$$Nest$monLockScreenUpdatedInner(Lcom/android/settings/utils/CloudServiceLockScreenManager;IILjava/lang/String;)V

    return-void
.end method
