.class public final Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/miui/warningcenter/mijia/WarningCenterAlertActivity$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "LKa/v;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity$receiver$1;->this$0:Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p1, "intent"

    .line 7
    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity$receiver$1;->this$0:Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;

    .line 12
    invoke-static {p1}, Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;->access$getTAG$p(Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "onReceive: "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result p2

    .line 51
    const v0, -0x7ed8ea7f

    .line 52
    if-eq p2, v0, :cond_2

    .line 55
    const v0, 0x5fe8d4a6

    .line 57
    if-eq p2, v0, :cond_0

    .line 60
    goto :goto_0

    .line 62
    :cond_0
    const-string p2, "com.miui.securitycenter.warningcenter_mijia_close_window"

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity$receiver$1;->this$0:Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;

    .line 72
    invoke-static {p1}, Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;->access$closeWindow(Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;)V

    .line 74
    goto :goto_0

    .line 77
    :cond_2
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    goto :goto_0

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity$receiver$1;->this$0:Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;

    .line 87
    invoke-static {p1}, Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;->access$getViewModel(Lcom/miui/warningcenter/mijia/WarningCenterAlertActivity;)Lcom/miui/warningcenter/mijia/AlertWindowViewModel;

    .line 89
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/miui/warningcenter/mijia/AlertWindowViewModel;->releasePlayer()V

    .line 93
    :cond_4
    :goto_0
    return-void
    .line 96
.end method
