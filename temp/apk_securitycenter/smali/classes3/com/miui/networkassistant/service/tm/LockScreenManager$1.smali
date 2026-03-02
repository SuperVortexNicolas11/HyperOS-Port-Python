.class Lcom/miui/networkassistant/service/tm/LockScreenManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/service/tm/LockScreenManager;->onLockScreenChange(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/service/tm/LockScreenManager;

.field final synthetic val$action:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/tm/LockScreenManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager$1;->this$0:Lcom/miui/networkassistant/service/tm/LockScreenManager;

    .line 2
    iput-object p2, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager$1;->val$action:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager$1;->this$0:Lcom/miui/networkassistant/service/tm/LockScreenManager;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/LockScreenManager$1;->val$action:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lcom/miui/networkassistant/service/tm/LockScreenManager;->a(Lcom/miui/networkassistant/service/tm/LockScreenManager;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method
