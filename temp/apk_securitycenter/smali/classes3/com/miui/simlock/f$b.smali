.class public final Lcom/miui/simlock/f$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/simlock/f;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/miui/simlock/SimLockManager;->t(Landroid/content/Context;)Lcom/miui/simlock/SimLockManager;

    .line 16
    move-result-object p1

    .line 19
    sget-object v0, Lcom/miui/simlock/f$a;->b:Lcom/miui/simlock/f$a;

    .line 20
    invoke-virtual {p1, v0}, Lcom/miui/simlock/SimLockManager;->K8(Lcom/miui/simlock/f$a;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method
