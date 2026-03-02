.class Lcom/miui/powercenter/powerui/QuickCharge18WDialogActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/powerui/QuickCharge18WDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/powerui/QuickCharge18WDialogActivity;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/powerui/QuickCharge18WDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/powerui/QuickCharge18WDialogActivity$a;->a:Lcom/miui/powercenter/powerui/QuickCharge18WDialogActivity;

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
    const-string v0, "miui.intent.action.MIUI_PC_BATTERY_CHANGED"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string p1, "miui.intent.extra.EXTRA_WIRED_REVERSE_QUICK_CHARGE"

    .line 14
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/miui/powercenter/powerui/QuickCharge18WDialogActivity$a;->a:Lcom/miui/powercenter/powerui/QuickCharge18WDialogActivity;

    .line 23
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 25
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/miui/powercenter/powerui/QuickCharge18WDialogActivity$a;->a:Lcom/miui/powercenter/powerui/QuickCharge18WDialogActivity;

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 33
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/miui/powercenter/powerui/QuickCharge18WDialogActivity$a;->a:Lcom/miui/powercenter/powerui/QuickCharge18WDialogActivity;

    .line 39
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 41
    :cond_0
    return-void
    .line 44
.end method
