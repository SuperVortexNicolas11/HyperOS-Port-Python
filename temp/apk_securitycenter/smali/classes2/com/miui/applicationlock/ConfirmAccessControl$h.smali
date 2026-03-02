.class Lcom/miui/applicationlock/ConfirmAccessControl$h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/ConfirmAccessControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/ConfirmAccessControl;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/ConfirmAccessControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$h;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, " onReceive : "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const-string v0, "ConfirmAccessControl"

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-string p1, "miui.intent.action.APP_LOCK_CLEAR_STATE"

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$h;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 40
    invoke-static {p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->O1(Lcom/miui/applicationlock/ConfirmAccessControl;)V

    .line 42
    const-string p1, "unregisterFingerprint 1"

    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$h;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 63
    iget-boolean p2, p1, Lcom/miui/applicationlock/ConfirmAccessControl;->P:Z

    .line 65
    if-nez p2, :cond_1

    .line 67
    invoke-static {p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->q1(Lcom/miui/applicationlock/ConfirmAccessControl;)Z

    .line 69
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$h;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 75
    invoke-static {p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->I1(Lcom/miui/applicationlock/ConfirmAccessControl;)Z

    .line 77
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    const-string p1, "onReceive register finger"

    .line 83
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object p1, p0, Lcom/miui/applicationlock/ConfirmAccessControl$h;->a:Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 88
    iget-boolean p2, p1, Lcom/miui/applicationlock/ConfirmAccessControl;->C:Z

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 92
    move-result v0

    .line 95
    invoke-static {p1, p2, v0}, Lcom/miui/applicationlock/ConfirmAccessControl;->K1(Lcom/miui/applicationlock/ConfirmAccessControl;ZZ)V

    .line 96
    :cond_1
    :goto_0
    return-void
    .line 99
.end method
