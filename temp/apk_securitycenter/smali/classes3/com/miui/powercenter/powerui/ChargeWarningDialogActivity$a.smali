.class Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity$a;->a:Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;

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
    move-result p1

    .line 11
    if-eqz p1, :cond_1

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
    iget-object p1, p0, Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity$a;->a:Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;

    .line 24
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 26
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity$a;->a:Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;

    .line 32
    invoke-static {p1}, Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;->N0(Lcom/miui/powercenter/powerui/ChargeWarningDialogActivity;)Lmiuix/appcompat/app/AlertDialog;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 38
    :cond_1
    :goto_0
    return-void
    .line 41
.end method
