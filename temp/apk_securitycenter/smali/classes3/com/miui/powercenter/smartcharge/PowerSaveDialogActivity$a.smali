.class Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity$a;->a:Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;

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
    const-string v0, "onReceive: "

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
    const-string v0, "PowerSaveDialogActivity"

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    sget-object p1, Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    sget-object p1, Lz7/e;->i:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    move-result p1

    .line 46
    iget-object p2, p0, Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity$a;->a:Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;

    .line 47
    const/4 v1, 0x1

    .line 49
    if-ne p1, v1, :cond_0

    .line 50
    move v0, v1

    .line 52
    :cond_0
    invoke-static {p2, v0}, Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;->M0(Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;Z)V

    .line 53
    iget-object p1, p0, Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity$a;->a:Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;

    .line 56
    invoke-static {p1}, Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;->L0(Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;)Z

    .line 58
    move-result p2

    .line 61
    invoke-static {p1, p2}, Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;->N0(Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;Z)V

    .line 62
    :cond_1
    return-void
    .line 65
.end method
