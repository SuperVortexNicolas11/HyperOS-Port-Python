.class Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;->M0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity$a;->a:Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lcom/miui/powercenter/h;->V1(Z)V

    .line 3
    invoke-static {}, LW6/a;->F1()V

    .line 6
    new-instance p2, Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity$a;->a:Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;

    .line 11
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    const-class v1, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryActivity;

    .line 17
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    iget-object v0, p0, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity$a;->a:Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryDialogActivity;

    .line 22
    invoke-virtual {v0, p2}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 24
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 27
    return-void
    .line 30
.end method
