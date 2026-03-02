.class Lcom/miui/simlock/SimLockManager$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/simlock/SimLockManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/simlock/SimLockManager;


# direct methods
.method constructor <init>(Lcom/miui/simlock/SimLockManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/simlock/SimLockManager$a;->a:Lcom/miui/simlock/SimLockManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, 0x4

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/simlock/SimLockManager$a;->a:Lcom/miui/simlock/SimLockManager;

    .line 7
    invoke-virtual {p1}, Lcom/miui/simlock/SimLockManager;->r()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
