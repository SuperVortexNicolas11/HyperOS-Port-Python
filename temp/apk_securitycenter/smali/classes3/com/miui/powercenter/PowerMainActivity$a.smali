.class Lcom/miui/powercenter/PowerMainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/PowerMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Z

.field private c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/os/Handler;ZLandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powercenter/PowerMainActivity$a;->a:Landroid/os/Handler;

    .line 5
    iput-boolean p2, p0, Lcom/miui/powercenter/PowerMainActivity$a;->b:Z

    .line 7
    iput-object p3, p0, Lcom/miui/powercenter/PowerMainActivity$a;->c:Landroid/content/Intent;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/PowerMainActivity$a;->a:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/PowerMainActivity$a;->c:Landroid/content/Intent;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    const-string v1, "enter_homepage_way"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    invoke-static {v0}, LW6/a;->l(Ljava/lang/String;)V

    .line 23
    const-string v1, "LowBatteryNotification"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    invoke-static {}, LW6/a;->F0()V

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "exit_power_save_mode_notification"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    invoke-static {}, LW6/a;->n0()V

    .line 46
    :cond_2
    :goto_0
    invoke-static {}, LC7/I;->e()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    invoke-static {}, LC7/j;->n()Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    invoke-static {}, LW6/a;->o()V

    .line 61
    :cond_3
    :goto_1
    return-void
    .line 64
.end method
