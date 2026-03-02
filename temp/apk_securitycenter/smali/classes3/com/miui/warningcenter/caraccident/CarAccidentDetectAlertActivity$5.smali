.class Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->initPhoneSate()V
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
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$5;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

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
    const-string p1, "CarAccidentDetectAlertActivity"

    .line 2
    const-string p2, "cdma real connected !"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity$5;->this$0:Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;

    .line 9
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;->a1(Lcom/miui/warningcenter/caraccident/CarAccidentDetectAlertActivity;)V

    .line 11
    return-void
    .line 14
.end method
