.class Lcom/miui/powercenter/BatteryFragment$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/BatteryFragment$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/BatteryFragment$a;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/BatteryFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/BatteryFragment$a$b;->a:Lcom/miui/powercenter/BatteryFragment$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, LE8/a;->h()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "open_from_power"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/powercenter/BatteryFragment$a$b;->a:Lcom/miui/powercenter/BatteryFragment$a;

    .line 10
    iget-object p1, p1, Lcom/miui/powercenter/BatteryFragment$a;->b:Lcom/miui/powercenter/BatteryFragment;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1, v1}, LE8/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 27
    const-class v3, Lcom/miui/powercenter/autotask/AutoTaskManageActivity;

    .line 28
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const-string v2, "openFrom"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    :goto_0
    const-string p1, "auto_task"

    .line 45
    invoke-static {p1}, LW6/a;->O0(Ljava/lang/String;)V

    .line 47
    return-void
    .line 50
.end method
