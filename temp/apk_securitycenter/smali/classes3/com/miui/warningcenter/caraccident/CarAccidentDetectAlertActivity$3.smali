.class Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$3;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "sms onReceive action: "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p2, " resultcode "

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 24
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    const-string p2, "CarAccidentDetectAlertActivity"

    .line 35
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 40
    move-result p1

    .line 43
    const/4 p2, -0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p1, v0

    .line 50
    :goto_0
    iget-object p2, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$3;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 51
    invoke-static {p2}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->O0(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)Lcom/miui/warningcenter/caraccident/ui/AlertOptionItemView;

    .line 53
    move-result-object p2

    .line 56
    if-eqz p1, :cond_1

    .line 57
    goto :goto_1

    .line 59
    :cond_1
    const/16 v0, 0x8

    .line 60
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    return-void
    .line 65
.end method
