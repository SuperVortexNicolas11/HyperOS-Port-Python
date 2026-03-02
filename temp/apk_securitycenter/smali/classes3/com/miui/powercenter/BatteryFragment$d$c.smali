.class Lcom/miui/powercenter/BatteryFragment$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/BatteryFragment$d;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/BatteryFragment;

.field final synthetic b:Lcom/miui/powercenter/BatteryFragment$d;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/BatteryFragment$d;Lcom/miui/powercenter/BatteryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/BatteryFragment$d$c;->b:Lcom/miui/powercenter/BatteryFragment$d;

    .line 2
    iput-object p2, p0, Lcom/miui/powercenter/BatteryFragment$d$c;->a:Lcom/miui/powercenter/BatteryFragment;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$d$c;->a:Lcom/miui/powercenter/BatteryFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 9
    const-class v1, Lcom/miui/powercenter/unofficalbattery/UnofficalBatteryActivity;

    .line 10
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    iget-object v0, p0, Lcom/miui/powercenter/BatteryFragment$d$c;->a:Lcom/miui/powercenter/BatteryFragment;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Lcom/miui/powercenter/BatteryFragment;->t:Ljava/lang/String;

    .line 22
    const-string v1, "can not find hide mode action"

    .line 24
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :goto_0
    return-void
    .line 29
.end method
