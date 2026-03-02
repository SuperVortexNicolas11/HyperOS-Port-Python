.class Lcom/android/settings/emergency/ui/SosExitAlertActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/emergency/ui/SosExitAlertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/emergency/ui/SosExitAlertActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/emergency/ui/SosExitAlertActivity;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$1;->this$0:Lcom/android/settings/emergency/ui/SosExitAlertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 91
    const-string p1, "SosExitAlertActivity"

    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$1;->this$0:Lcom/android/settings/emergency/ui/SosExitAlertActivity;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->-$$Nest$fputisLocationServiceBound(Lcom/android/settings/emergency/ui/SosExitAlertActivity;Z)V

    .line 92
    new-instance p0, Landroid/os/Messenger;

    invoke-direct {p0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 93
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 v0, 0x7

    .line 94
    iput v0, p2, Landroid/os/Message;->what:I

    .line 96
    :try_start_0
    const-string/jumbo v0, "onLocationServiceConnected send satellite enabled message"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {p0, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 99
    const-string/jumbo p2, "send satellite message failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/settings/emergency/ui/SosExitAlertActivity$1;->this$0:Lcom/android/settings/emergency/ui/SosExitAlertActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settings/emergency/ui/SosExitAlertActivity;->-$$Nest$fputisLocationServiceBound(Lcom/android/settings/emergency/ui/SosExitAlertActivity;Z)V

    return-void
.end method
