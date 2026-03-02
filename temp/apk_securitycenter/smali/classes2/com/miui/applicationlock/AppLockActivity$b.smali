.class Lcom/miui/applicationlock/AppLockActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/AppLockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/AppLockActivity;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/AppLockActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockActivity$b;->a:Lcom/miui/applicationlock/AppLockActivity;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "com.miui.action.CANCEL_APPLOCK"

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockActivity$b;->a:Lcom/miui/applicationlock/AppLockActivity;

    .line 14
    invoke-static {p1}, Lcom/miui/applicationlock/AppLockActivity;->W0(Lcom/miui/applicationlock/AppLockActivity;)Landroid/content/Intent;

    .line 16
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/miui/applicationlock/AppLockActivity$b;->a:Lcom/miui/applicationlock/AppLockActivity;

    .line 22
    invoke-virtual {p1}, Lcom/miui/applicationlock/AppLockActivity;->finish()V

    .line 24
    :cond_0
    return-void
    .line 27
.end method
