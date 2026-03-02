.class Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity$a;->a:Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    const-string p1, "plugged"

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity$a;->a:Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;

    .line 24
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 26
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity$a;->a:Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;

    .line 32
    invoke-static {p1}, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;->J0(Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;)Lmiuix/appcompat/app/AlertDialog;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "miui.intent.action.ACTION_ANTI_BURN"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    const-string p1, "miui.intent.extra.EXTRA_ANTI_BURN"

    .line 50
    const/4 v0, -0x1

    .line 52
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    iget-object p1, p0, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity$a;->a:Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;

    .line 59
    invoke-static {p1}, Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;->J0(Lcom/miui/powercenter/powerui/ChargeHighTempWarningDialogActivity;)Lmiuix/appcompat/app/AlertDialog;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 65
    :cond_2
    :goto_0
    return-void
    .line 68
.end method
